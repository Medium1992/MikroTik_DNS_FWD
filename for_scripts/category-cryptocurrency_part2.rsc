:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="straitsx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="straitsx.com" }
:if ([:len [find name="theblock.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="theblock.co" }
:if ([:len [find name="trezor.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="trezor.io" }
:if ([:len [find name="truefi.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="truefi.io" }
:if ([:len [find name="trustwallet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="trustwallet.com" }
:if ([:len [find name="unisat.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="unisat.io" }
:if ([:len [find name="uniswap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="uniswap.org" }
:if ([:len [find name="walletconnect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="walletconnect.com" }
:if ([:len [find name="walletconnect.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="walletconnect.org" }
:if ([:len [find name="web3modal.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="web3modal.org" }
:if ([:len [find name="wintermute.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="wintermute.com" }
:if ([:len [find name="wisecoin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="wisecoin.com" }
:if ([:len [find name="wiseid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="wiseid.com" }
:if ([:len [find name="wisekey.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="wisekey.com" }
:if ([:len [find name="wynd.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="wynd.network" }
:if ([:len [find name="xhpjc6-cdn-settings.appsflyersdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="xhpjc6-cdn-settings.appsflyersdk.com" }
:if ([:len [find name="zb.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="zb.app" }
:if ([:len [find name="zb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="zb.com" }
:if ([:len [find name="zb.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="zb.io" }
:if ([:len [find name="zb.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" match-subdomain=yes type=FWD name="zb.live" }
:if ([:len [find name="bybit-exchange.github.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" type=FWD name="bybit-exchange.github.io" }
:if ([:len [find name="bybit.ada.support"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" type=FWD name="bybit.ada.support" }
:if ([:len [find name="d3r7nsslvs6aaf.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" type=FWD name="d3r7nsslvs6aaf.cloudfront.net" }
:if ([:len [find name="deribit.cdn.prismic.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" type=FWD name="deribit.cdn.prismic.io" }
:if ([:len [find name="onekey.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" type=FWD name="onekey.zendesk.com" }
:if ([:len [find name="straitsx-826709081262441084-b790f87a2ae6fd417434295.freshchat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-cryptocurrency" type=FWD name="straitsx-826709081262441084-b790f87a2ae6fd417434295.freshchat.com" }
