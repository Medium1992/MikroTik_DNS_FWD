:global AddressList
:global ForwardTo
/ip dns static
add forward-to=\$ForwardTo comment=linkedin type=FWD name=e122475.dscg.akamaiedge.net
add forward-to=\$ForwardTo comment=linkedin type=FWD name=licdn.cn.cdn20.com
add forward-to=\$ForwardTo comment=linkedin type=FWD name=linkedin.sc.omtrdc.net
add forward-to=\$ForwardTo comment=linkedin match-subdomain=yes type=FWD name=bizographics.com
add forward-to=\$ForwardTo comment=linkedin match-subdomain=yes type=FWD name=l-0005.dc-msedge.net
add forward-to=\$ForwardTo comment=linkedin match-subdomain=yes type=FWD name=l-0005.l-msedge.net
add forward-to=\$ForwardTo comment=linkedin match-subdomain=yes type=FWD name=licdn.com
add forward-to=\$ForwardTo comment=linkedin match-subdomain=yes type=FWD name=linkedin.com
