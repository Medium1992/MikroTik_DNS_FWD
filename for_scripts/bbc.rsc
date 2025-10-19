:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc-reporting-api.app"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc.mp-pxcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbcfmt.s.llnwi.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbcpersian.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbcverticals.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="aod-pod-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="as-dash-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="as-hls-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="ve-dash-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="ve-uhd-push-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-dash-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-dash-ww-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-hls-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-sub-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-thumb-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-thumb-ww-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vs-cmaf-push-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vs-cmaf-pushb-ww-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vs-hls-push-uk-live.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vs-hls-pushb-uk-live.akamaized.net"} on-error {}
