:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="trello.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trello" match-subdomain=yes type=FWD name="trello.com" }
:if ([:len [/ip dns static find name="trellocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trello" match-subdomain=yes type=FWD name="trellocdn.com" }
