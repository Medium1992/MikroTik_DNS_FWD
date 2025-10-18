:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="notion-static.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion-static.com" }
:if ([:len [/ip dns static find name="notion.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.com" }
:if ([:len [/ip dns static find name="notion.new" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.new" }
:if ([:len [/ip dns static find name="notion.site" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.site" }
:if ([:len [/ip dns static find name="notion.so" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.so" }
:if ([:len [/ip dns static find name="notionusercontent.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notionusercontent.com" }
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="notion" type=FWD name="" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="notion" type=FWD regexp="" }
