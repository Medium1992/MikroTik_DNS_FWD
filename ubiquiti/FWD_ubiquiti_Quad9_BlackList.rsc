/ip dns static
add address-list=BlackList forward-to=Quad9 comment=ubiquiti match-subdomain=yes type=FWD name=amplifi.com
add address-list=BlackList forward-to=Quad9 comment=ubiquiti match-subdomain=yes type=FWD name=frontrow.com
add address-list=BlackList forward-to=Quad9 comment=ubiquiti match-subdomain=yes type=FWD name=ubncloud.com
add address-list=BlackList forward-to=Quad9 comment=ubiquiti match-subdomain=yes type=FWD name=ubnt.com
add address-list=BlackList forward-to=Quad9 comment=ubiquiti match-subdomain=yes type=FWD name=ui.com
add address-list=BlackList forward-to=Quad9 comment=ubiquiti match-subdomain=yes type=FWD name=uisp.com
add address-list=BlackList forward-to=Quad9 comment=ubiquiti match-subdomain=yes type=FWD name=uwn.com
add address-list=BlackList forward-to=Quad9 comment=ubiquiti match-subdomain=yes type=FWD name=wifiman.com
