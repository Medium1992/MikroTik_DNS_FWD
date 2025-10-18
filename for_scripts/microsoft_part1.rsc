:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="az764295.vo.msecnd.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="az764295.vo.msecnd.net" }
:if ([:len [/ip dns static find name="azure.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure.microsoft.com" }
:if ([:len [/ip dns static find name="azuremarketplace.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuremarketplace.microsoft.com" }
:if ([:len [/ip dns static find name="b.c2r.ts.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="b.c2r.ts.cdn.office.net" }
:if ([:len [/ip dns static find name="bg.v4.a.dl.ws.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bg.v4.a.dl.ws.microsoft.com" }
:if ([:len [/ip dns static find name="bg4.v4.a.dl.ws.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bg4.v4.a.dl.ws.microsoft.com" }
:if ([:len [/ip dns static find name="bingsettingssearch.trafficmanager.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingsettingssearch.trafficmanager.net" }
:if ([:len [/ip dns static find name="bj1.api.bing.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bj1.api.bing.com" }
:if ([:len [/ip dns static find name="build.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="build.microsoft.com" }
:if ([:len [/ip dns static find name="cdn.marketplaceimages.windowsphone.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cdn.marketplaceimages.windowsphone.com" }
:if ([:len [/ip dns static find name="cn.windowssearch.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cn.windowssearch.com" }
:if ([:len [/ip dns static find name="crl.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="crl.microsoft.com" }
:if ([:len [/ip dns static find name="ctldl.windowsupdate.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ctldl.windowsupdate.com" }
:if ([:len [/ip dns static find name="default.exp-tas.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="default.exp-tas.com" }
:if ([:len [/ip dns static find name="devblogs.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="devblogs.microsoft.com" }
:if ([:len [/ip dns static find name="developer.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="developer.microsoft.com" }
:if ([:len [/ip dns static find name="docs.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="docs.microsoft.com" }
:if ([:len [/ip dns static find name="download.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="download.microsoft.com" }
:if ([:len [/ip dns static find name="download.visualstudio.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="download.visualstudio.microsoft.com" }
:if ([:len [/ip dns static find name="dtlgalleryint.cloudapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="dtlgalleryint.cloudapp.net" }
:if ([:len [/ip dns static find name="emoi-cncdn.bing.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="emoi-cncdn.bing.com" }
:if ([:len [/ip dns static find name="f.c2r.ts.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="f.c2r.ts.cdn.office.net" }
:if ([:len [/ip dns static find name="flightsimulator.azureedge.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="flightsimulator.azureedge.net" }
:if ([:len [/ip dns static find name="fs.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="fs.microsoft.com" }
:if ([:len [/ip dns static find name="github-api.arkoselabs.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="github-api.arkoselabs.com" }
:if ([:len [/ip dns static find name="github-cloud.s3.amazonaws.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="github-cloud.s3.amazonaws.com" }
:if ([:len [/ip dns static find name="img-prod-cms-rt-microsoft-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="img-prod-cms-rt-microsoft-com.akamaized.net" }
:if ([:len [/ip dns static find name="img-s-msn-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="img-s-msn-com.akamaized.net" }
:if ([:len [/ip dns static find name="learn.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="learn.microsoft.com" }
:if ([:len [/ip dns static find name="location.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="location.microsoft.com" }
:if ([:len [/ip dns static find name="mscrl.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mscrl.microsoft.com" }
:if ([:len [/ip dns static find name="msgr.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msgr.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="msgruser.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msgruser.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="mwf-service.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mwf-service.akamaized.net" }
:if ([:len [/ip dns static find name="myvs.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="myvs.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="ocsp.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ocsp.microsoft.com" }
:if ([:len [/ip dns static find name="oemsoc.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="oemsoc.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="officecdn-microsoft-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="officecdn-microsoft-com.akamaized.net" }
:if ([:len [/ip dns static find name="officecdn.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="officecdn.microsoft.com" }
:if ([:len [/ip dns static find name="oneocsp.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="oneocsp.microsoft.com" }
:if ([:len [/ip dns static find name="poshtestgallery.cloudapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="poshtestgallery.cloudapp.net" }
:if ([:len [/ip dns static find name="prodforza.blob.core.windows.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="prodforza.blob.core.windows.net" }
:if ([:len [/ip dns static find name="psg-int-centralus.cloudapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="psg-int-centralus.cloudapp.net" }
:if ([:len [/ip dns static find name="psg-int-eastus.cloudapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="psg-int-eastus.cloudapp.net" }
:if ([:len [/ip dns static find name="qh.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="qh.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="res-1.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="res-1.cdn.office.net" }
:if ([:len [/ip dns static find name="res.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="res.cdn.office.net" }
:if ([:len [/ip dns static find name="rink.hockeyapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="rink.hockeyapp.net" }
:if ([:len [/ip dns static find name="sdx.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sdx.microsoft.com" }
:if ([:len [/ip dns static find name="shell.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="shell.cdn.office.net" }
:if ([:len [/ip dns static find name="silverlight.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="silverlight.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="slupdate.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="slupdate.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="software.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="software.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="statics-marketingsites-eas-ms-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="statics-marketingsites-eas-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics-marketingsites-eus-ms-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="statics-marketingsites-eus-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics-marketingsites-wcus-ms-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="statics-marketingsites-wcus-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics.teams.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="statics.teams.cdn.office.net" }
:if ([:len [/ip dns static find name="storeedgefd.dsx.mp.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="storeedgefd.dsx.mp.microsoft.com" }
:if ([:len [/ip dns static find name="surface.downloads.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="surface.downloads.prss.microsoft.com" }
:if ([:len [/ip dns static find name="vscode-sync-insiders.trafficmanager.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vscode-sync-insiders.trafficmanager.net" }
:if ([:len [/ip dns static find name="vscode-sync.trafficmanager.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vscode-sync.trafficmanager.net" }
:if ([:len [/ip dns static find name="vscode.blob.core.windows.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vscode.blob.core.windows.net" }
:if ([:len [/ip dns static find name="vscode.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vscode.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="vscode.search.windows.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vscode.search.windows.net" }
:if ([:len [/ip dns static find name="vsmarketplacebadge.apphb.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vsmarketplacebadge.apphb.com" }
:if ([:len [/ip dns static find name="vz.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vz.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="wl.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="wl.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="wscont1.apps.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="wscont1.apps.microsoft.com" }
:if ([:len [/ip dns static find name="wscont2.apps.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="wscont2.apps.microsoft.com" }
:if ([:len [/ip dns static find name="www.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="www.microsoft.com" }
:if ([:len [/ip dns static find name="xb.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xb.dlservice.microsoft.com" }
:if ([:len [/ip dns static find regexp="1drv.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="1drv.com" }
:if ([:len [/ip dns static find regexp="21vbc.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="21vbc.com" }
:if ([:len [/ip dns static find regexp="21vbluecloud.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="21vbluecloud.com" }
:if ([:len [/ip dns static find regexp="21vbluecloud.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="21vbluecloud.net" }
:if ([:len [/ip dns static find regexp="a-msedge.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="a-msedge.net" }
:if ([:len [/ip dns static find regexp="aadrm.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="aadrm.com" }
:if ([:len [/ip dns static find regexp="adaptivecards.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="adaptivecards.io" }
:if ([:len [/ip dns static find regexp="aggresmart.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="aggresmart.com" }
:if ([:len [/ip dns static find regexp="aka.ms"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="aka.ms" }
:if ([:len [/ip dns static find regexp="ankarazirvesi2018.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="ankarazirvesi2018.com" }
:if ([:len [/ip dns static find regexp="api-extractor.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="api-extractor.com" }
:if ([:len [/ip dns static find regexp="apisof.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="apisof.net" }
:if ([:len [/ip dns static find regexp="appcenter.ms"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="appcenter.ms" }
:if ([:len [/ip dns static find regexp="applicationinsights.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="applicationinsights.io" }
:if ([:len [/ip dns static find regexp="applicationinsights.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="applicationinsights.net" }
:if ([:len [/ip dns static find regexp="aria.ms"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="aria.ms" }
:if ([:len [/ip dns static find regexp="asobostudio.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="asobostudio.com" }
:if ([:len [/ip dns static find regexp="asp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="asp.net" }
:if ([:len [/ip dns static find regexp="aspnetcdn.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="aspnetcdn.com" }
:if ([:len [/ip dns static find regexp="atom.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="atom.io" }
:if ([:len [/ip dns static find regexp="azchcdna.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdna.com" }
:if ([:len [/ip dns static find regexp="azchcdnb.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnb.com" }
:if ([:len [/ip dns static find regexp="azchcdnc.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnc.com" }
:if ([:len [/ip dns static find regexp="azchcdnd.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnd.com" }
:if ([:len [/ip dns static find regexp="azchcdne.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdne.com" }
:if ([:len [/ip dns static find regexp="azchcdnf.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnf.com" }
:if ([:len [/ip dns static find regexp="azchcdng.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdng.com" }
:if ([:len [/ip dns static find regexp="azchcdnh.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnh.com" }
:if ([:len [/ip dns static find regexp="azchcdni.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdni.com" }
:if ([:len [/ip dns static find regexp="azchcdnj.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnj.com" }
:if ([:len [/ip dns static find regexp="azchcdnk.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnk.com" }
:if ([:len [/ip dns static find regexp="azchcdnl.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnl.com" }
:if ([:len [/ip dns static find regexp="azchcdnm.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnm.com" }
:if ([:len [/ip dns static find regexp="azchcdnn.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnn.com" }
:if ([:len [/ip dns static find regexp="azchcdno.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdno.com" }
:if ([:len [/ip dns static find regexp="azchcdnp.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnp.com" }
:if ([:len [/ip dns static find regexp="azchcdnq.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnq.com" }
:if ([:len [/ip dns static find regexp="azchcdnr.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdnr.com" }
:if ([:len [/ip dns static find regexp="azchcdns.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azchcdns.com" }
:if ([:len [/ip dns static find regexp="azure"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure" }
:if ([:len [/ip dns static find regexp="azure-devices-int.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-devices-int.net" }
:if ([:len [/ip dns static find regexp="azure-devices.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-devices.net" }
:if ([:len [/ip dns static find regexp="azure-dns.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-dns.com" }
:if ([:len [/ip dns static find regexp="azure-dns.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-dns.info" }
:if ([:len [/ip dns static find regexp="azure-dns.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-dns.net" }
:if ([:len [/ip dns static find regexp="azure-dns.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-dns.org" }
:if ([:len [/ip dns static find regexp="azure-mobile.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-mobile.net" }
:if ([:len [/ip dns static find regexp="azure-sphere.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-sphere.com" }
:if ([:len [/ip dns static find regexp="azure-test.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure-test.net" }
:if ([:len [/ip dns static find regexp="azure.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure.com" }
:if ([:len [/ip dns static find regexp="azure.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azure.net" }
:if ([:len [/ip dns static find regexp="azurecomcdn.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurecomcdn.net" }
:if ([:len [/ip dns static find regexp="azurecomm.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurecomm.net" }
:if ([:len [/ip dns static find regexp="azurecontainer.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurecontainer.io" }
:if ([:len [/ip dns static find regexp="azurecosmos.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurecosmos.net" }
:if ([:len [/ip dns static find regexp="azurecosmosdb.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurecosmosdb.com" }
:if ([:len [/ip dns static find regexp="azurecosmosdb.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurecosmosdb.info" }
:if ([:len [/ip dns static find regexp="azurecosmosdb.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurecosmosdb.net" }
:if ([:len [/ip dns static find regexp="azuredatabricks.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azuredatabricks.net" }
:if ([:len [/ip dns static find regexp="azuredevopslaunch.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azuredevopslaunch.com" }
:if ([:len [/ip dns static find regexp="azuredigitaltwin.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azuredigitaltwin.com" }
:if ([:len [/ip dns static find regexp="azuredigitaltwins.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azuredigitaltwins.com" }
:if ([:len [/ip dns static find regexp="azuredigitaltwins.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azuredigitaltwins.net" }
:if ([:len [/ip dns static find regexp="azuredns-prd.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azuredns-prd.info" }
:if ([:len [/ip dns static find regexp="azuredns-prd.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azuredns-prd.org" }
:if ([:len [/ip dns static find regexp="azureedge-test.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azureedge-test.net" }
:if ([:len [/ip dns static find regexp="azureedge.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azureedge.net" }
:if ([:len [/ip dns static find regexp="azurefd.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurefd.net" }
:if ([:len [/ip dns static find regexp="azureiotcentral.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azureiotcentral.com" }
:if ([:len [/ip dns static find regexp="azureiotsolutions.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azureiotsolutions.com" }
:if ([:len [/ip dns static find regexp="azureiotsuite.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azureiotsuite.com" }
:if ([:len [/ip dns static find regexp="azureplanetscale.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azureplanetscale.info" }
:if ([:len [/ip dns static find regexp="azureplanetscale.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azureplanetscale.net" }
:if ([:len [/ip dns static find regexp="azureserviceprofiler.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azureserviceprofiler.com" }
:if ([:len [/ip dns static find regexp="azuresmartspaces.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azuresmartspaces.net" }
:if ([:len [/ip dns static find regexp="azurestackvalidation.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurestackvalidation.com" }
:if ([:len [/ip dns static find regexp="azurewebsites.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="azurewebsites.net" }
:if ([:len [/ip dns static find regexp="beth.games"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="beth.games" }
:if ([:len [/ip dns static find regexp="bethesda.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD regexp="bethesda.net" }
