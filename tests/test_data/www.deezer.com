User-agent: *
Disallow: /account/
Disallow: /support/
Disallow: /widget/
Disallow: /xml/

Disallow: /landing/*
Disallow: /*/landing/*
Disallow: /search/*
Disallow: /*/search/*

Disallow: *checkForm=*
Disallow: /plugins/*

# French
allow: /fr/profile/*
Disallow: /fr/profile/*/*

# English
allow: /en/profile/*
Disallow: /en/profile/*/*

# Other languages
Disallow: /us/profile
Disallow: /us/video
Disallow: /us/radio

    Disallow: /ar/profile
Disallow: /ar/video
Disallow: /ar/radio

    Disallow: /cs/profile
Disallow: /cs/video
Disallow: /cs/radio

    Disallow: /da/profile
Disallow: /da/video
Disallow: /da/radio

    Disallow: /de/profile
Disallow: /de/video
Disallow: /de/radio

    Disallow: /es/profile
Disallow: /es/video
Disallow: /es/radio

    Disallow: /mx/profile
Disallow: /mx/video
Disallow: /mx/radio

    Disallow: /hr/profile
Disallow: /hr/video
Disallow: /hr/radio

    Disallow: /id/profile
Disallow: /id/video
Disallow: /id/radio

    Disallow: /it/profile
Disallow: /it/video
Disallow: /it/radio

    Disallow: /hu/profile
Disallow: /hu/video
Disallow: /hu/radio

    Disallow: /ms/profile
Disallow: /ms/video
Disallow: /ms/radio

    Disallow: /nl/profile
Disallow: /nl/video
Disallow: /nl/radio

    Disallow: /no/profile
Disallow: /no/video
Disallow: /no/radio

    Disallow: /pl/profile
Disallow: /pl/video
Disallow: /pl/radio

    Disallow: /br/profile
Disallow: /br/video
Disallow: /br/radio

    Disallow: /pt/profile
Disallow: /pt/video
Disallow: /pt/radio

    Disallow: /ru/profile
Disallow: /ru/video
Disallow: /ru/radio

    Disallow: /ro/profile
Disallow: /ro/video
Disallow: /ro/radio

    Disallow: /sr/profile
Disallow: /sr/video
Disallow: /sr/radio

    Disallow: /fi/profile
Disallow: /fi/video
Disallow: /fi/radio

    Disallow: /sv/profile
Disallow: /sv/video
Disallow: /sv/radio

    Disallow: /sq/profile
Disallow: /sq/video
Disallow: /sq/radio

    Disallow: /sk/profile
Disallow: /sk/video
Disallow: /sk/radio

    Disallow: /sl/profile
Disallow: /sl/video
Disallow: /sl/radio

    Disallow: /tr/profile
Disallow: /tr/video
Disallow: /tr/radio

    Disallow: /me/profile
Disallow: /me/video
Disallow: /me/radio

    Disallow: /th/profile
Disallow: /th/video
Disallow: /th/radio

    Disallow: /cn/profile
Disallow: /cn/video
Disallow: /cn/radio

    Disallow: /ko/profile
Disallow: /ko/video
Disallow: /ko/radio

    Disallow: /ja/profile
Disallow: /ja/video
Disallow: /ja/radio

    Disallow: /uk/profile
Disallow: /uk/video
Disallow: /uk/radio

    Disallow: /he/profile
Disallow: /he/video
Disallow: /he/radio

    Disallow: /bg/profile
Disallow: /bg/video
Disallow: /bg/radio

    Disallow: /*/naboo
