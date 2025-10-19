:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="canva-apps.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="canva.com"} on-error {}
