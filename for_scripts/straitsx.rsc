:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="straitsx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="straitsx" match-subdomain=yes type=FWD name="straitsx.com" }
:if ([:len [find name="d3r7nsslvs6aaf.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="straitsx" type=FWD name="d3r7nsslvs6aaf.cloudfront.net" }
:if ([:len [find name="straitsx-826709081262441084-b790f87a2ae6fd417434295.freshchat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="straitsx" type=FWD name="straitsx-826709081262441084-b790f87a2ae6fd417434295.freshchat.com" }
