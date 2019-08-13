# Robot control file for www.xilinx.com
# See http://info.webcrawler.com/mak/projects/robots/robots.html

User-agent: Slurp
Crawl-delay: 5
Disallow: /bvdocs/errata/
Disallow: /images/
Disallow: /graphics/
Disallow: /test/
Disallow: /templates/
Disallow: /products/devkits/DO-SP3E1600E-DK-UNI-G-PROMO.htm
Disallow: /products/s3/europe
Disallow: /prs_rls/partners/0365paxonet_pw03.htm
Disallow: /cgi-bin
Disallow: /publications/digital/
Disallow: /products/ipcenter/aurora8b10b_bfm.htm
Disallow: /products/ipcenter/aurora64b66b_bfm.htm
Disallow: /support/documentation/ip_documentation/aurora_8b10b_bfm_ug058.pdf
Disallow: /support/documentation/ip_documentation/aurora_64b66b_bfm_ug508.pdf
Disallow: /support/documentation/user_guides/DcrBus.pdf
Disallow: /support/documentation/user_guides/crcon_pb.pdf
Disallow: /support/documentation/user_guides/PowerPC_BookE_v1_0.pdf
Disallow: /support/documentation/user_guides/128bitPlbBus.pdf
Disallow: /support/documentation/user_guides/ppc440x5_um.pdf
Disallow: /support/packagefiles/virtex-6-cxt-pkgs.htm
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff484pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx195tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx195tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx240tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx240tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx75tff484pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx75tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/v6cxtall.zip
Disallow: /training/salestraining/
Disallow: /products/silicon-devices/fpga/virtex-ultrascale_do_not_follow.html
Disallow: /products/silicon-devices/fpga/virtex-7_do_not_follow.html
Disallow: /products/silicon-devices/soc/zynq-7000_do_not_follow.html
Disallow: /products/design-tools/ultrafast_do_not_follow.html
Disallow: /products/silicon-devices/fpga/spartan-6_do_not_follow.html
Disallow: /products/silicon-devices/fpga/artix_do_not_follow.html
Disallow: /products/boards-and-kits/VIV-DVD-2013V4-XDB.htm
Disallow: /about/zynq-7000_do_not_follow.html
Disallow: /about/quality_do_not_follow.html
Disallow: /products/technology/ultrascale-video.html
Disallow: /products/boards-and-kits/VIV-DVD-2014V1-XDB.htm
Disallow: /products/silicon-devices/fpga/virtex-ultrascale-do_not_follow.html
Disallow: /products/silicon-devices/soc/zynq-7000-do_not_follow.html
Disallow: /products/boards-and-kits/VOU-OEM-VDE-7A35T.htm
Disallow: /scr/
Disallow: /search

User-agent: OmniExplorer_Bot
Crawl-delay: 5
Disallow: /bvdocs/errata/
Disallow: /images/
Disallow: /graphics/
Disallow: /test/
Disallow: /templates/
Disallow: /products/devkits/DO-SP3E1600E-DK-UNI-G-PROMO.htm
Disallow: /products/s3/europe
Disallow: /prs_rls/partners/0365paxonet_pw03.htm
Disallow: /cgi-bin
Disallow: /publications/digital/
Disallow: /products/ipcenter/aurora8b10b_bfm.htm
Disallow: /products/ipcenter/aurora64b66b_bfm.htm
Disallow: /support/documentation/ip_documentation/aurora_8b10b_bfm_ug058.pdf
Disallow: /support/documentation/ip_documentation/aurora_64b66b_bfm_ug508.pdf
Disallow: /support/documentation/user_guides/DcrBus.pdf
Disallow: /support/documentation/user_guides/crcon_pb.pdf
Disallow: /support/documentation/user_guides/PowerPC_BookE_v1_0.pdf
Disallow: /support/documentation/user_guides/128bitPlbBus.pdf
Disallow: /support/documentation/user_guides/ppc440x5_um.pdf
Disallow: /support/packagefiles/virtex-6-cxt-pkgs.htm
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff484pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx195tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx195tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx240tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx240tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx75tff484pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx75tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/v6cxtall.zip
Disallow: /training/salestraining/
Disallow: /products/silicon-devices/fpga/virtex-ultrascale_do_not_follow.html
Disallow: /products/silicon-devices/fpga/virtex-7_do_not_follow.html
Disallow: /products/silicon-devices/soc/zynq-7000_do_not_follow.html
Disallow: /products/design-tools/ultrafast_do_not_follow.html
Disallow: /products/silicon-devices/fpga/spartan-6_do_not_follow.html
Disallow: /products/silicon-devices/fpga/artix_do_not_follow.html
Disallow: /products/boards-and-kits/VIV-DVD-2013V4-XDB.htm
Disallow: /about/zynq-7000_do_not_follow.html
Disallow: /about/quality_do_not_follow.html
Disallow: /products/technology/ultrascale-video.html
Disallow: /products/boards-and-kits/VIV-DVD-2014V1-XDB.htm
Disallow: /products/silicon-devices/fpga/virtex-ultrascale-do_not_follow.html
Disallow: /products/silicon-devices/soc/zynq-7000-do_not_follow.html
Disallow: /products/boards-and-kits/VOU-OEM-VDE-7A35T.htm
Disallow: /scr/
Disallow: /search

User-agent: *
Disallow: /bvdocs/errata/
Disallow: /images/
Disallow: /graphics/
Disallow: /test/
Disallow: /templates/
Disallow: /products/devkits/DO-SP3E1600E-DK-UNI-G-PROMO.htm
Disallow: /products/s3/europe
Disallow: /prs_rls/partners/0365paxonet_pw03.htm
Disallow: /cgi-bin
Disallow: /publications/digital/
Disallow: /products/ipcenter/aurora8b10b_bfm.htm
Disallow: /products/ipcenter/aurora64b66b_bfm.htm
Disallow: /support/documentation/ip_documentation/aurora_8b10b_bfm_ug058.pdf
Disallow: /support/documentation/ip_documentation/aurora_64b66b_bfm_ug508.pdf
Disallow: /support/documentation/user_guides/DcrBus.pdf
Disallow: /support/documentation/user_guides/crcon_pb.pdf
Disallow: /support/documentation/user_guides/PowerPC_BookE_v1_0.pdf
Disallow: /support/documentation/user_guides/128bitPlbBus.pdf
Disallow: /support/documentation/user_guides/ppc440x5_um.pdf
Disallow: /support/packagefiles/virtex-6-cxt-pkgs.htm
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff484pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx130tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx195tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx195tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx240tff1156pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx240tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx75tff484pkg.txt
Disallow: /support/packagefiles/v6cxpackages/6vcx75tff784pkg.txt
Disallow: /support/packagefiles/v6cxpackages/v6cxtall.zip
Disallow: /training/salestraining/
Disallow: /support/documentation/navigator/
Disallow: /products/silicon-devices/fpga/virtex-ultrascale_do_not_follow.html
Disallow: /products/silicon-devices/fpga/virtex-7_do_not_follow.html
Disallow: /products/silicon-devices/soc/zynq-7000_do_not_follow.html
Disallow: /products/design-tools/ultrafast_do_not_follow.html
Disallow: /products/silicon-devices/fpga/spartan-6_do_not_follow.html
Disallow: /products/silicon-devices/fpga/artix_do_not_follow.html
Disallow: /products/boards-and-kits/VIV-DVD-2013V4-XDB.htm
Disallow: /about/zynq-7000_do_not_follow.html
Disallow: /about/quality_do_not_follow.html
Disallow: /products/technology/ultrascale-video.html
Disallow: /products/boards-and-kits/VIV-DVD-2014V1-XDB.htm
Disallow: /products/silicon-devices/fpga/virtex-ultrascale-do_not_follow.html
Disallow: /products/silicon-devices/soc/zynq-7000-do_not_follow.html
Disallow: /products/boards-and-kits/VOU-OEM-VDE-7A35T.htm
Disallow: /content/dam/xilinx/
Disallow: /member/
Disallow: /bin/public/
Disallow: /video/category/
Disallow: /scr/
Disallow: /search

#XWEB-4831 Temp
Disallow: /support/documentation/sw_manuals/ug949-vivado-design-methodology.pdf
Disallow: /support/documentation/sw_manuals/xilinx2016_2/ug949-vivado-design-methodology.pdf
Disallow: /support/documentation/sw_manuals/xilinx2016_3/ug949-vivado-design-methodology.pdf
Disallow: /support/documentation/sw_manuals/xilinx2017_1/ug949-vivado-design-methodology.pdf
Disallow: /support/documentation/sw_manuals/xilinx2017_2/ug949-vivado-design-methodology.pdf
Disallow: /support/documentation/sw_manuals/xilinx2017_3/ug949-vivado-design-methodology.pdf
Disallow: /support/documentation/sw_manuals/xilinx2017_4/ug949-vivado-design-methodology.pdf
Disallow: /support/documentation/sw_manuals/xilinx2018_1/ug949-vivado-design-methodology.pdf

Disallow: /support/documentation/sw_manuals/xilinx2018_2/ug949-vivado-design-methodology.pdf
Disallow: /support/documentation/sw_manuals/xilinx2018_2_xdf/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2017_4/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2018_2/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2017_1/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2017_2/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2016_4/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2016_3/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2016_2/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2016_1/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2015_4/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2015_3/ug1023-sdaccel-user-guide.pdf
Disallow: /support/documentation/sw_manuals/xilinx2015_1/ug1023-sdaccel-user-guide.pdf

Sitemap: https://www.xilinx.com/support/sitemapindex-answers-en.xml
Sitemap: https://www.xilinx.com/video/sitemapindex-videos-en.xml
Sitemap: https://www.xilinx.com/support/sitemapindex-documentation-en.xml
Sitemap: https://japan.xilinx.com/support/sitemapindex-answers-ja.xml
Sitemap: https://japan.xilinx.com/video/sitemapindex-videos-ja.xml
Sitemap: https://japan.xilinx.com/support/sitemapindex-documentation-ja.xml
Sitemap: https://china.xilinx.com/support/sitemapindex-answers-zh.xml
Sitemap: https://china.xilinx.com/video/sitemapindex-videos-zh.xml
Sitemap: https://china.xilinx.com/support/sitemapindex-documentation-zh.xml

#XWEB-4871
Disallow: /webreg/login.do