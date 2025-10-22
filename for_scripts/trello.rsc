:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="trello.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trello" match-subdomain=yes type=FWD name="trello.com" }
:if ([:len [find name="trellocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trello" match-subdomain=yes type=FWD name="trellocdn.com" }
