:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="trello" match-subdomain=yes type=FWD name="trello.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="trello" match-subdomain=yes type=FWD name="trellocdn.com"} on-error {}
