:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion-static.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.new"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.site"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notion.so"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="notion" match-subdomain=yes type=FWD name="notionusercontent.com"} on-error {}
