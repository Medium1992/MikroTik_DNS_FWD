:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="biji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dedao" match-subdomain=yes type=FWD name="biji.com" }
:if ([:len [find name="ddmogo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dedao" match-subdomain=yes type=FWD name="ddmogo.com" }
:if ([:len [find name="igetget.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dedao" match-subdomain=yes type=FWD name="igetget.com" }
:if ([:len [find name="luojilab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dedao" match-subdomain=yes type=FWD name="luojilab.com" }
:if ([:len [find name="mogoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dedao" match-subdomain=yes type=FWD name="mogoo.com" }
:if ([:len [find name="saolife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dedao" match-subdomain=yes type=FWD name="saolife.com" }
