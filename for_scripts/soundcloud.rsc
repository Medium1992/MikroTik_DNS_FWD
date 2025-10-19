:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="soundcloud" match-subdomain=yes type=FWD name="snd.sc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="soundcloud" match-subdomain=yes type=FWD name="sndcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="soundcloud" match-subdomain=yes type=FWD name="soundcloud.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="soundcloud" match-subdomain=yes type=FWD name="soundcloud.com"} on-error {}
