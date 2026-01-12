:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cpatrk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tendcloud" match-subdomain=yes type=FWD name="cpatrk.net" }
:if ([:len [find name="talkingdata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tendcloud" match-subdomain=yes type=FWD name="talkingdata.com" }
:if ([:len [find name="talkinggame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tendcloud" match-subdomain=yes type=FWD name="talkinggame.com" }
:if ([:len [find name="tdsdk.cpatrk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tendcloud" match-subdomain=yes type=FWD name="tdsdk.cpatrk.net" }
:if ([:len [find name="tendcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tendcloud" match-subdomain=yes type=FWD name="tendcloud.com" }
