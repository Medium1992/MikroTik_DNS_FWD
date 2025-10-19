:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.be"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.cat"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.com.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.google.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.googleusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-scholar" type=FWD name="scholar.l.google.com"} on-error {}
