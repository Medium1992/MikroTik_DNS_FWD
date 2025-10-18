:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="xbox360.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox360.org" }
:if ([:len [/ip dns static find name="xboxab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxab.com" }
:if ([:len [/ip dns static find name="xboxgamepass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxgamepass.com" }
:if ([:len [/ip dns static find name="xboxgamestudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxgamestudios.com" }
:if ([:len [/ip dns static find name="xboxlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxlive.com" }
:if ([:len [/ip dns static find name="xboxone.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxone.co" }
:if ([:len [/ip dns static find name="xboxone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxone.com" }
:if ([:len [/ip dns static find name="xboxone.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxone.eu" }
:if ([:len [/ip dns static find name="xboxplayanywhere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxplayanywhere.com" }
:if ([:len [/ip dns static find name="xboxservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxservices.com" }
:if ([:len [/ip dns static find name="xboxstudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xboxstudios.com" }
:if ([:len [/ip dns static find name="yammer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="yammer.com" }
:if ([:len [/ip dns static find name="az764295.vo.msecnd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="az764295.vo.msecnd.net" }
:if ([:len [/ip dns static find name="azure.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="azure.microsoft.com" }
:if ([:len [/ip dns static find name="azuremarketplace.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="azuremarketplace.microsoft.com" }
:if ([:len [/ip dns static find name="b.c2r.ts.cdn.office.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="b.c2r.ts.cdn.office.net" }
:if ([:len [/ip dns static find name="bg.v4.a.dl.ws.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="bg.v4.a.dl.ws.microsoft.com" }
:if ([:len [/ip dns static find name="bg4.v4.a.dl.ws.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="bg4.v4.a.dl.ws.microsoft.com" }
:if ([:len [/ip dns static find name="bingsettingssearch.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="bingsettingssearch.trafficmanager.net" }
:if ([:len [/ip dns static find name="bj1.api.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="bj1.api.bing.com" }
:if ([:len [/ip dns static find name="build.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="build.microsoft.com" }
:if ([:len [/ip dns static find name="cdn.marketplaceimages.windowsphone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="cdn.marketplaceimages.windowsphone.com" }
:if ([:len [/ip dns static find name="cn.windowssearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="cn.windowssearch.com" }
:if ([:len [/ip dns static find name="crl.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="crl.microsoft.com" }
:if ([:len [/ip dns static find name="ctldl.windowsupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="ctldl.windowsupdate.com" }
:if ([:len [/ip dns static find name="default.exp-tas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="default.exp-tas.com" }
:if ([:len [/ip dns static find name="devblogs.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="devblogs.microsoft.com" }
:if ([:len [/ip dns static find name="developer.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="developer.microsoft.com" }
:if ([:len [/ip dns static find name="docs.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="docs.microsoft.com" }
:if ([:len [/ip dns static find name="download.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="download.microsoft.com" }
:if ([:len [/ip dns static find name="download.visualstudio.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="download.visualstudio.microsoft.com" }
:if ([:len [/ip dns static find name="dtlgalleryint.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="dtlgalleryint.cloudapp.net" }
:if ([:len [/ip dns static find name="emoi-cncdn.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="emoi-cncdn.bing.com" }
:if ([:len [/ip dns static find name="f.c2r.ts.cdn.office.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="f.c2r.ts.cdn.office.net" }
:if ([:len [/ip dns static find name="flightsimulator.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="flightsimulator.azureedge.net" }
:if ([:len [/ip dns static find name="fs.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="fs.microsoft.com" }
:if ([:len [/ip dns static find name="github-api.arkoselabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="github-api.arkoselabs.com" }
:if ([:len [/ip dns static find name="github-cloud.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="github-cloud.s3.amazonaws.com" }
:if ([:len [/ip dns static find name="img-prod-cms-rt-microsoft-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="img-prod-cms-rt-microsoft-com.akamaized.net" }
:if ([:len [/ip dns static find name="img-s-msn-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="img-s-msn-com.akamaized.net" }
:if ([:len [/ip dns static find name="learn.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="learn.microsoft.com" }
:if ([:len [/ip dns static find name="location.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="location.microsoft.com" }
:if ([:len [/ip dns static find name="mscrl.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="mscrl.microsoft.com" }
:if ([:len [/ip dns static find name="msgr.dlservice.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="msgr.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="msgruser.dlservice.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="msgruser.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="mwf-service.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="mwf-service.akamaized.net" }
:if ([:len [/ip dns static find name="myvs.download.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="myvs.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="ocsp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="ocsp.microsoft.com" }
:if ([:len [/ip dns static find name="oemsoc.download.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="oemsoc.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="officecdn-microsoft-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="officecdn-microsoft-com.akamaized.net" }
:if ([:len [/ip dns static find name="officecdn.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="officecdn.microsoft.com" }
:if ([:len [/ip dns static find name="oneocsp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="oneocsp.microsoft.com" }
:if ([:len [/ip dns static find name="poshtestgallery.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="poshtestgallery.cloudapp.net" }
:if ([:len [/ip dns static find name="prodforza.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="prodforza.blob.core.windows.net" }
:if ([:len [/ip dns static find name="psg-int-centralus.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="psg-int-centralus.cloudapp.net" }
:if ([:len [/ip dns static find name="psg-int-eastus.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="psg-int-eastus.cloudapp.net" }
:if ([:len [/ip dns static find name="qh.dlservice.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="qh.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="res-1.cdn.office.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="res-1.cdn.office.net" }
:if ([:len [/ip dns static find name="res.cdn.office.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="res.cdn.office.net" }
:if ([:len [/ip dns static find name="rink.hockeyapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="rink.hockeyapp.net" }
:if ([:len [/ip dns static find name="sdx.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="sdx.microsoft.com" }
:if ([:len [/ip dns static find name="shell.cdn.office.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="shell.cdn.office.net" }
:if ([:len [/ip dns static find name="silverlight.dlservice.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="silverlight.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="slupdate.dlservice.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="slupdate.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="software.download.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="software.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="statics-marketingsites-eas-ms-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-eas-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics-marketingsites-eus-ms-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-eus-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics-marketingsites-wcus-ms-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-wcus-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics.teams.cdn.office.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="statics.teams.cdn.office.net" }
:if ([:len [/ip dns static find name="storeedgefd.dsx.mp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="storeedgefd.dsx.mp.microsoft.com" }
:if ([:len [/ip dns static find name="surface.downloads.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="surface.downloads.prss.microsoft.com" }
:if ([:len [/ip dns static find name="vscode-sync-insiders.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode-sync-insiders.trafficmanager.net" }
:if ([:len [/ip dns static find name="vscode-sync.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode-sync.trafficmanager.net" }
:if ([:len [/ip dns static find name="vscode.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.blob.core.windows.net" }
:if ([:len [/ip dns static find name="vscode.download.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="vscode.search.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.search.windows.net" }
:if ([:len [/ip dns static find name="vsmarketplacebadge.apphb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vsmarketplacebadge.apphb.com" }
:if ([:len [/ip dns static find name="vz.download.prss.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vz.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="wl.dlservice.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="wl.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="wscont1.apps.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="wscont1.apps.microsoft.com" }
:if ([:len [/ip dns static find name="wscont2.apps.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="wscont2.apps.microsoft.com" }
:if ([:len [/ip dns static find name="www.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="www.microsoft.com" }
:if ([:len [/ip dns static find name="xb.dlservice.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="xb.dlservice.microsoft.com" }
:if ([:len [/ip dns static find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
