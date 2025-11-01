:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pod-15-sunco-ws.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redotpay" match-subdomain=yes type=FWD name="pod-15-sunco-ws.zendesk.com" }
:if ([:len [find name="redotpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redotpay" match-subdomain=yes type=FWD name="redotpay.com" }
:if ([:len [find name="redotpay.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redotpay" match-subdomain=yes type=FWD name="redotpay.zendesk.com" }
:if ([:len [find name="rp-static-apne1.s3.ap-northeast-1.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redotpay" match-subdomain=yes type=FWD name="rp-static-apne1.s3.ap-northeast-1.amazonaws.com" }
:if ([:len [find name="xhpjc6-cdn-settings.appsflyersdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redotpay" match-subdomain=yes type=FWD name="xhpjc6-cdn-settings.appsflyersdk.com" }
