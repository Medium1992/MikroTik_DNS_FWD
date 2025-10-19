:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="semnasem.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="semnasem" match-subdomain=yes type=FWD name="semnasem.org" }
