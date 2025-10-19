:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="amplifi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="frontrow.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubncloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ubnt.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="ui.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uisp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="uwn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ubiquiti" match-subdomain=yes type=FWD name="wifiman.com"} on-error {}
