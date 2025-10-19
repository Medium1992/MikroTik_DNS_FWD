:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ggpht.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="googlevideo.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="wide-youtube.l.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="withyoutube.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtu.be"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube-nocookie.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube-ui.l.google.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.be"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.cat"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.com.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.soy"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtube.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubeeducation.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubeembeddedplayer.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubefanfest.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubegaming.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubego.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubei.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubekids.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="youtubemobilesupport.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="yt.be"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" match-subdomain=yes type=FWD name="ytimg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="youtube" type=FWD name="yt3.googleusercontent.com"} on-error {}
