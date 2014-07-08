function FindProxyForURL(url, host){
    if (shExpMatch(url, "*://*.google.com/*")||
        shExpMatch(url, "*://*.googleapis.com/*") ||
        shExpMatch(url, "*://*.googleusercontent.com/*") ||
        shExpMatch(url, "*://*.gstatic.com/*") ||
        shExpMatch(url, "*://*.ggpht.com/*") ||
        shExpMatch(url, "*://*.appspot.com/*") ||
        shExpMatch(url, "*://*.wordpress.com/*") ||
        shExpMatch(url, "*://*.android.com/*"))
	return "SOCKS 127.0.0.1:7070"
	else
	return null
}
