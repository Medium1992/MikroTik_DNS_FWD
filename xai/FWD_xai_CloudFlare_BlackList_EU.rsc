/ip dns static
add address-list=BlackList_EU forward-to=CloudFlare comment=xai match-subdomain=yes type=FWD name=grok.com
