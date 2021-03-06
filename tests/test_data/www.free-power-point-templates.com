User-agent: Mediapartners-Google
Disallow:


User-agent: * 
#Crawl-Delay: 10

# BEGIN XML-SITEMAP-PLUGIN
Sitemap: http://www.free-power-point-templates.com/sitemap.xml.gz
# END XML-SITEMAP-PLUGIN

Disallow: /comment-subscriptions/
Disallow: /homepage/
Disallow: /wp-admin/
Disallow: /wp-content/plugins/wp-chunk.php
Disallow: /wp-content/plugins/wp-db-backup.php
Disallow: /wp-content/plugins/st-orderpages.php
Disallow: /wp-content/plugins/pollpress/
Disallow: /wp-content/plugins/buddyCards/
Disallow: /wp-content/plugins/akismet/
Disallow: /wp-content/plugins/advanced-wysiwg.php
Disallow: /wp-content/plugins/sociable/
Disallow: /wp-content/plugins/custom-smileys.php
Disallow: /wp-content/plugins/autometa/
Disallow: /wp-content/plugins/lmbbox-smileys/
Disallow: /wp-content/plugins/wodspewm/
Disallow: /wp-content/plugins/
#Disallow: /wp-content/themes/
Disallow: /wp-includes/

#Disallow: /category/*/page/*
#Disallow: /tag/*/page/*
#Disallow: /articles/category/*/page/*
#Disallow: /articles/tag/*/page/*

#Disallow: /category/*
#Disallow: /tag/*
Disallow: /page/*
#Disallow: /feed/
Disallow: /comments/
Disallow: /90-latest-ppt/

Disallow: /tell-a-friend
Disallow: /xmlrpc.php


Allow: /wp-content/uploads
Allow: /up-content/uploads/*



Disallow: /ar/*

Disallow: /ru/tag/
Disallow: /ru/category/
Disallow: /ru/comments/
Disallow: /ru/feed/

Disallow: /el/tag/
Disallow: /el/category/
Disallow: /el/comments/
Disallow: /el/feed/

Disallow: /nl/tag/
Disallow: /nl/category/
Disallow: /nl/comments/
Disallow: /nl/feed/



Disallow: /bg/tag/
Disallow: /bg/category/
Disallow: /bg/comments/
Disallow: /bg/feed/


Disallow: /cs/tag/
Disallow: /cs/category/
Disallow: /cs/comments/
Disallow: /cs/feed/


Disallow: /hr/tag/
Disallow: /hr/category/
Disallow: /hr/comments/
Disallow: /hr/feed/


Disallow: /da/tag/
Disallow: /da/category/
Disallow: /da/comments/
Disallow: /da/feed/


Disallow: /fi/tag/
Disallow: /fi/category/
Disallow: /fi/comments/
Disallow: /fi/feed/
