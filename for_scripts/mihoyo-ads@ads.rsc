:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="log-upload-os.hoyoverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-ads@ads" match-subdomain=yes type=FWD name="log-upload-os.hoyoverse.com" }
:if ([:len [find name="log-upload.mihoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mihoyo-ads@ads" match-subdomain=yes type=FWD name="log-upload.mihoyo.com" }
