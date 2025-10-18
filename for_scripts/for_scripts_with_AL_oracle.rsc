:global AddressList
:global ForwardTo
/ip dns static
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=addthis.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=addthiscdn.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=addthisedge.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=ateam-oracle.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=bronto.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=covid19-rx.org
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=covid19rx.org
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=java
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=java.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=java.net
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=oracle
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=oracle.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=oraclecloud.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=oraclefoundation.org
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=oracleimg.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=oracleinfinity.io
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=sun.com
add address-list=$AddressList forward-to=\$ForwardTo comment=oracle match-subdomain=yes type=FWD name=virtualbox.org
