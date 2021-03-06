# http://info.webcrawler.com/mak/projects/robots/exclusion-admin.html
#
User-agent: *
Disallow: /r.html
Disallow: /mail.html
Disallow: /community/tos_popup.html
Disallow: /ecards/p/
Disallow: /send/pickup/
Disallow: /accounts/login.html
Disallow: /send/categories/search/results
Disallow: /c2c/groups/search.html
Disallow: /c2c/people/search.html
Disallow: /news/note_itServlet.php
Disallow: /ad.html
Disallow: /toolbar/
Disallow: /people/employees/
Disallow: /news/search
Disallow: /c2c/people/add_comment.html
Disallow: /c2c/report_abuse.html
Disallow: /c2c/people/testimonial.html
Disallow: /c2c/people/greenstar.html
Disallow: /c2c/invite/invite2group.html
Disallow: /c2c/pm/introduction
Disallow: /c2c/my/add_friend.html
Disallow: /newsletters/unsub/
Disallow: /passport/cookie_tester.html
Disallow: /passport/login.html
Disallow: /passport/2.login.html
Disallow: /next/
Disallow: /do_logoff.html
Disallow: /do_login.html
Disallow: /servlets/do_logoff.html
Disallow: /servlets/do_login.html
Disallow: /rewards/tyn/
Disallow: /c2c/groupmanagement/create.html
Disallow: /c2c/groups/activate.html
Disallow: /share/doshare.html
Disallow: /*/wp-admin/*
Disallow: /c2c/share/
Disallow: /find/
User-agent: PiplBot
Disallow: /
