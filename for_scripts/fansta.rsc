:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2023aga.oen.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fansta" match-subdomain=yes type=FWD name="2023aga.oen.tw" }
:if ([:len [find name="aga-expo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fansta" match-subdomain=yes type=FWD name="aga-expo.com" }
:if ([:len [find name="cosfans-tw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fansta" match-subdomain=yes type=FWD name="cosfans-tw.com" }
:if ([:len [find name="fansta.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fansta" match-subdomain=yes type=FWD name="fansta.me" }
:if ([:len [find name="misa-prod.s3.ap-northeast-1.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fansta" type=FWD name="misa-prod.s3.ap-northeast-1.amazonaws.com" }
