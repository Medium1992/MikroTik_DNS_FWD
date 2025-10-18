:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="notion-static.com" comment="notion"]] = 0) do={ add forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion-static.com" }
:if ([:len [/ip dns static find name="notion.com" comment="notion"]] = 0) do={ add forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.com" }
:if ([:len [/ip dns static find name="notion.new" comment="notion"]] = 0) do={ add forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.new" }
:if ([:len [/ip dns static find name="notion.site" comment="notion"]] = 0) do={ add forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.site" }
:if ([:len [/ip dns static find name="notion.so" comment="notion"]] = 0) do={ add forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.so" }
:if ([:len [/ip dns static find name="notionusercontent.com" comment="notion"]] = 0) do={ add forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notionusercontent.com" }
