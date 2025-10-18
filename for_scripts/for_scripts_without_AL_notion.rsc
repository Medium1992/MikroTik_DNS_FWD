:global AddressList
:global ForwardTo
/ip dns static
add forward-to=\$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion-static.com
add forward-to=\$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion.com
add forward-to=\$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion.new
add forward-to=\$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion.site
add forward-to=\$ForwardTo comment=notion match-subdomain=yes type=FWD name=notion.so
add forward-to=\$ForwardTo comment=notion match-subdomain=yes type=FWD name=notionusercontent.com
