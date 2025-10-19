:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="crunchyroll" match-subdomain=yes type=FWD name="crunchyroll.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="crunchyroll" match-subdomain=yes type=FWD name="vrv.co"} on-error {}
