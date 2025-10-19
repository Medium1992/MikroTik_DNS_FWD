:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.fun"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.one"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.online"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="ero-labs.site"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabs.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabs.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabs.online"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="erolabs" match-subdomain=yes type=FWD name="erolabsshare.xyz"} on-error {}
