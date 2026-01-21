:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kechuang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kechuang" match-subdomain=yes type=FWD name="kechuang.org" }
:if ([:len [find name="kexinshe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kechuang" match-subdomain=yes type=FWD name="kexinshe.com" }
