:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gree.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gree" match-subdomain=yes type=FWD name="gree.com" }
:if ([:len [find name="greeyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gree" match-subdomain=yes type=FWD name="greeyun.com" }
:if ([:len [find name="kinghomechina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gree" match-subdomain=yes type=FWD name="kinghomechina.com" }
:if ([:len [find name="zhlyen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gree" match-subdomain=yes type=FWD name="zhlyen.com" }
