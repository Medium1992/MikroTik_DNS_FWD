:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pastebin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pastebin" match-subdomain=yes type=FWD name="pastebin.com" }
