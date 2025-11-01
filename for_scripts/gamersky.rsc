:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="click.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamersky" match-subdomain=yes type=FWD name="click.gamersky.com" }
:if ([:len [find name="gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamersky" match-subdomain=yes type=FWD name="gamersky.com" }
:if ([:len [find name="ja.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamersky" match-subdomain=yes type=FWD name="ja.gamersky.com" }
:if ([:len [find name="ja1.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamersky" match-subdomain=yes type=FWD name="ja1.gamersky.com" }
:if ([:len [find name="ja2.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamersky" match-subdomain=yes type=FWD name="ja2.gamersky.com" }
:if ([:len [find name="wmbd.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gamersky" match-subdomain=yes type=FWD name="wmbd.gamersky.com" }
