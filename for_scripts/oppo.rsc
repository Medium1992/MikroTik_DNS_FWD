:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="allawnfs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="allawnfs.com" }
:if ([:len [/ip dns static find name="allawno.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="allawno.com" }
:if ([:len [/ip dns static find name="allawntech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="allawntech.com" }
:if ([:len [/ip dns static find name="coloros.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="coloros.com" }
:if ([:len [/ip dns static find name="coloros.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="coloros.net" }
:if ([:len [/ip dns static find name="finzfin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="finzfin.com" }
:if ([:len [/ip dns static find name="h2os.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="h2os.com" }
:if ([:len [/ip dns static find name="heytap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytap.com" }
:if ([:len [/ip dns static find name="heytapcs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytapcs.com" }
:if ([:len [/ip dns static find name="heytapdownload.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytapdownload.com" }
:if ([:len [/ip dns static find name="heytapimage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytapimage.com" }
:if ([:len [/ip dns static find name="heytapmobi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytapmobi.com" }
:if ([:len [/ip dns static find name="ioppo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="ioppo.net" }
:if ([:len [/ip dns static find name="myoppo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="myoppo.com" }
:if ([:len [/ip dns static find name="oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oneplus.com" }
:if ([:len [/ip dns static find name="oneplus.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oneplus.net" }
:if ([:len [/ip dns static find name="oneplusbbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oneplusbbs.com" }
:if ([:len [/ip dns static find name="oneplusmobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oneplusmobile.com" }
:if ([:len [/ip dns static find name="oppo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppo.com" }
:if ([:len [/ip dns static find name="oppo.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppo.mobi" }
:if ([:len [/ip dns static find name="oppocolor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppocolor.com" }
:if ([:len [/ip dns static find name="oppocoloros.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppocoloros.com" }
:if ([:len [/ip dns static find name="oppodigital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppodigital.com" }
:if ([:len [/ip dns static find name="oppoer.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppoer.me" }
:if ([:len [/ip dns static find name="oppomobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppomobile.com" }
:if ([:len [/ip dns static find name="oppopay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppopay.com" }
:if ([:len [/ip dns static find name="oppowork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppowork.com" }
:if ([:len [/ip dns static find name="opstatics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="opstatics.com" }
:if ([:len [/ip dns static find name="realme.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="realme.com" }
:if ([:len [/ip dns static find name="realmebbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="realmebbs.com" }
:if ([:len [/ip dns static find name="realmemobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="realmemobile.com" }
:if ([:len [/ip dns static find name="community.oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" type=FWD name="community.oneplus.com" }
