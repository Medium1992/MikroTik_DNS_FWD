:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gio.ren"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="growingio" match-subdomain=yes type=FWD name="gio.ren" }
:if ([:len [find name="giocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="growingio" match-subdomain=yes type=FWD name="giocdn.com" }
:if ([:len [find name="growingio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="growingio" match-subdomain=yes type=FWD name="growingio.com" }
