:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="radiosvoboda.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="radiosvoboda" match-subdomain=yes type=FWD name="radiosvoboda.org" }
