:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="az764295.vo.msecnd.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="az764295.vo.msecnd.net" }
:if ([:len [/ip dns static find name="azure.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="azure.microsoft.com" }
:if ([:len [/ip dns static find name="azuremarketplace.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="azuremarketplace.microsoft.com" }
:if ([:len [/ip dns static find name="b.c2r.ts.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="b.c2r.ts.cdn.office.net" }
:if ([:len [/ip dns static find name="bg.v4.a.dl.ws.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="bg.v4.a.dl.ws.microsoft.com" }
:if ([:len [/ip dns static find name="bg4.v4.a.dl.ws.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="bg4.v4.a.dl.ws.microsoft.com" }
:if ([:len [/ip dns static find name="bingsettingssearch.trafficmanager.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="bingsettingssearch.trafficmanager.net" }
:if ([:len [/ip dns static find name="bj1.api.bing.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="bj1.api.bing.com" }
:if ([:len [/ip dns static find name="build.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="build.microsoft.com" }
:if ([:len [/ip dns static find name="cdn.marketplaceimages.windowsphone.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="cdn.marketplaceimages.windowsphone.com" }
:if ([:len [/ip dns static find name="cn.windowssearch.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="cn.windowssearch.com" }
:if ([:len [/ip dns static find name="crl.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="crl.microsoft.com" }
:if ([:len [/ip dns static find name="ctldl.windowsupdate.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="ctldl.windowsupdate.com" }
:if ([:len [/ip dns static find name="default.exp-tas.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="default.exp-tas.com" }
:if ([:len [/ip dns static find name="devblogs.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="devblogs.microsoft.com" }
:if ([:len [/ip dns static find name="developer.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="developer.microsoft.com" }
:if ([:len [/ip dns static find name="docs.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="docs.microsoft.com" }
:if ([:len [/ip dns static find name="download.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="download.microsoft.com" }
:if ([:len [/ip dns static find name="download.visualstudio.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="download.visualstudio.microsoft.com" }
:if ([:len [/ip dns static find name="dtlgalleryint.cloudapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="dtlgalleryint.cloudapp.net" }
:if ([:len [/ip dns static find name="emoi-cncdn.bing.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="emoi-cncdn.bing.com" }
:if ([:len [/ip dns static find name="f.c2r.ts.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="f.c2r.ts.cdn.office.net" }
:if ([:len [/ip dns static find name="flightsimulator.azureedge.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="flightsimulator.azureedge.net" }
:if ([:len [/ip dns static find name="fs.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="fs.microsoft.com" }
:if ([:len [/ip dns static find name="github-api.arkoselabs.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="github-api.arkoselabs.com" }
:if ([:len [/ip dns static find name="github-cloud.s3.amazonaws.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="github-cloud.s3.amazonaws.com" }
:if ([:len [/ip dns static find name="img-prod-cms-rt-microsoft-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="img-prod-cms-rt-microsoft-com.akamaized.net" }
:if ([:len [/ip dns static find name="img-s-msn-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="img-s-msn-com.akamaized.net" }
:if ([:len [/ip dns static find name="learn.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="learn.microsoft.com" }
:if ([:len [/ip dns static find name="location.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="location.microsoft.com" }
:if ([:len [/ip dns static find name="mscrl.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="mscrl.microsoft.com" }
:if ([:len [/ip dns static find name="msgr.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="msgr.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="msgruser.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="msgruser.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="mwf-service.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="mwf-service.akamaized.net" }
:if ([:len [/ip dns static find name="myvs.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="myvs.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="ocsp.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="ocsp.microsoft.com" }
:if ([:len [/ip dns static find name="oemsoc.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="oemsoc.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="officecdn-microsoft-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="officecdn-microsoft-com.akamaized.net" }
:if ([:len [/ip dns static find name="officecdn.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="officecdn.microsoft.com" }
:if ([:len [/ip dns static find name="oneocsp.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="oneocsp.microsoft.com" }
:if ([:len [/ip dns static find name="poshtestgallery.cloudapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="poshtestgallery.cloudapp.net" }
:if ([:len [/ip dns static find name="prodforza.blob.core.windows.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="prodforza.blob.core.windows.net" }
:if ([:len [/ip dns static find name="psg-int-centralus.cloudapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="psg-int-centralus.cloudapp.net" }
:if ([:len [/ip dns static find name="psg-int-eastus.cloudapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="psg-int-eastus.cloudapp.net" }
:if ([:len [/ip dns static find name="qh.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="qh.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="res-1.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="res-1.cdn.office.net" }
:if ([:len [/ip dns static find name="res.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="res.cdn.office.net" }
:if ([:len [/ip dns static find name="rink.hockeyapp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="rink.hockeyapp.net" }
:if ([:len [/ip dns static find name="sdx.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="sdx.microsoft.com" }
:if ([:len [/ip dns static find name="shell.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="shell.cdn.office.net" }
:if ([:len [/ip dns static find name="silverlight.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="silverlight.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="slupdate.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="slupdate.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="software.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="software.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="statics-marketingsites-eas-ms-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-eas-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics-marketingsites-eus-ms-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-eus-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics-marketingsites-wcus-ms-com.akamaized.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-wcus-ms-com.akamaized.net" }
:if ([:len [/ip dns static find name="statics.teams.cdn.office.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="statics.teams.cdn.office.net" }
:if ([:len [/ip dns static find name="storeedgefd.dsx.mp.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="storeedgefd.dsx.mp.microsoft.com" }
:if ([:len [/ip dns static find name="surface.downloads.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="surface.downloads.prss.microsoft.com" }
:if ([:len [/ip dns static find name="vscode-sync-insiders.trafficmanager.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="vscode-sync-insiders.trafficmanager.net" }
:if ([:len [/ip dns static find name="vscode-sync.trafficmanager.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="vscode-sync.trafficmanager.net" }
:if ([:len [/ip dns static find name="vscode.blob.core.windows.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="vscode.blob.core.windows.net" }
:if ([:len [/ip dns static find name="vscode.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="vscode.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="vscode.search.windows.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="vscode.search.windows.net" }
:if ([:len [/ip dns static find name="vsmarketplacebadge.apphb.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="vsmarketplacebadge.apphb.com" }
:if ([:len [/ip dns static find name="vz.download.prss.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="vz.download.prss.microsoft.com" }
:if ([:len [/ip dns static find name="wl.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="wl.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="wscont1.apps.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="wscont1.apps.microsoft.com" }
:if ([:len [/ip dns static find name="wscont2.apps.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="wscont2.apps.microsoft.com" }
:if ([:len [/ip dns static find name="www.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="www.microsoft.com" }
:if ([:len [/ip dns static find name="xb.dlservice.microsoft.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" type=FWD name="xb.dlservice.microsoft.com" }
:if ([:len [/ip dns static find name="1drv.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="1drv.com" }
:if ([:len [/ip dns static find name="21vbc.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="21vbc.com" }
:if ([:len [/ip dns static find name="21vbluecloud.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="21vbluecloud.com" }
:if ([:len [/ip dns static find name="21vbluecloud.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="21vbluecloud.net" }
:if ([:len [/ip dns static find name="a-msedge.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="a-msedge.net" }
:if ([:len [/ip dns static find name="aadrm.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aadrm.com" }
:if ([:len [/ip dns static find name="adaptivecards.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="adaptivecards.io" }
:if ([:len [/ip dns static find name="aggresmart.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aggresmart.com" }
:if ([:len [/ip dns static find name="aka.ms"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aka.ms" }
:if ([:len [/ip dns static find name="ankarazirvesi2018.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ankarazirvesi2018.com" }
:if ([:len [/ip dns static find name="api-extractor.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="api-extractor.com" }
:if ([:len [/ip dns static find name="apisof.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="apisof.net" }
:if ([:len [/ip dns static find name="appcenter.ms"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="appcenter.ms" }
:if ([:len [/ip dns static find name="applicationinsights.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="applicationinsights.io" }
:if ([:len [/ip dns static find name="applicationinsights.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="applicationinsights.net" }
:if ([:len [/ip dns static find name="aria.ms"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aria.ms" }
:if ([:len [/ip dns static find name="asobostudio.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="asobostudio.com" }
:if ([:len [/ip dns static find name="asp.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="asp.net" }
:if ([:len [/ip dns static find name="aspnetcdn.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aspnetcdn.com" }
:if ([:len [/ip dns static find name="atom.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="atom.io" }
:if ([:len [/ip dns static find name="azchcdna.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdna.com" }
:if ([:len [/ip dns static find name="azchcdnb.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnb.com" }
:if ([:len [/ip dns static find name="azchcdnc.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnc.com" }
:if ([:len [/ip dns static find name="azchcdnd.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnd.com" }
:if ([:len [/ip dns static find name="azchcdne.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdne.com" }
:if ([:len [/ip dns static find name="azchcdnf.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnf.com" }
:if ([:len [/ip dns static find name="azchcdng.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdng.com" }
:if ([:len [/ip dns static find name="azchcdnh.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnh.com" }
:if ([:len [/ip dns static find name="azchcdni.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdni.com" }
:if ([:len [/ip dns static find name="azchcdnj.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnj.com" }
:if ([:len [/ip dns static find name="azchcdnk.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnk.com" }
:if ([:len [/ip dns static find name="azchcdnl.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnl.com" }
:if ([:len [/ip dns static find name="azchcdnm.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnm.com" }
:if ([:len [/ip dns static find name="azchcdnn.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnn.com" }
:if ([:len [/ip dns static find name="azchcdno.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdno.com" }
:if ([:len [/ip dns static find name="azchcdnp.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnp.com" }
:if ([:len [/ip dns static find name="azchcdnq.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnq.com" }
:if ([:len [/ip dns static find name="azchcdnr.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnr.com" }
:if ([:len [/ip dns static find name="azchcdns.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdns.com" }
:if ([:len [/ip dns static find name="azure"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure" }
:if ([:len [/ip dns static find name="azure-devices-int.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-devices-int.net" }
:if ([:len [/ip dns static find name="azure-devices.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-devices.net" }
:if ([:len [/ip dns static find name="azure-dns.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-dns.com" }
:if ([:len [/ip dns static find name="azure-dns.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-dns.info" }
:if ([:len [/ip dns static find name="azure-dns.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-dns.net" }
:if ([:len [/ip dns static find name="azure-dns.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-dns.org" }
:if ([:len [/ip dns static find name="azure-mobile.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-mobile.net" }
:if ([:len [/ip dns static find name="azure-sphere.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-sphere.com" }
:if ([:len [/ip dns static find name="azure-test.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-test.net" }
:if ([:len [/ip dns static find name="azure.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure.com" }
:if ([:len [/ip dns static find name="azure.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure.net" }
:if ([:len [/ip dns static find name="azurecomcdn.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecomcdn.net" }
:if ([:len [/ip dns static find name="azurecomm.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecomm.net" }
:if ([:len [/ip dns static find name="azurecontainer.io"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecontainer.io" }
:if ([:len [/ip dns static find name="azurecosmos.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecosmos.net" }
:if ([:len [/ip dns static find name="azurecosmosdb.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecosmosdb.com" }
:if ([:len [/ip dns static find name="azurecosmosdb.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecosmosdb.info" }
:if ([:len [/ip dns static find name="azurecosmosdb.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecosmosdb.net" }
:if ([:len [/ip dns static find name="azuredatabricks.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredatabricks.net" }
:if ([:len [/ip dns static find name="azuredevopslaunch.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredevopslaunch.com" }
:if ([:len [/ip dns static find name="azuredigitaltwin.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredigitaltwin.com" }
:if ([:len [/ip dns static find name="azuredigitaltwins.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredigitaltwins.com" }
:if ([:len [/ip dns static find name="azuredigitaltwins.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredigitaltwins.net" }
:if ([:len [/ip dns static find name="azuredns-prd.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredns-prd.info" }
:if ([:len [/ip dns static find name="azuredns-prd.org"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredns-prd.org" }
:if ([:len [/ip dns static find name="azureedge-test.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureedge-test.net" }
:if ([:len [/ip dns static find name="azureedge.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureedge.net" }
:if ([:len [/ip dns static find name="azurefd.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurefd.net" }
:if ([:len [/ip dns static find name="azureiotcentral.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureiotcentral.com" }
:if ([:len [/ip dns static find name="azureiotsolutions.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureiotsolutions.com" }
:if ([:len [/ip dns static find name="azureiotsuite.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureiotsuite.com" }
:if ([:len [/ip dns static find name="azureplanetscale.info"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureplanetscale.info" }
:if ([:len [/ip dns static find name="azureplanetscale.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureplanetscale.net" }
:if ([:len [/ip dns static find name="azureserviceprofiler.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureserviceprofiler.com" }
:if ([:len [/ip dns static find name="azuresmartspaces.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuresmartspaces.net" }
:if ([:len [/ip dns static find name="azurestackvalidation.com"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurestackvalidation.com" }
:if ([:len [/ip dns static find name="azurewebsites.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurewebsites.net" }
:if ([:len [/ip dns static find name="beth.games"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="beth.games" }
:if ([:len [/ip dns static find name="bethesda.net"]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bethesda.net" }
