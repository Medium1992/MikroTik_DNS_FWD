:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="adaptivecards.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="api-extractor.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="apisof.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="blazor.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="botframework.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="codethemicrobit.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="devopsassessment.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="dot.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="gamesstack.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="graphengine.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="insiderdevtour.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microbit.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftadc.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftgamestack.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftiotinsiderlabs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsqlserver.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mmdnn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mono-project.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msinnovationchallenge.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mspairlift.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msropendata.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="nuget.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="nugettest.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="opentranslatorstothings.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="poshtestgallery.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="pwabuilder.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="sankie.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="sqlserveronlinux.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="timelinestoryteller.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="uwpcommunitytoolkit.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vfsforgit.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vfsforgit.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio-staging.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vsassets.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode-cdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode-unpkg.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="xamarin.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="az764295.vo.msecnd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="bingsettingssearch.trafficmanager.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="default.exp-tas.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="developer.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="download.visualstudio.microsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="dtlgalleryint.cloudapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="poshtestgallery.cloudapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="psg-int-centralus.cloudapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="psg-int-eastus.cloudapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="rink.hockeyapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode-sync-insiders.trafficmanager.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode-sync.trafficmanager.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode.blob.core.windows.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode.search.windows.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vsmarketplacebadge.apphb.com"} on-error {}
