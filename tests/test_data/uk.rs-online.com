User-agent: *
Disallow: /web/cart/
Disallow: /web/ma/myaccount/
Disallow: /web/orderoptions/
Disallow: /web/register/registration
Disallow: /web/feedback.html
Disallow: /web/orderhistory.html
Disallow: /cgi-bin/
Disallow: /web/ca/
Disallow: /web/ma/
Disallow: /web/cp*
Disallow: /web/template/
Disallow: /web/docs/
Disallow: /web/auth/
Disallow: /web/lc/
Disallow: /web/miniBasketRunningTotal.html
Disallow: /web/services/header/getDynamicData
Disallow: /web/authHome.html
Disallow: /pm/*

####AMP filter block#####
Disallow:*?action=openFilters

################December 2017 Changes################
Disallow: /*&cid*
Disallow: /*?page*
Disallow: /*?searchTerm=*
Disallow: /*?searchType=*
Disallow: /*?viewMode=*
Disallow: /*?sra=*
Disallow: /*&rpp=*
Disallow: /*?Nr*
Disallow: /*?mpn=*
Disallow: /*?esid=*
Disallow: /*?brandShopPath=*
Disallow: /*lastAttributeSelectedBlock=*
Disallow: /*&vn=*
Disallow: /*?vn=*
Disallow: /*?N=*
Disallow: /*?BV_SessionID=*
Disallow: /web/web/*
Disallow: /*?page-offset=*
Disallow: /*faq/faq*
Disallow: /*?method=*
Disallow: /*&method=*
Disallow: /*&sort-by=*
###########################

#mobile environment
Disallow: /mobile/basket*
Disallow: /mobile/emptyBasket*
Disallow: /mobile/co/
Disallow: /mobile/services/
Disallow: /mobile/login*
Disallow: /mobile/guestLogin*
Disallow: /mobile/register/
Disallow: /mobile/secure/

#legacy mobile
Disallow: /mobile/template/
Disallow: /mobile/generalDisplay*
Disallow: /mobile/cp*
Disallow: /mobile/web/

#legacy EMEA
Disallow: /mobile/uk/
Disallow: /mobile/ie/
Disallow: /mobile/de/
Disallow: /mobile/at/
Disallow: /mobile/befr/
Disallow: /mobile/benl/
Disallow: /mobile/ch/
Disallow: /mobile/cz/
Disallow: /mobile/dk/
Disallow: /mobile/es/
Disallow: /mobile/fr/
Disallow: /mobile/hu/
Disallow: /mobile/nl/
Disallow: /mobile/no/
Disallow: /mobile/ph/
Disallow: /mobile/pl/
Disallow: /mobile/pt/
Disallow: /mobile/se/
Disallow: /mobile/za/

#legacy APAC
Disallow: /mobile/au/
Disallow: /mobile/china/
Disallow: /mobile/hkcn/
Disallow: /mobile/hken/
Disallow: /mobile/jp/
Disallow: /mobile/kr/
Disallow: /mobile/my/
Disallow: /mobile/nz/
Disallow: /mobile/ph/
Disallow: /mobile/sg/
Disallow: /mobile/th/
Disallow: /mobile/twcn/
Disallow: /mobile/twen/

#legacy Generic
Disallow: /mobile/o*
Disallow: /mobile/search/
Disallow: /mobile/1*
Disallow: /mobile/2*
Disallow: /mobile/3*
Disallow: /mobile/4*
Disallow: /mobile/5*
Disallow: /mobile/6*
Disallow: /mobile/7*
Disallow: /mobile/8*
Disallow: /mobile/9*
Disallow: /mobile/0*
Disallow: /mobile/auth/
Disallow: /mobile/webdocs/

#remove after 1.5R
Disallow: /mobile/b/

User-agent: msnbot
Crawl-delay: 7
