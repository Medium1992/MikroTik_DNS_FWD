:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="codeforces.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="codeforces" match-subdomain=yes type=FWD name="codeforces.com" }
