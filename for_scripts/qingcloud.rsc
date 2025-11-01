:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="frontwize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qingcloud" match-subdomain=yes type=FWD name="frontwize.com" }
:if ([:len [find name="qingcache.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qingcloud" match-subdomain=yes type=FWD name="qingcache.com" }
:if ([:len [find name="qingcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qingcloud" match-subdomain=yes type=FWD name="qingcloud.com" }
:if ([:len [find name="qingstor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qingcloud" match-subdomain=yes type=FWD name="qingstor.com" }
:if ([:len [find name="routewize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qingcloud" match-subdomain=yes type=FWD name="routewize.com" }
:if ([:len [find name="yunify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qingcloud" match-subdomain=yes type=FWD name="yunify.com" }
