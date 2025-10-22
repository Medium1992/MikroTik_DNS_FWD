:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="semnasem.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="semnasem" match-subdomain=yes type=FWD name="semnasem.org" }
