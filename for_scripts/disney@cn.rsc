:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="shanghaidisneyresort.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney@cn" match-subdomain=yes type=FWD name="shanghaidisneyresort.com" }
