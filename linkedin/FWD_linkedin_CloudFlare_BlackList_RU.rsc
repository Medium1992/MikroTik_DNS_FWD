/ip dns static
add address-list=BlackList_RU forward-to=CloudFlare comment=linkedin type=FWD name=e122475.dscg.akamaiedge.net
add address-list=BlackList_RU forward-to=CloudFlare comment=linkedin type=FWD name=licdn.cn.cdn20.com
add address-list=BlackList_RU forward-to=CloudFlare comment=linkedin type=FWD name=linkedin.sc.omtrdc.net
add address-list=BlackList_RU forward-to=CloudFlare comment=linkedin match-subdomain=yes type=FWD name=bizographics.com
add address-list=BlackList_RU forward-to=CloudFlare comment=linkedin match-subdomain=yes type=FWD name=l-0005.dc-msedge.net
add address-list=BlackList_RU forward-to=CloudFlare comment=linkedin match-subdomain=yes type=FWD name=l-0005.l-msedge.net
add address-list=BlackList_RU forward-to=CloudFlare comment=linkedin match-subdomain=yes type=FWD name=licdn.com
add address-list=BlackList_RU forward-to=CloudFlare comment=linkedin match-subdomain=yes type=FWD name=linkedin.com
