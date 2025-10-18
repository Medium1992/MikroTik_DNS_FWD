/ip dns static
add address-list=BlackList forward-to=Quad9 comment=xai match-subdomain=yes type=FWD name=grok.com
