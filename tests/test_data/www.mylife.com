User-Agent: *
Disallow: /*?*
Disallow: /pub/
Disallow: /showClaimingRegistrationForm.pub
Disallow: /showClaimingRegistration.pub
Disallow: /search/seo-reg/
Disallow: /json/teaser/wsfy/
Disallow: /*.pubview*$
Disallow: /area-codes*
Disallow: /high-schools*
Disallow: /zip-codes*
Disallow: /congregations*
Disallow: /colleges*
Disallow: /schools/*
Allow: /schools-*/*$
Disallow: /search*
Allow: /search-*/*$
Disallow: /people/*
Disallow: /people-search/*/find/*
Disallow: /people-search/*/*/find/*
Allow: /people-search/*/search/*
Allow: /people-search/*/*/search/*
Disallow: /*bingImage*
Disallow: /*bingImage.mediaUrl*
Disallow: /*bingimage.mediaurl*
Disallow: /*userNum=*
Disallow: /*usernum=*
Disallow: /*adl=*
Disallow: /*age=*
Disallow: /*state=*
Disallow: /*city=*
Disallow: /*zip=*
Disallow: /*searchFirstName=*
Disallow: /* */*$
Disallow: /*%20*/*$
Disallow: /*%20*
Disallow: /null*.jpg
Disallow: /seostatic*
Disallow: /fonts/
Disallow: /people-search-directory/*
Disallow: /json/search/people/
Allow: /phone-*/*
Allow: /phone-*-*-*
Allow: /json/public/*
Allow: /wro/
Allow: /global/
Allow: /*-*/
Allow: /*.xml$
Allow: /*.html$
Allow: /*.pub$
Allow: /*.jpg$
Allow: /*.jpeg$
Allow: /*.JPG$
Allow: /*.JPEG$
Allow: /*.PNG$
Allow: /*.png$
Allow: /*.css
Allow: /*.js
Allow: /*.CSS
Allow: /*.JS
Allow: /blog*
Allow: /privacy
Allow: /help
Allow: /about-us
Allow: /user-agreement
Allow: /seostatic/bootstrap*
Allow: /seostatic/css*
Allow: /seostatic/fonts*
Allow: /seostatic/img*
Allow: /seostatic/js*
Allow: /*gclid*
Allow: /adzija-markicic
Allow: /artjmag
Allow: /*.gz$
Allow: /site/login.pubview*
Allow: /site/ob/init/ps-bgc.pubview?obFirstName=*&obLastName=*&obAge=*
Allow: /site/ob/pub_search_bgc_flow16/ps-bgc.pubview$
Allow: /site/ob/init/ps-bgc.pubview*
Allow: /seostatic/wro/search-by-name.*
Allow: /robots.txt

Sitemap: https://www.mylife.com/people_sitemapindex1.xml
Sitemap: https://www.mylife.com/people_sitemapindex11.xml
Sitemap: https://www.mylife.com/phone_sitemapindex2.xml
Sitemap: https://www.mylife.com/address_sitemapindex3.xml