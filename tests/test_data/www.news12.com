# Please contact us for more information or permission to index deeper
# info@worldnow.com

Sitemap: http://www.news12.com/sitemap.xml.gz 
Sitemap: http://www.news12.com/newssitemap.xml.gz 
Sitemap: http://www.news12.com/videositemap.xml.gz 

User-agent: *

Disallow: /ads/
Disallow: /global/tools/
Disallow: /global/interfaces/
Disallow: /global/images/
Disallow: /global/include/
Disallow: /global/applications/
Disallow: /global/pm/
Disallow: /global/utilities/
Disallow: /global/reports/
Disallow: /global/video/
Disallow: /applications/
Disallow: /cgi-bin/
Disallow: /classifieds/
Disallow: /default_files/
Disallow: /images/
Disallow: /imagess/
Disallow: /include/
Disallow: /incoming/
Disallow: /reports/
Disallow: /temp/
Disallow: /trafficcam/
Disallow: /traffic/
Disallow: /contentmgmt/
Disallow: /amrefresh.asp
Disallow: /error.log
Disallow: /error.log.0
Disallow: /global.asa
Disallow: /postinfo.html
Disallow: /weather.inc