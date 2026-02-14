:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apkcombo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-android-app-download" match-subdomain=yes type=FWD name="apkcombo.com" }
:if ([:len [find name="apkmirror.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-android-app-download" match-subdomain=yes type=FWD name="apkmirror.com" }
:if ([:len [find name="apkpure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-android-app-download" match-subdomain=yes type=FWD name="apkpure.com" }
:if ([:len [find name="apkpure.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-android-app-download" match-subdomain=yes type=FWD name="apkpure.net" }
:if ([:len [find name="apkpures.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-android-app-download" match-subdomain=yes type=FWD name="apkpures.xyz" }
:if ([:len [find name="cdnpure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-android-app-download" match-subdomain=yes type=FWD name="cdnpure.com" }
:if ([:len [find name="pureapk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-android-app-download" match-subdomain=yes type=FWD name="pureapk.com" }
:if ([:len [find name="winudf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-android-app-download" match-subdomain=yes type=FWD name="winudf.com" }
