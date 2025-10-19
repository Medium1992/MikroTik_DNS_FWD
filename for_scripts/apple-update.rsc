:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="appldnld.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="configuration.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="fcs-keys-pub-prod.cdn-apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gdmf-ados.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gdmf.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gg.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gs.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="gsra.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="ig.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="mesu.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="oscdn.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="osrecovery.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="skl.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swcdn.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swdist.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swdownload.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="swscan.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="updates-http.cdn-apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="updates.cdn-apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="wkms-public.apple.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="apple-update" match-subdomain=yes type=FWD name="xp.apple.com"} on-error {}
