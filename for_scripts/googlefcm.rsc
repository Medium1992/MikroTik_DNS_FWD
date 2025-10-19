:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt1-mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt2-mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt3-mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt4-mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt5-mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt6-mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt7-mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt8-mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="mtalk-dev.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="mtalk-staging.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="mtalk.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="mtalk4.google.com"} on-error {}
