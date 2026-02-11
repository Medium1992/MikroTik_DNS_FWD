:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="genshinimpact.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="genshinimpact.com" }
:if ([:len [find name="honkaiimpact3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="honkaiimpact3.com" }
:if ([:len [find name="honkaistarrail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="honkaistarrail.com" }
:if ([:len [find name="hoyo.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="hoyo.link" }
:if ([:len [find name="hoyolab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="hoyolab.com" }
:if ([:len [find name="hoyoverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="hoyoverse.com" }
:if ([:len [find name="log-upload-os.hoyoverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="log-upload-os.hoyoverse.com" }
:if ([:len [find name="n0vadesktop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="n0vadesktop.com" }
:if ([:len [find name="zenlesszonezero.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hoyoverse" match-subdomain=yes type=FWD name="zenlesszonezero.com" }
