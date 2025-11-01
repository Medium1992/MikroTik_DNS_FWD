:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="avmoo.click"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avmoo" match-subdomain=yes type=FWD name="avmoo.click" }
:if ([:len [find name="avmoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avmoo" match-subdomain=yes type=FWD name="avmoo.com" }
:if ([:len [find name="tellme.pw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="avmoo" match-subdomain=yes type=FWD name="tellme.pw" }
