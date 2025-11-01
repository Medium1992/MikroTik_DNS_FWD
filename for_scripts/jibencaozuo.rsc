:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jbcz.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jibencaozuo" match-subdomain=yes type=FWD name="jbcz.tv" }
:if ([:len [find name="jibencaozuo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jibencaozuo" match-subdomain=yes type=FWD name="jibencaozuo.com" }
:if ([:len [find name="media.paperclipclub.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jibencaozuo" match-subdomain=yes type=FWD name="media.paperclipclub.net" }
