:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="temp-mail.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="temp-mail" match-subdomain=yes type=FWD name="temp-mail.org" }
