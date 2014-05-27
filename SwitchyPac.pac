function regExpMatch(url, pattern) {    try { return new RegExp(pattern).test(url); } catch(ex) { return false; }    }
    function FindProxyForURL(url, host) {
	if (shExpMatch(url, "*://*.google.com/*") || shExpMatch(url, "*://google.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://apis.google.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://docs.google.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://0.docs.google.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://drive.google.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://mail.google.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://*.google.com.hk/*") || shExpMatch(url, "*://google.com.hk/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://*.googleusercontent.com/*") || shExpMatch(url, "*://googleusercontent.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://*.googlevideo.com/*") || shExpMatch(url, "*://googlevideo.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://ssl.gstatic.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://productforums.google.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://*.sourceforge.net/*") || shExpMatch(url, "*://sourceforge.net/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://themes.googleusercontent.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://*.youtube.com/*") || shExpMatch(url, "*://youtube.com/*")) return 'PROXY 127.0.0.1:8087';
	if (shExpMatch(url, "*://git-scm.com/*") || shExpMatch(url, "*://git-scm.com/*")) return 'PROXY 127.0.0.1:8087';
	return 'DIRECT';
}
