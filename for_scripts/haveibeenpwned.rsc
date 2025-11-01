:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="haveibeenpwned.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haveibeenpwned" match-subdomain=yes type=FWD name="haveibeenpwned.com" }
:if ([:len [find name="pwnedpasswords.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="haveibeenpwned" match-subdomain=yes type=FWD name="pwnedpasswords.com" }
