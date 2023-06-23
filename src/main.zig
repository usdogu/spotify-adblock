const std = @import("std");
const ctregex = @import("ctregex");
const cef = @import("cef.zig");

const EAI_FAIL: i32 = -4;
const RTLD_NEXT: *anyopaque = @ptrFromInt(*anyopaque, @bitCast(usize, @as(isize, -1)));

pub fn dlsym(comptime Type: type, comptime name: [:0]const u8) ?Type {
    const result = std.c.dlsym(RTLD_NEXT, name);

    if (result) |ptr| {
        return @ptrCast(Type, @alignCast(@alignOf(std.meta.Child(Type)), ptr));
    }
    return null;
}

fn listed(comptime regexes: []const []const u8, comptime options: ctregex.MatchOptions, str: []const options.encoding.CharT()) !bool {
    @setEvalBranchQuota(1000000000);
    inline for (regexes) |re| {
        if (try ctregex.match(re, options, str) != null) {
            return true;
        }
    }
    return false;
}

const config = .{
    .allowlist = [_][]const u8{ "localhost", "audio-sp-.*\\.pscdn\\.co", "audio-fa\\.scdn\\.co", "audio4-fa\\.scdn\\.co", "charts-images\\.scdn\\.co", "daily-mix\\.scdn\\.co", "dailymix-images\\.scdn\\.co", "heads-fa\\.scdn\\.co", "i\\.scdn\\.co", "lineup-images\\.scdn\\.co", "merch-img\\.scdn\\.co", "misc\\.scdn\\.co", "mosaic\\.scdn\\.co", "newjams-images\\.scdn\\.co", "o\\.scdn\\.co", "pl\\.scdn\\.co", "profile-images\\.scdn\\.co", "seeded-session-images\\.scdn\\.co", "t\\.scdn\\.co", "thisis-images\\.scdn\\.co", "video-fa\\.scdn\\.co", ".*\\.acast\\.com", "content\\.production\\.cdn\\.art19\\.com", "rss\\.art19\\.com", ".*\\.buzzsprout\\.com", "chtbl\\.com", "platform-lookaside\\.fbsbx\\.com", "genius\\.com", ".*\\.googlevideo\\.com", ".*\\.gvt1\\.com", "content\\.libsyn\\.com", "hwcdn\\.libsyn\\.com", "traffic\\.libsyn\\.com", "api.*-desktop\\.musixmatch\\.com", ".*\\.podbean\\.com", "cdn\\.podigee\\.com", "dts\\.podtrac\\.com", "www\\.podtrac\\.com", "www\\.reddit\\.com", "audio\\.simplecast\\.com", "media\\.simplecast\\.com", "ap\\.spotify\\.com", ".*\\.ap\\.spotify\\.com", "ap-.*\\.spotify\\.com", "api\\.spotify\\.com", "api-partner\\.spotify\\.com", "xpui\\.app\\.spotify\\.com", "apresolve\\.spotify\\.com", "clienttoken\\.spotify\\.com", ".*dealer\\.spotify\\.com", "image-upload.*\\.spotify\\.com", "login.*\\.spotify\\.com", ".*-spclient\\.spotify\\.com", "spclient\\.wg\\.spotify\\.com", "audio-fa\\.spotifycdn\\.com", "mixed-media-images\\.spotifycdn\\.com", "seed-mix-image\\.spotifycdn\\.com", "api\\.spreaker\\.com", "download\\.ted\\.com", "www\\.youtube\\.com", "i\\.ytimg\\.com", "chrt\\.fm", "dcs.*\\.megaphone\\.fm", "traffic\\.megaphone\\.fm", "pdst\\.fm", "audio-ak-spotify-com\\.akamaized\\.net", "audio-akp-spotify-com\\.akamaized\\.net", "audio4-ak-spotify-com\\.akamaized\\.net", "heads4-ak-spotify-com\\.akamaized\\.net", ".*\\.cloudfront\\.net", "audio4-ak\\.spotify\\.com\\.edgesuite\\.net", "scontent.*\\.fbcdn\\.net", "audio-sp-.*\\.spotifycdn\\.net", "dovetail\\.prxu\\.org", "dovetail-cdn\\.prxu\\.org" },
    .denylist = [_][]const u8{ "https://spclient\\.wg\\.spotify\\.com/ads/.*", "https://spclient\\.wg\\.spotify\\.com/ad-logic/.*", "https://spclient\\.wg\\.spotify\\.com/gabo-receiver-service/.*" },
};

fn realGetAddrInfo(node: [*c]const u8, service: [*c]const u8, hints: [*c]std.os.addrinfo, res: [*c]const [*c]const std.os.addrinfo) i32 {
    const func_ptr = dlsym(*@TypeOf(getaddrinfo), "getaddrinfo") orelse std.debug.panic("[*] Error: Unable to find function \"getaddrinfo\"", .{});
    return func_ptr(node, service, hints, res);
}

export fn getaddrinfo(node: [*c]const u8, service: [*c]const u8, hints: [*c]std.os.addrinfo, res: [*c]const [*c]const std.os.addrinfo) callconv(.C) i32 {
    const domain = std.mem.span(node);
    if (listed(&config.allowlist, .{}, domain) catch unreachable) {
        std.debug.print("[+] getaddrinfo:\t\t {s}\n", .{domain});
        return realGetAddrInfo(node, service, hints, res);
    } else {
        std.debug.print("[-] getaddrinfo:\t\t {s}\n", .{domain});
        return EAI_FAIL;
    }
}

fn realCefUrlRequestCreate(c_request: [*c]cef.cef_request_t, client: [*c]const cef.cef_urlrequest_client_t, req_context: [*c]const cef.cef_request_context_t) [*c]const cef.cef_urlrequest_t {
    const func_ptr = dlsym(*@TypeOf(cef_urlrequest_create), "cef_urlrequest_create") orelse std.debug.panic("[*] Error: Unable to find function \"cef_urlrequest_create\"", .{});
    return func_ptr(c_request, client, req_context);
}

fn logUtf16(str: []const u16) !void {
    var writer = std.io.getStdErr().writer();
    var it = std.unicode.Utf16LeIterator.init(str);
    while (try it.nextCodepoint()) |codepoint| {
        var buf: [4]u8 = [_]u8{undefined} ** 4;
        const len = try std.unicode.utf8Encode(codepoint, &buf);
        try writer.writeAll(buf[0..len]);
    }
    try writer.writeByte('\n');
}

export fn cef_urlrequest_create(request: [*c]cef.cef_request_t, client: [*c]const cef.cef_urlrequest_client_t, req_context: [*c]const cef.cef_request_context_t) callconv(.C) ?*const cef.cef_urlrequest_t {
    const get_url = request.*.get_url.?;
    const url_cef = get_url(request);
    defer cef.cef_string_userfree_utf16_free(url_cef);
    const url = @as([]const u16, url_cef.*.str[0..url_cef.*.length]);

    if (listed(&config.denylist, .{ .encoding = .utf16le }, url) catch unreachable) {
        std.debug.print("[-] cef_urlrequest_create:\t ", .{});
        logUtf16(url) catch unreachable;
        return null;
    } else {
        std.debug.print("[+] cef_urlrequest_create:\t ", .{});
        logUtf16(url) catch unreachable;
        return realCefUrlRequestCreate(request, client, req_context);
    }
}

fn realCefStringUserFreeUtf16Free(str: cef.cef_string_userfree_utf16_t) void {
    const func_ptr = dlsym(*@TypeOf(cef_string_userfree_utf16_free), "cef_string_userfree_utf16_free") orelse std.debug.panic("[*] Error: Unable to find function \"cef_string_userfree_utf16_free\"", .{});
    return func_ptr(str);
}

export fn cef_string_userfree_utf16_free(str: cef.cef_string_userfree_utf16_t) callconv(.C) void {
    realCefStringUserFreeUtf16Free(str);
}
