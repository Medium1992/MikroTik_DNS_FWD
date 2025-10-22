:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="allawnfs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="allawnfs.com" }
:if ([:len [find name="allawno.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="allawno.com" }
:if ([:len [find name="allawntech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="allawntech.com" }
:if ([:len [find name="coloros.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="coloros.com" }
:if ([:len [find name="coloros.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="coloros.net" }
:if ([:len [find name="finzfin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="finzfin.com" }
:if ([:len [find name="h2os.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="h2os.com" }
:if ([:len [find name="heytap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytap.com" }
:if ([:len [find name="heytapcs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytapcs.com" }
:if ([:len [find name="heytapdownload.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytapdownload.com" }
:if ([:len [find name="heytapimage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytapimage.com" }
:if ([:len [find name="heytapmobi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="heytapmobi.com" }
:if ([:len [find name="ioppo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="ioppo.net" }
:if ([:len [find name="myoppo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="myoppo.com" }
:if ([:len [find name="oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oneplus.com" }
:if ([:len [find name="oneplus.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oneplus.net" }
:if ([:len [find name="oneplusbbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oneplusbbs.com" }
:if ([:len [find name="oneplusmobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oneplusmobile.com" }
:if ([:len [find name="oppo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppo.com" }
:if ([:len [find name="oppo.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppo.mobi" }
:if ([:len [find name="oppocolor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppocolor.com" }
:if ([:len [find name="oppocoloros.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppocoloros.com" }
:if ([:len [find name="oppodigital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppodigital.com" }
:if ([:len [find name="oppoer.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppoer.me" }
:if ([:len [find name="oppomobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppomobile.com" }
:if ([:len [find name="oppopay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppopay.com" }
:if ([:len [find name="oppowork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="oppowork.com" }
:if ([:len [find name="opstatics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="opstatics.com" }
:if ([:len [find name="realme.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="realme.com" }
:if ([:len [find name="realmebbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="realmebbs.com" }
:if ([:len [find name="realmemobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" match-subdomain=yes type=FWD name="realmemobile.com" }
:if ([:len [find name="community.oneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oppo" type=FWD name="community.oneplus.com" }
