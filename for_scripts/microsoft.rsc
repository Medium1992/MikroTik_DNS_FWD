:global AddressList
:global ForwardTo
/ip dns static
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
:if ([:len [/ip dns static find name="1drv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="1drv.com" }
:if ([:len [/ip dns static find name="21vbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="21vbc.com" }
:if ([:len [/ip dns static find name="21vbluecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="21vbluecloud.com" }
:if ([:len [/ip dns static find name="21vbluecloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="21vbluecloud.net" }
:if ([:len [/ip dns static find name="a-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="a-msedge.net" }
:if ([:len [/ip dns static find name="aadrm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aadrm.com" }
:if ([:len [/ip dns static find name="adaptivecards.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="adaptivecards.io" }
:if ([:len [/ip dns static find name="aggresmart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aggresmart.com" }
:if ([:len [/ip dns static find name="aka.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aka.ms" }
:if ([:len [/ip dns static find name="ankarazirvesi2018.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ankarazirvesi2018.com" }
:if ([:len [/ip dns static find name="api-extractor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="api-extractor.com" }
:if ([:len [/ip dns static find name="apisof.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="apisof.net" }
:if ([:len [/ip dns static find name="appcenter.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="appcenter.ms" }
:if ([:len [/ip dns static find name="applicationinsights.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="applicationinsights.io" }
:if ([:len [/ip dns static find name="applicationinsights.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="applicationinsights.net" }
:if ([:len [/ip dns static find name="aria.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aria.ms" }
:if ([:len [/ip dns static find name="asobostudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="asobostudio.com" }
:if ([:len [/ip dns static find name="asp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="asp.net" }
:if ([:len [/ip dns static find name="aspnetcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="aspnetcdn.com" }
:if ([:len [/ip dns static find name="atom.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="atom.io" }
:if ([:len [/ip dns static find name="azchcdna.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdna.com" }
:if ([:len [/ip dns static find name="azchcdnb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnb.com" }
:if ([:len [/ip dns static find name="azchcdnc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnc.com" }
:if ([:len [/ip dns static find name="azchcdnd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnd.com" }
:if ([:len [/ip dns static find name="azchcdne.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdne.com" }
:if ([:len [/ip dns static find name="azchcdnf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnf.com" }
:if ([:len [/ip dns static find name="azchcdng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdng.com" }
:if ([:len [/ip dns static find name="azchcdnh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnh.com" }
:if ([:len [/ip dns static find name="azchcdni.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdni.com" }
:if ([:len [/ip dns static find name="azchcdnj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnj.com" }
:if ([:len [/ip dns static find name="azchcdnk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnk.com" }
:if ([:len [/ip dns static find name="azchcdnl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnl.com" }
:if ([:len [/ip dns static find name="azchcdnm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnm.com" }
:if ([:len [/ip dns static find name="azchcdnn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnn.com" }
:if ([:len [/ip dns static find name="azchcdno.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdno.com" }
:if ([:len [/ip dns static find name="azchcdnp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnp.com" }
:if ([:len [/ip dns static find name="azchcdnq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnq.com" }
:if ([:len [/ip dns static find name="azchcdnr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdnr.com" }
:if ([:len [/ip dns static find name="azchcdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azchcdns.com" }
:if ([:len [/ip dns static find name="azure"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure" }
:if ([:len [/ip dns static find name="azure-devices-int.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-devices-int.net" }
:if ([:len [/ip dns static find name="azure-devices.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-devices.net" }
:if ([:len [/ip dns static find name="azure-dns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-dns.com" }
:if ([:len [/ip dns static find name="azure-dns.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-dns.info" }
:if ([:len [/ip dns static find name="azure-dns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-dns.net" }
:if ([:len [/ip dns static find name="azure-dns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-dns.org" }
:if ([:len [/ip dns static find name="azure-mobile.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-mobile.net" }
:if ([:len [/ip dns static find name="azure-sphere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-sphere.com" }
:if ([:len [/ip dns static find name="azure-test.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure-test.net" }
:if ([:len [/ip dns static find name="azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure.com" }
:if ([:len [/ip dns static find name="azure.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azure.net" }
:if ([:len [/ip dns static find name="azurecomcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecomcdn.net" }
:if ([:len [/ip dns static find name="azurecomm.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecomm.net" }
:if ([:len [/ip dns static find name="azurecontainer.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecontainer.io" }
:if ([:len [/ip dns static find name="azurecosmos.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecosmos.net" }
:if ([:len [/ip dns static find name="azurecosmosdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecosmosdb.com" }
:if ([:len [/ip dns static find name="azurecosmosdb.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecosmosdb.info" }
:if ([:len [/ip dns static find name="azurecosmosdb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurecosmosdb.net" }
:if ([:len [/ip dns static find name="azuredatabricks.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredatabricks.net" }
:if ([:len [/ip dns static find name="azuredevopslaunch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredevopslaunch.com" }
:if ([:len [/ip dns static find name="azuredigitaltwin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredigitaltwin.com" }
:if ([:len [/ip dns static find name="azuredigitaltwins.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredigitaltwins.com" }
:if ([:len [/ip dns static find name="azuredigitaltwins.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredigitaltwins.net" }
:if ([:len [/ip dns static find name="azuredns-prd.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredns-prd.info" }
:if ([:len [/ip dns static find name="azuredns-prd.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuredns-prd.org" }
:if ([:len [/ip dns static find name="azureedge-test.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureedge-test.net" }
:if ([:len [/ip dns static find name="azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureedge.net" }
:if ([:len [/ip dns static find name="azurefd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurefd.net" }
:if ([:len [/ip dns static find name="azureiotcentral.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureiotcentral.com" }
:if ([:len [/ip dns static find name="azureiotsolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureiotsolutions.com" }
:if ([:len [/ip dns static find name="azureiotsuite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureiotsuite.com" }
:if ([:len [/ip dns static find name="azureplanetscale.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureplanetscale.info" }
:if ([:len [/ip dns static find name="azureplanetscale.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureplanetscale.net" }
:if ([:len [/ip dns static find name="azureserviceprofiler.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azureserviceprofiler.com" }
:if ([:len [/ip dns static find name="azuresmartspaces.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azuresmartspaces.net" }
:if ([:len [/ip dns static find name="azurestackvalidation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurestackvalidation.com" }
:if ([:len [/ip dns static find name="azurewebsites.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="azurewebsites.net" }
:if ([:len [/ip dns static find name="beth.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="beth.games" }
:if ([:len [/ip dns static find name="bethesda.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bethesda.net" }
:if ([:len [/ip dns static find name="bethesdagamestudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bethesdagamestudios.com" }
:if ([:len [/ip dns static find name="bethsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bethsoft.com" }
:if ([:len [/ip dns static find name="binads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="binads.com" }
:if ([:len [/ip dns static find name="bing"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bing" }
:if ([:len [/ip dns static find name="bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bing.com" }
:if ([:len [/ip dns static find name="bing.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bing.net" }
:if ([:len [/ip dns static find name="bing123.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bing123.com" }
:if ([:len [/ip dns static find name="bingads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingads.com" }
:if ([:len [/ip dns static find name="bingagencyawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingagencyawards.com" }
:if ([:len [/ip dns static find name="bingapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingapis.com" }
:if ([:len [/ip dns static find name="bingapistatistics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingapistatistics.com" }
:if ([:len [/ip dns static find name="bingparachute.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingparachute.com" }
:if ([:len [/ip dns static find name="bingsandbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingsandbox.com" }
:if ([:len [/ip dns static find name="bingvisualsearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingvisualsearch.com" }
:if ([:len [/ip dns static find name="bingworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bingworld.com" }
:if ([:len [/ip dns static find name="blazor.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="blazor.net" }
:if ([:len [/ip dns static find name="blueaggrestore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="blueaggrestore.com" }
:if ([:len [/ip dns static find name="bluecloudprod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bluecloudprod.com" }
:if ([:len [/ip dns static find name="bluehatil.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bluehatil.com" }
:if ([:len [/ip dns static find name="bluehatnights.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="bluehatnights.com" }
:if ([:len [/ip dns static find name="boswp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="boswp.com" }
:if ([:len [/ip dns static find name="botframework.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="botframework.com" }
:if ([:len [/ip dns static find name="brazilpartneruniversity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="brazilpartneruniversity.com" }
:if ([:len [/ip dns static find name="c-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="c-msedge.net" }
:if ([:len [/ip dns static find name="callersbane.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="callersbane.com" }
:if ([:len [/ip dns static find name="centralvalidation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="centralvalidation.com" }
:if ([:len [/ip dns static find name="ch9.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ch9.ms" }
:if ([:len [/ip dns static find name="charticulator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="charticulator.com" }
:if ([:len [/ip dns static find name="clarity.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="clarity.ms" }
:if ([:len [/ip dns static find name="cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cloudapp.net" }
:if ([:len [/ip dns static find name="cloudappsecurity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cloudappsecurity.com" }
:if ([:len [/ip dns static find name="cn.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cn.bing.com" }
:if ([:len [/ip dns static find name="cn.bing.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cn.bing.net" }
:if ([:len [/ip dns static find name="cn.mm.bing.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cn.mm.bing.net" }
:if ([:len [/ip dns static find name="codethemicrobit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="codethemicrobit.com" }
:if ([:len [/ip dns static find name="cortanaanalytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cortanaanalytics.com" }
:if ([:len [/ip dns static find name="cortanaskills.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cortanaskills.com" }
:if ([:len [/ip dns static find name="cosmosdb.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cosmosdb.info" }
:if ([:len [/ip dns static find name="cosmosdb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="cosmosdb.net" }
:if ([:len [/ip dns static find name="crmdynint-gcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="crmdynint-gcc.com" }
:if ([:len [/ip dns static find name="crmdynint.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="crmdynint.com" }
:if ([:len [/ip dns static find name="crossborderexpansion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="crossborderexpansion.com" }
:if ([:len [/ip dns static find name="dcg.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="dcg.microsoft.com" }
:if ([:len [/ip dns static find name="dependabot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="dependabot.com" }
:if ([:len [/ip dns static find name="devopsassessment.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="devopsassessment.net" }
:if ([:len [/ip dns static find name="devopsms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="devopsms.com" }
:if ([:len [/ip dns static find name="dictate.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="dictate.ms" }
:if ([:len [/ip dns static find name="ditu.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ditu.live.com" }
:if ([:len [/ip dns static find name="dl.delivery.mp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="dl.delivery.mp.microsoft.com" }
:if ([:len [/ip dns static find name="docs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="docs.com" }
:if ([:len [/ip dns static find name="doom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="doom.com" }
:if ([:len [/ip dns static find name="dot.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="dot.net" }
:if ([:len [/ip dns static find name="download.windowsupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="download.windowsupdate.com" }
:if ([:len [/ip dns static find name="dynamics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="dynamics.com" }
:if ([:len [/ip dns static find name="efproject.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="efproject.net" }
:if ([:len [/ip dns static find name="elderscrolls.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="elderscrolls.com" }
:if ([:len [/ip dns static find name="engkoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="engkoo.com" }
:if ([:len [/ip dns static find name="fasttrackreadysupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="fasttrackreadysupport.com" }
:if ([:len [/ip dns static find name="femalefounderscomp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="femalefounderscomp.com" }
:if ([:len [/ip dns static find name="flightsimulator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="flightsimulator.com" }
:if ([:len [/ip dns static find name="flipwithsurface.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="flipwithsurface.com" }
:if ([:len [/ip dns static find name="fluidpreview.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="fluidpreview.com" }
:if ([:len [/ip dns static find name="footprintdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="footprintdns.com" }
:if ([:len [/ip dns static find name="forza.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="forza.net" }
:if ([:len [/ip dns static find name="forzamotorsport.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="forzamotorsport.net" }
:if ([:len [/ip dns static find name="forzaracingchampionship.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="forzaracingchampionship.com" }
:if ([:len [/ip dns static find name="forzarc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="forzarc.com" }
:if ([:len [/ip dns static find name="gamepass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gamepass.com" }
:if ([:len [/ip dns static find name="gamesstack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gamesstack.com" }
:if ([:len [/ip dns static find name="gameuxmasterguide.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gameuxmasterguide.com" }
:if ([:len [/ip dns static find name="gears5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gears5.com" }
:if ([:len [/ip dns static find name="gearspop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gearspop.com" }
:if ([:len [/ip dns static find name="gearstactics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gearstactics.com" }
:if ([:len [/ip dns static find name="gfx.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gfx.ms" }
:if ([:len [/ip dns static find name="gh.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gh.io" }
:if ([:len [/ip dns static find name="ghcr.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ghcr.io" }
:if ([:len [/ip dns static find name="gigjam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gigjam.com" }
:if ([:len [/ip dns static find name="git.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="git.io" }
:if ([:len [/ip dns static find name="github.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="github.blog" }
:if ([:len [/ip dns static find name="github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="github.com" }
:if ([:len [/ip dns static find name="github.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="github.community" }
:if ([:len [/ip dns static find name="github.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="github.dev" }
:if ([:len [/ip dns static find name="github.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="github.io" }
:if ([:len [/ip dns static find name="githubapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubapp.com" }
:if ([:len [/ip dns static find name="githubassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubassets.com" }
:if ([:len [/ip dns static find name="githubcopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubcopilot.com" }
:if ([:len [/ip dns static find name="githubhackathon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubhackathon.com" }
:if ([:len [/ip dns static find name="githubnext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubnext.com" }
:if ([:len [/ip dns static find name="githubpreview.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubpreview.dev" }
:if ([:len [/ip dns static find name="githubstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubstatus.com" }
:if ([:len [/ip dns static find name="githubuniverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubuniverse.com" }
:if ([:len [/ip dns static find name="githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="githubusercontent.com" }
:if ([:len [/ip dns static find name="gotcosmos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="gotcosmos.com" }
:if ([:len [/ip dns static find name="graphengine.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="graphengine.io" }
:if ([:len [/ip dns static find name="hololens.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="hololens.com" }
:if ([:len [/ip dns static find name="hotmail"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="hotmail" }
:if ([:len [/ip dns static find name="hotmail.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="hotmail.co" }
:if ([:len [/ip dns static find name="hotmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="hotmail.com" }
:if ([:len [/ip dns static find name="hotmail.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="hotmail.eu" }
:if ([:len [/ip dns static find name="hotmail.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="hotmail.net" }
:if ([:len [/ip dns static find name="hotmail.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="hotmail.org" }
:if ([:len [/ip dns static find name="hummingbird.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="hummingbird.ms" }
:if ([:len [/ip dns static find name="ie10.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ie10.com" }
:if ([:len [/ip dns static find name="ie11.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ie11.com" }
:if ([:len [/ip dns static find name="ie8.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ie8.co" }
:if ([:len [/ip dns static find name="ie9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ie9.com" }
:if ([:len [/ip dns static find name="ingads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ingads.com" }
:if ([:len [/ip dns static find name="insiderdevtour.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="insiderdevtour.com" }
:if ([:len [/ip dns static find name="internetexplorer.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="internetexplorer.co" }
:if ([:len [/ip dns static find name="internetexplorer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="internetexplorer.com" }
:if ([:len [/ip dns static find name="intunewiki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="intunewiki.com" }
:if ([:len [/ip dns static find name="iotinactionevents.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="iotinactionevents.com" }
:if ([:len [/ip dns static find name="jwt.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="jwt.ms" }
:if ([:len [/ip dns static find name="kidgrid.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="kidgrid.tv" }
:if ([:len [/ip dns static find name="kumo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="kumo.com" }
:if ([:len [/ip dns static find name="l-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="l-msedge.net" }
:if ([:len [/ip dns static find name="latampartneruniversity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="latampartneruniversity.com" }
:if ([:len [/ip dns static find name="live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="live.com" }
:if ([:len [/ip dns static find name="live.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="live.eu" }
:if ([:len [/ip dns static find name="live.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="live.net" }
:if ([:len [/ip dns static find name="livefilestore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="livefilestore.com" }
:if ([:len [/ip dns static find name="livingyourambition.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="livingyourambition.com" }
:if ([:len [/ip dns static find name="makecode.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="makecode.org" }
:if ([:len [/ip dns static find name="managedmeetingrooms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="managedmeetingrooms.com" }
:if ([:len [/ip dns static find name="management-azure-devices-int.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="management-azure-devices-int.net" }
:if ([:len [/ip dns static find name="management-azure-devices.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="management-azure-devices.net" }
:if ([:len [/ip dns static find name="masalladeloslimites.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="masalladeloslimites.com" }
:if ([:len [/ip dns static find name="mcchcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mcchcdn.com" }
:if ([:len [/ip dns static find name="meetfasttrack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="meetfasttrack.com" }
:if ([:len [/ip dns static find name="meetyourdevices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="meetyourdevices.com" }
:if ([:len [/ip dns static find name="mepn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mepn.com" }
:if ([:len [/ip dns static find name="microbit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microbit.org" }
:if ([:len [/ip dns static find name="microsoft"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft" }
:if ([:len [/ip dns static find name="microsoft-falcon.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft-falcon.io" }
:if ([:len [/ip dns static find name="microsoft-give.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft-give.com" }
:if ([:len [/ip dns static find name="microsoft-int.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft-int.com" }
:if ([:len [/ip dns static find name="microsoft-ppe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft-ppe.com" }
:if ([:len [/ip dns static find name="microsoft-sap-events.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft-sap-events.com" }
:if ([:len [/ip dns static find name="microsoft-sbs-domains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft-sbs-domains.com" }
:if ([:len [/ip dns static find name="microsoft.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.be" }
:if ([:len [/ip dns static find name="microsoft.cat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.cat" }
:if ([:len [/ip dns static find name="microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.com" }
:if ([:len [/ip dns static find name="microsoft.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.eu" }
:if ([:len [/ip dns static find name="microsoft.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.io" }
:if ([:len [/ip dns static find name="microsoft.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.net" }
:if ([:len [/ip dns static find name="microsoft.red"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.red" }
:if ([:len [/ip dns static find name="microsoft.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.ru" }
:if ([:len [/ip dns static find name="microsoft.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft.tv" }
:if ([:len [/ip dns static find name="microsoft365.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoft365.com" }
:if ([:len [/ip dns static find name="microsoftaccountguard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftaccountguard.com" }
:if ([:len [/ip dns static find name="microsoftadc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftadc.com" }
:if ([:len [/ip dns static find name="microsoftads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftads.com" }
:if ([:len [/ip dns static find name="microsoftadvertising.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftadvertising.com" }
:if ([:len [/ip dns static find name="microsoftadvertisingregionalawards.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftadvertisingregionalawards.com" }
:if ([:len [/ip dns static find name="microsoftaffiliates.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftaffiliates.com" }
:if ([:len [/ip dns static find name="microsoftapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftapp.net" }
:if ([:len [/ip dns static find name="microsoftazuread-sso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftazuread-sso.com" }
:if ([:len [/ip dns static find name="microsoftazuresponsorships.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftazuresponsorships.com" }
:if ([:len [/ip dns static find name="microsoftcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftcloud.com" }
:if ([:len [/ip dns static find name="microsoftcloudsummit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftcloudsummit.com" }
:if ([:len [/ip dns static find name="microsoftcloudworkshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftcloudworkshop.com" }
:if ([:len [/ip dns static find name="microsoftcommunitytraining.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftcommunitytraining.com" }
:if ([:len [/ip dns static find name="microsoftdiplomados.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftdiplomados.com" }
:if ([:len [/ip dns static find name="microsofteca.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsofteca.com" }
:if ([:len [/ip dns static find name="microsoftedge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftedge.com" }
:if ([:len [/ip dns static find name="microsoftedgeinsider.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftedgeinsider.com" }
:if ([:len [/ip dns static find name="microsoftgamestack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftgamestack.com" }
:if ([:len [/ip dns static find name="microsofthouse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsofthouse.com" }
:if ([:len [/ip dns static find name="microsofthouse.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsofthouse.net" }
:if ([:len [/ip dns static find name="microsoftinternetsafety.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftinternetsafety.net" }
:if ([:len [/ip dns static find name="microsoftiotcentral.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftiotcentral.com" }
:if ([:len [/ip dns static find name="microsoftiotinsiderlabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftiotinsiderlabs.com" }
:if ([:len [/ip dns static find name="microsoftlatamaitour.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftlatamaitour.com" }
:if ([:len [/ip dns static find name="microsoftlatamholiday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftlatamholiday.com" }
:if ([:len [/ip dns static find name="microsoftlinc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftlinc.com" }
:if ([:len [/ip dns static find name="microsoftmxfilantropia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftmxfilantropia.com" }
:if ([:len [/ip dns static find name="microsoftnews.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnews.cc" }
:if ([:len [/ip dns static find name="microsoftnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnews.com" }
:if ([:len [/ip dns static find name="microsoftnews.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnews.net" }
:if ([:len [/ip dns static find name="microsoftnews.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnews.org" }
:if ([:len [/ip dns static find name="microsoftnewsforkids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnewsforkids.com" }
:if ([:len [/ip dns static find name="microsoftnewsforkids.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnewsforkids.net" }
:if ([:len [/ip dns static find name="microsoftnewsforkids.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnewsforkids.org" }
:if ([:len [/ip dns static find name="microsoftnewskids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnewskids.com" }
:if ([:len [/ip dns static find name="microsoftnewskids.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnewskids.net" }
:if ([:len [/ip dns static find name="microsoftnewskids.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftnewskids.org" }
:if ([:len [/ip dns static find name="microsoftonline-p.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftonline-p.com" }
:if ([:len [/ip dns static find name="microsoftonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftonline.com" }
:if ([:len [/ip dns static find name="microsoftpartnercommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftpartnercommunity.com" }
:if ([:len [/ip dns static find name="microsoftpartnersolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftpartnersolutions.com" }
:if ([:len [/ip dns static find name="microsoftpersonalcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftpersonalcontent.com" }
:if ([:len [/ip dns static find name="microsoftreactor.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftreactor.info" }
:if ([:len [/ip dns static find name="microsoftreactor.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftreactor.net" }
:if ([:len [/ip dns static find name="microsoftreactor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftreactor.org" }
:if ([:len [/ip dns static find name="microsoftready.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftready.com" }
:if ([:len [/ip dns static find name="microsoftsilverlight.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftsilverlight.com" }
:if ([:len [/ip dns static find name="microsoftsilverlight.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftsilverlight.net" }
:if ([:len [/ip dns static find name="microsoftsilverlight.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftsilverlight.org" }
:if ([:len [/ip dns static find name="microsoftsiteselection.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftsiteselection.com" }
:if ([:len [/ip dns static find name="microsoftsqlserver.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftsqlserver.com" }
:if ([:len [/ip dns static find name="microsoftstart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftstart.com" }
:if ([:len [/ip dns static find name="microsoftstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftstore.com" }
:if ([:len [/ip dns static find name="microsoftstream.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftstream.com" }
:if ([:len [/ip dns static find name="microsoftteams.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftteams.com" }
:if ([:len [/ip dns static find name="microsofttradein.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsofttradein.com" }
:if ([:len [/ip dns static find name="microsofttranslator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsofttranslator.com" }
:if ([:len [/ip dns static find name="microsoftuwp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="microsoftuwp.com" }
:if ([:len [/ip dns static find name="minecraft-services.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="minecraft-services.net" }
:if ([:len [/ip dns static find name="minecraft.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="minecraft.net" }
:if ([:len [/ip dns static find name="minecraftservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="minecraftservices.com" }
:if ([:len [/ip dns static find name="minecraftshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="minecraftshop.com" }
:if ([:len [/ip dns static find name="mmdnn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mmdnn.com" }
:if ([:len [/ip dns static find name="mojang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mojang.com" }
:if ([:len [/ip dns static find name="momentumms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="momentumms.com" }
:if ([:len [/ip dns static find name="mono-project.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mono-project.com" }
:if ([:len [/ip dns static find name="morphcharts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="morphcharts.com" }
:if ([:len [/ip dns static find name="mpnevolution.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mpnevolution.com" }
:if ([:len [/ip dns static find name="ms-studiosmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ms-studiosmedia.com" }
:if ([:len [/ip dns static find name="ms365surfaceoffer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="ms365surfaceoffer.com" }
:if ([:len [/ip dns static find name="msads.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msads.net" }
:if ([:len [/ip dns static find name="msauth.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msauth.net" }
:if ([:len [/ip dns static find name="mschallenge2018.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mschallenge2018.com" }
:if ([:len [/ip dns static find name="mschcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mschcdn.com" }
:if ([:len [/ip dns static find name="msdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msdn.com" }
:if ([:len [/ip dns static find name="msecnd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msecnd.net" }
:if ([:len [/ip dns static find name="msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msedge.net" }
:if ([:len [/ip dns static find name="msft.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msft.info" }
:if ([:len [/ip dns static find name="msft.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msft.net" }
:if ([:len [/ip dns static find name="msftauth.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msftauth.net" }
:if ([:len [/ip dns static find name="msftauthimages.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msftauthimages.net" }
:if ([:len [/ip dns static find name="msftconnecttest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msftconnecttest.com" }
:if ([:len [/ip dns static find name="msftncsi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msftncsi.com" }
:if ([:len [/ip dns static find name="msftnet.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msftnet.org" }
:if ([:len [/ip dns static find name="msgamesresearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msgamesresearch.com" }
:if ([:len [/ip dns static find name="msgamestudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msgamestudios.com" }
:if ([:len [/ip dns static find name="mshome.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mshome.net" }
:if ([:len [/ip dns static find name="msidentity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msidentity.com" }
:if ([:len [/ip dns static find name="msinnovationchallenge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msinnovationchallenge.com" }
:if ([:len [/ip dns static find name="msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msn.com" }
:if ([:len [/ip dns static find name="msn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msn.net" }
:if ([:len [/ip dns static find name="msnewskids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msnewskids.com" }
:if ([:len [/ip dns static find name="msnewskids.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msnewskids.net" }
:if ([:len [/ip dns static find name="msnewskids.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msnewskids.org" }
:if ([:len [/ip dns static find name="msnkids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msnkids.com" }
:if ([:len [/ip dns static find name="msocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msocdn.com" }
:if ([:len [/ip dns static find name="msocsp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msocsp.com" }
:if ([:len [/ip dns static find name="mspairlift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mspairlift.com" }
:if ([:len [/ip dns static find name="msropendata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msropendata.com" }
:if ([:len [/ip dns static find name="msturing.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msturing.org" }
:if ([:len [/ip dns static find name="msudalosti.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msudalosti.com" }
:if ([:len [/ip dns static find name="msunlimitedcloudsummit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="msunlimitedcloudsummit.com" }
:if ([:len [/ip dns static find name="mymicrosoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="mymicrosoft.com" }
:if ([:len [/ip dns static find name="myoctocat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="myoctocat.com" }
:if ([:len [/ip dns static find name="nelreports.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="nelreports.net" }
:if ([:len [/ip dns static find name="nextechafrica.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="nextechafrica.net" }
:if ([:len [/ip dns static find name="npm.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="npm.community" }
:if ([:len [/ip dns static find name="npmjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="npmjs.com" }
:if ([:len [/ip dns static find name="npmjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="npmjs.org" }
:if ([:len [/ip dns static find name="nuget.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="nuget.org" }
:if ([:len [/ip dns static find name="nugettest.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="nugettest.org" }
:if ([:len [/ip dns static find name="nxta.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="nxta.org" }
:if ([:len [/ip dns static find name="o365cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="o365cn.com" }
:if ([:len [/ip dns static find name="o365weve-dev.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="o365weve-dev.com" }
:if ([:len [/ip dns static find name="o365weve-ppe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="o365weve-ppe.com" }
:if ([:len [/ip dns static find name="o365weve.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="o365weve.com" }
:if ([:len [/ip dns static find name="octocaptcha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="octocaptcha.com" }
:if ([:len [/ip dns static find name="office"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="office" }
:if ([:len [/ip dns static find name="office.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="office.com" }
:if ([:len [/ip dns static find name="office.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="office.net" }
:if ([:len [/ip dns static find name="office365.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="office365.com" }
:if ([:len [/ip dns static find name="office365love.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="office365love.com" }
:if ([:len [/ip dns static find name="office365tw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="office365tw.com" }
:if ([:len [/ip dns static find name="onedrive"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="onedrive" }
:if ([:len [/ip dns static find name="onedrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="onedrive.com" }
:if ([:len [/ip dns static find name="onedriveupdater"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="onedriveupdater" }
:if ([:len [/ip dns static find name="onenote.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="onenote.com" }
:if ([:len [/ip dns static find name="onenote.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="onenote.net" }
:if ([:len [/ip dns static find name="onestore.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="onestore.ms" }
:if ([:len [/ip dns static find name="opensource.guide"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="opensource.guide" }
:if ([:len [/ip dns static find name="opentranslatorstothings.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="opentranslatorstothings.org" }
:if ([:len [/ip dns static find name="opticsforthecloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="opticsforthecloud.net" }
:if ([:len [/ip dns static find name="orithegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="orithegame.com" }
:if ([:len [/ip dns static find name="outingsapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="outingsapp.com" }
:if ([:len [/ip dns static find name="outlook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="outlook.com" }
:if ([:len [/ip dns static find name="passport.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="passport.net" }
:if ([:len [/ip dns static find name="pixapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="pixapp.net" }
:if ([:len [/ip dns static find name="playfab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="playfab.com" }
:if ([:len [/ip dns static find name="playfabapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="playfabapi.com" }
:if ([:len [/ip dns static find name="poshtestgallery.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="poshtestgallery.com" }
:if ([:len [/ip dns static find name="powerappscdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="powerappscdn.net" }
:if ([:len [/ip dns static find name="powerautomate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="powerautomate.com" }
:if ([:len [/ip dns static find name="powerbi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="powerbi.com" }
:if ([:len [/ip dns static find name="powershellgallery.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="powershellgallery.com" }
:if ([:len [/ip dns static find name="projectmurphy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="projectmurphy.net" }
:if ([:len [/ip dns static find name="projectsangam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="projectsangam.com" }
:if ([:len [/ip dns static find name="pwabuilder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="pwabuilder.com" }
:if ([:len [/ip dns static find name="pxt.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="pxt.io" }
:if ([:len [/ip dns static find name="r.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="r.bing.com" }
:if ([:len [/ip dns static find name="renovacionoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="renovacionoffice.com" }
:if ([:len [/ip dns static find name="renovacionxboxlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="renovacionxboxlive.com" }
:if ([:len [/ip dns static find name="repo.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="repo.new" }
:if ([:len [/ip dns static find name="s-dc-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="s-dc-msedge.net" }
:if ([:len [/ip dns static find name="s-microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="s-microsoft.com" }
:if ([:len [/ip dns static find name="s-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="s-msedge.net" }
:if ([:len [/ip dns static find name="s-msft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="s-msft.com" }
:if ([:len [/ip dns static find name="s-msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="s-msn.com" }
:if ([:len [/ip dns static find name="sankie.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sankie.net" }
:if ([:len [/ip dns static find name="serverlesslibrary.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="serverlesslibrary.net" }
:if ([:len [/ip dns static find name="sfbassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sfbassets.com" }
:if ([:len [/ip dns static find name="sfbassets.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sfbassets.net" }
:if ([:len [/ip dns static find name="sfx.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sfx.ms" }
:if ([:len [/ip dns static find name="sharepoint.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sharepoint.com" }
:if ([:len [/ip dns static find name="sharepointonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sharepointonline.com" }
:if ([:len [/ip dns static find name="signalr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="signalr.net" }
:if ([:len [/ip dns static find name="skype"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="skype" }
:if ([:len [/ip dns static find name="skype-edf.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="skype-edf.akadns.net" }
:if ([:len [/ip dns static find name="skype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="skype.com" }
:if ([:len [/ip dns static find name="skype.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="skype.net" }
:if ([:len [/ip dns static find name="skypeassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="skypeassets.com" }
:if ([:len [/ip dns static find name="skypeassets.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="skypeassets.net" }
:if ([:len [/ip dns static find name="skypedata.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="skypedata.akadns.net" }
:if ([:len [/ip dns static find name="spo-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="spo-msedge.net" }
:if ([:len [/ip dns static find name="spoprod-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="spoprod-a.akamaihd.net" }
:if ([:len [/ip dns static find name="sprinklesapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sprinklesapp.com" }
:if ([:len [/ip dns static find name="sqlserveronlinux.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sqlserveronlinux.com" }
:if ([:len [/ip dns static find name="staffhub.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="staffhub.ms" }
:if ([:len [/ip dns static find name="start.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="start.com" }
:if ([:len [/ip dns static find name="successwithteams.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="successwithteams.com" }
:if ([:len [/ip dns static find name="surface.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="surface.com" }
:if ([:len [/ip dns static find name="svc.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="svc.ms" }
:if ([:len [/ip dns static find name="sway-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sway-cdn.com" }
:if ([:len [/ip dns static find name="sway.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sway.com" }
:if ([:len [/ip dns static find name="sysinternals.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="sysinternals.com" }
:if ([:len [/ip dns static find name="t-msedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="t-msedge.net" }
:if ([:len [/ip dns static find name="tailwindtraders.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="tailwindtraders.com" }
:if ([:len [/ip dns static find name="techhub.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="techhub.ms" }
:if ([:len [/ip dns static find name="tellmewhygame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="tellmewhygame.com" }
:if ([:len [/ip dns static find name="tfsallin.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="tfsallin.net" }
:if ([:len [/ip dns static find name="th.bing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="th.bing.com" }
:if ([:len [/ip dns static find name="thegithubshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="thegithubshop.com" }
:if ([:len [/ip dns static find name="timelinestoryteller.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="timelinestoryteller.com" }
:if ([:len [/ip dns static find name="trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="trafficmanager.net" }
:if ([:len [/ip dns static find name="translatetheweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="translatetheweb.com" }
:if ([:len [/ip dns static find name="tryfunctions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="tryfunctions.com" }
:if ([:len [/ip dns static find name="unlocklimitlesslearning.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="unlocklimitlesslearning.com" }
:if ([:len [/ip dns static find name="userpxt.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="userpxt.io" }
:if ([:len [/ip dns static find name="uwpcommunitytoolkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="uwpcommunitytoolkit.com" }
:if ([:len [/ip dns static find name="vfsforgit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vfsforgit.com" }
:if ([:len [/ip dns static find name="vfsforgit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vfsforgit.org" }
:if ([:len [/ip dns static find name="videobreakdown.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="videobreakdown.com" }
:if ([:len [/ip dns static find name="virtualearth.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="virtualearth.net" }
:if ([:len [/ip dns static find name="visualstudio-staging.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="visualstudio-staging.com" }
:if ([:len [/ip dns static find name="visualstudio.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="visualstudio.co" }
:if ([:len [/ip dns static find name="visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="visualstudio.com" }
:if ([:len [/ip dns static find name="visualstudio.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="visualstudio.eu" }
:if ([:len [/ip dns static find name="visualstudio.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="visualstudio.net" }
:if ([:len [/ip dns static find name="vsallin.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vsallin.net" }
:if ([:len [/ip dns static find name="vsassets.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vsassets.io" }
:if ([:len [/ip dns static find name="vscode-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vscode-cdn.net" }
:if ([:len [/ip dns static find name="vscode-unpkg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vscode-unpkg.net" }
:if ([:len [/ip dns static find name="vscode.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="vscode.dev" }
:if ([:len [/ip dns static find name="wbd.ms"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="wbd.ms" }
:if ([:len [/ip dns static find name="what-fan.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="what-fan.net" }
:if ([:len [/ip dns static find name="windows"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windows" }
:if ([:len [/ip dns static find name="windows-int.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windows-int.net" }
:if ([:len [/ip dns static find name="windows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windows.com" }
:if ([:len [/ip dns static find name="windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windows.net" }
:if ([:len [/ip dns static find name="windowsazure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windowsazure.com" }
:if ([:len [/ip dns static find name="windowscommunity.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windowscommunity.net" }
:if ([:len [/ip dns static find name="windowsmarketplace.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windowsmarketplace.com" }
:if ([:len [/ip dns static find name="windowsphone-int.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windowsphone-int.com" }
:if ([:len [/ip dns static find name="windowsphone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windowsphone.com" }
:if ([:len [/ip dns static find name="windowssearch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windowssearch.com" }
:if ([:len [/ip dns static find name="windowsupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="windowsupdate.com" }
:if ([:len [/ip dns static find name="winhec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="winhec.com" }
:if ([:len [/ip dns static find name="winhec.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="winhec.net" }
:if ([:len [/ip dns static find name="xamarin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xamarin.com" }
:if ([:len [/ip dns static find name="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox" }
:if ([:len [/ip dns static find name="xbox.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox.co" }
:if ([:len [/ip dns static find name="xbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox.com" }
:if ([:len [/ip dns static find name="xbox.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox.eu" }
:if ([:len [/ip dns static find name="xbox.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox.org" }
:if ([:len [/ip dns static find name="xbox360.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox360.co" }
:if ([:len [/ip dns static find name="xbox360.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox360.com" }
:if ([:len [/ip dns static find name="xbox360.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" match-subdomain=yes type=FWD name="xbox360.eu" }
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
:if ([:len [/ip dns static find regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$" }
