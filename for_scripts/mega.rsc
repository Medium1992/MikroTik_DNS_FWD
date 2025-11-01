:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mega.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mega" match-subdomain=yes type=FWD name="mega.io" }
