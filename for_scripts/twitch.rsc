:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="ext-twitch.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="jtvnw.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="live-video.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="ttvnw.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="twitch.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="twitchcdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="twitchsvc.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1g1f25tn8m2e6.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1m7jfoe9zdc1j.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1mhjrowxxagfy.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1oca24q5dwo6d.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1w2poirtb3as9.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1xhnb4ptk05mw.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1ymi26ma8va5x.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2aba1wr3818hz.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2dylwb3shzel1.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2e2de1etea730.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2nvs31859zcd8.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2um2qdswy1tb0.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2vjef5jvl6bfs.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2xmjdvx03ij56.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d36nr0u3xmc4mm.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d3aqoihi2n8ty8.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d3c27h4odz752x.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d3vd9lfkzbru3h.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d6d4ismr40iw.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d6tizftlrpuof.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="ddacn6pr5v0tl.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="dgeft87wbj63p.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="dqrpb9wgowsf5.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="ds0h3roq6wcgc.cloudfront.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="dykkng5hnh52u.cloudfront.net"} on-error {}
