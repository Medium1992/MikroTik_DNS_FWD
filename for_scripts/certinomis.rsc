:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="certinomis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="certinomis" match-subdomain=yes type=FWD name="certinomis.com" }
