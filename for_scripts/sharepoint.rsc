:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sharepoint.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sharepoint" match-subdomain=yes type=FWD name="sharepoint.com" }
:if ([:len [find name="sharepointonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sharepoint" match-subdomain=yes type=FWD name="sharepointonline.com" }
