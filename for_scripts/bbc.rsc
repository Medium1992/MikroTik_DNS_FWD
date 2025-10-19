:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="bbc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc" }
:if ([:len [/ip dns static find name="bbc-reporting-api.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc-reporting-api.app" }
:if ([:len [/ip dns static find name="bbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc.com" }
:if ([:len [/ip dns static find name="bbc.mp-pxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc.mp-pxcdn.com" }
:if ([:len [/ip dns static find name="bbcfmt.s.llnwi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbcfmt.s.llnwi.net" }
:if ([:len [/ip dns static find name="bbcpersian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbcpersian.com" }
:if ([:len [/ip dns static find name="bbcverticals.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbcverticals.com" }
:if ([:len [/ip dns static find name="aod-pod-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="aod-pod-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="as-dash-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="as-dash-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="as-hls-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="as-hls-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="ve-dash-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="ve-dash-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="ve-uhd-push-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="ve-uhd-push-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="vod-dash-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-dash-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="vod-dash-ww-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-dash-ww-live.akamaized.net" }
:if ([:len [/ip dns static find name="vod-hls-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-hls-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="vod-sub-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-sub-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="vod-thumb-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-thumb-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="vod-thumb-ww-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vod-thumb-ww-live.akamaized.net" }
:if ([:len [/ip dns static find name="vs-cmaf-push-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vs-cmaf-push-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="vs-cmaf-pushb-ww-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vs-cmaf-pushb-ww-live.akamaized.net" }
:if ([:len [/ip dns static find name="vs-hls-push-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vs-hls-push-uk-live.akamaized.net" }
:if ([:len [/ip dns static find name="vs-hls-pushb-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" type=FWD name="vs-hls-pushb-uk-live.akamaized.net" }
