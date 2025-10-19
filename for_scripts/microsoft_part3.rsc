:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="officecdn.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="oneocsp.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="poshtestgallery.cloudapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="prodforza.blob.core.windows.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="psg-int-centralus.cloudapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="psg-int-eastus.cloudapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="qh.dlservice.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="res-1.cdn.office.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="res.cdn.office.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="rink.hockeyapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="sdx.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="shell.cdn.office.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="silverlight.dlservice.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="slupdate.dlservice.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="software.download.prss.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-eas-ms-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-eus-ms-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="statics-marketingsites-wcus-ms-com.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="statics.teams.cdn.office.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="storeedgefd.dsx.mp.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="surface.downloads.prss.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode-sync-insiders.trafficmanager.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode-sync.trafficmanager.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.blob.core.windows.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.download.prss.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vscode.search.windows.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vsmarketplacebadge.apphb.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="vz.download.prss.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="wl.dlservice.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="wscont1.apps.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="wscont2.apps.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="www.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD name="xb.dlservice.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft" type=FWD regexp="^github-production-release-asset-[0-9a-zA-Z]{6}\\\\.s3\\\\.amazonaws\\\\.com\$"} on-error {}
