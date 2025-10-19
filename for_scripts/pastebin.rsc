:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="pastebin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pastebin" match-subdomain=yes type=FWD name="pastebin.com" }
