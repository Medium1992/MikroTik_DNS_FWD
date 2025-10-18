:global AddressList
:global ForwardTo
/ip dns static
add address-list=$AddressList forward-to=$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion-static.com
add address-list=$AddressList forward-to=$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion.com
add address-list=$AddressList forward-to=$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion.new
add address-list=$AddressList forward-to=$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion.site
add address-list=$AddressList forward-to=$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion.so
add address-list=$AddressList forward-to=$ForwardTo comment=notion match-subdomain=yes type=FWD name=notionusercontent.com
