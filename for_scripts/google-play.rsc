:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="googleplay.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play-fe.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play-games.googleusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play-lh.googleusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="play.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" match-subdomain=yes type=FWD name="xn--ngstr-lra8j.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" type=FWD name="redirector.c.play.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.googlevideo\\\\.com\$"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="google-play" type=FWD regexp="^r+[0-9]+(---|\\\\.)sn-(2x3|ni5|j5o)\\\\w{5}\\\\.xn--ngstr-lra8j\\\\.com\$"} on-error {}
