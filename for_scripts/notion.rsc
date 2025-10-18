:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="notion-static.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion-static.com" }
:if ([:len [/ip dns static find name="notion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.com" }
:if ([:len [/ip dns static find name="notion.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.new" }
:if ([:len [/ip dns static find name="notion.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.site" }
:if ([:len [/ip dns static find name="notion.so"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.so" }
:if ([:len [/ip dns static find name="notionusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notionusercontent.com" }
:if ([:len [/ip dns static find name=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" type=FWD name="" }
:if ([:len [/ip dns static find regexp=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="notion" type=FWD regexp="" }
