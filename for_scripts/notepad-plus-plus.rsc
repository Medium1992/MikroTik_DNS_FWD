:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="notepad-plus-plus.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notepad-plus-plus" match-subdomain=yes type=FWD name="notepad-plus-plus.org" }
