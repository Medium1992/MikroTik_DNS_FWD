:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="webkit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="webkit.org" }
:if ([:len [find name="webkitgtk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="webkitgtk.org" }
:if ([:len [find name="weblate.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="weblate.org" }
:if ([:len [find name="webobjects.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="webobjects.com" }
:if ([:len [find name="wireshark.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="wireshark.org" }
:if ([:len [find name="wpewebkit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="wpewebkit.org" }
:if ([:len [find name="x.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="x.org" }
:if ([:len [find name="xamarin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="xamarin.com" }
:if ([:len [find name="xposed.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="xposed.info" }
:if ([:len [find name="yarnpkg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="yarnpkg.com" }
:if ([:len [find name="yogalayout.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="yogalayout.com" }
:if ([:len [find name="youtrack.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="youtrack.cloud" }
:if ([:len [find name="zed.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="zed.dev" }
:if ([:len [find name="zsh.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" match-subdomain=yes type=FWD name="zsh.org" }
:if ([:len [find name="amp.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="amp.akamaized.net" }
:if ([:len [find name="android.googlesource.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="android.googlesource.com" }
:if ([:len [find name="appleworldwidedeveloper.hb-api.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="appleworldwidedeveloper.hb-api.omtrdc.net" }
:if ([:len [find name="appleworldwidedeveloper.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="appleworldwidedeveloper.sc.omtrdc.net" }
:if ([:len [find name="az764295.vo.msecnd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="az764295.vo.msecnd.net" }
:if ([:len [find name="bingsettingssearch.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="bingsettingssearch.trafficmanager.net" }
:if ([:len [find name="cdn.ampproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="cdn.ampproject.org" }
:if ([:len [find name="cdn.jsdelivr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="cdn.jsdelivr.net" }
:if ([:len [find name="d29vzk4ow07wi7.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="d29vzk4ow07wi7.cloudfront.net" }
:if ([:len [find name="default.exp-tas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="default.exp-tas.com" }
:if ([:len [find name="developer.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="developer.microsoft.com" }
:if ([:len [find name="developers.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="developers.facebook.com" }
:if ([:len [find name="docker-images-prod.6aa30f8b08e16409b46e0173d6de2f56.r2.cloudflarestorage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="docker-images-prod.6aa30f8b08e16409b46e0173d6de2f56.r2.cloudflarestorage.com" }
:if ([:len [find name="docker-pinata-support.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="docker-pinata-support.s3.amazonaws.com" }
:if ([:len [find name="download.visualstudio.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="download.visualstudio.microsoft.com" }
:if ([:len [find name="dtlgalleryint.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="dtlgalleryint.cloudapp.net" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [find name="firebase.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebase.google.com" }
:if ([:len [find name="firebase.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebase.googleapis.com" }
:if ([:len [find name="firebaseappcheck.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebaseappcheck.googleapis.com" }
:if ([:len [find name="firebasedynamiclinks-ipv4.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebasedynamiclinks-ipv4.googleapis.com" }
:if ([:len [find name="firebasedynamiclinks-ipv6.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebasedynamiclinks-ipv6.googleapis.com" }
:if ([:len [find name="firebasedynamiclinks.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebasedynamiclinks.googleapis.com" }
:if ([:len [find name="firebaseinappmessaging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebaseinappmessaging.googleapis.com" }
:if ([:len [find name="firebaseinstallations.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebaseinstallations.googleapis.com" }
:if ([:len [find name="firebaselogging-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebaselogging-pa.googleapis.com" }
:if ([:len [find name="firebaselogging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebaselogging.googleapis.com" }
:if ([:len [find name="firebaseperusertopics-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebaseperusertopics-pa.googleapis.com" }
:if ([:len [find name="firebaseremoteconfig.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="firebaseremoteconfig.googleapis.com" }
:if ([:len [find name="github-api.arkoselabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="github-api.arkoselabs.com" }
:if ([:len [find name="github-cloud.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="github-cloud.s3.amazonaws.com" }
:if ([:len [find name="gitlab-assets.oss-cn-hongkong.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="gitlab-assets.oss-cn-hongkong.aliyuncs.com" }
:if ([:len [find name="homebrew.bintray.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="homebrew.bintray.com" }
:if ([:len [find name="notary-submissions-prod.s3-accelerate.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="notary-submissions-prod.s3-accelerate.amazonaws.com" }
:if ([:len [find name="notary-submissions-prod.s3.us-west-2.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="notary-submissions-prod.s3.us-west-2.amazonaws.com" }
:if ([:len [find name="p-events-delivery.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="p-events-delivery.akamaized.net" }
:if ([:len [find name="poshtestgallery.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="poshtestgallery.cloudapp.net" }
:if ([:len [find name="psg-int-centralus.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="psg-int-centralus.cloudapp.net" }
:if ([:len [find name="psg-int-eastus.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="psg-int-eastus.cloudapp.net" }
:if ([:len [find name="rink.hockeyapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="rink.hockeyapp.net" }
:if ([:len [find name="vscode-sync-insiders.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vscode-sync-insiders.trafficmanager.net" }
:if ([:len [find name="vscode-sync.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vscode-sync.trafficmanager.net" }
:if ([:len [find name="vscode.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vscode.blob.core.windows.net" }
:if ([:len [find name="vscode.search.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vscode.search.windows.net" }
:if ([:len [find name="vsmarketplacebadge.apphb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD name="vsmarketplacebadge.apphb.com" }
:if ([:len [find regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD regexp=".+\\\\.dkr\\\\.ecr\\\\.[^\\\\.]+\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
