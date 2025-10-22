:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="notion-static.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion-static.com" }
:if ([:len [find name="notion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.com" }
:if ([:len [find name="notion.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.new" }
:if ([:len [find name="notion.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.site" }
:if ([:len [find name="notion.so"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.so" }
:if ([:len [find name="notionusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notionusercontent.com" }
