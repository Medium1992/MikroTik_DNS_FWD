:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip90.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip91.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip92.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip93.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip94.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip95.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip96.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip97.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip98.adobe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adobe" type=FWD name="wwis-dubc1-vip99.adobe.com"} on-error {}
