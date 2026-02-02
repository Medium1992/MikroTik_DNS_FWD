:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adaptivecards.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="adaptivecards.io" }
:if ([:len [find name="api-extractor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="api-extractor.com" }
:if ([:len [find name="apisof.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="apisof.net" }
:if ([:len [find name="blazor.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="blazor.net" }
:if ([:len [find name="botframework.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="botframework.com" }
:if ([:len [find name="codethemicrobit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="codethemicrobit.com" }
:if ([:len [find name="devopsassessment.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="devopsassessment.net" }
:if ([:len [find name="dot.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="dot.net" }
:if ([:len [find name="gamesstack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="gamesstack.com" }
:if ([:len [find name="graphengine.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="graphengine.io" }
:if ([:len [find name="insiderdevtour.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="insiderdevtour.com" }
:if ([:len [find name="microbit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microbit.org" }
:if ([:len [find name="microsoftadc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftadc.com" }
:if ([:len [find name="microsoftgamestack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftgamestack.com" }
:if ([:len [find name="microsoftiotinsiderlabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftiotinsiderlabs.com" }
:if ([:len [find name="microsoftreactor.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.info" }
:if ([:len [find name="microsoftreactor.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.net" }
:if ([:len [find name="microsoftreactor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.org" }
:if ([:len [find name="microsoftsilverlight.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.com" }
:if ([:len [find name="microsoftsilverlight.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.net" }
:if ([:len [find name="microsoftsilverlight.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.org" }
:if ([:len [find name="microsoftsqlserver.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsqlserver.com" }
:if ([:len [find name="mmdnn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mmdnn.com" }
:if ([:len [find name="mono-project.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mono-project.com" }
:if ([:len [find name="msdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msdn.com" }
:if ([:len [find name="msinnovationchallenge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msinnovationchallenge.com" }
:if ([:len [find name="mspairlift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mspairlift.com" }
:if ([:len [find name="msropendata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msropendata.com" }
:if ([:len [find name="nuget.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="nuget.org" }
:if ([:len [find name="nugettest.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="nugettest.org" }
:if ([:len [find name="opentranslatorstothings.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="opentranslatorstothings.org" }
:if ([:len [find name="poshtestgallery.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="poshtestgallery.com" }
:if ([:len [find name="pwabuilder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="pwabuilder.com" }
:if ([:len [find name="sankie.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="sankie.net" }
:if ([:len [find name="sqlserveronlinux.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="sqlserveronlinux.com" }
:if ([:len [find name="timelinestoryteller.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="timelinestoryteller.com" }
:if ([:len [find name="uwpcommunitytoolkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="uwpcommunitytoolkit.com" }
:if ([:len [find name="vfsforgit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vfsforgit.com" }
:if ([:len [find name="vfsforgit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vfsforgit.org" }
:if ([:len [find name="visualstudio-staging.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio-staging.com" }
:if ([:len [find name="visualstudio.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.co" }
:if ([:len [find name="visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.com" }
:if ([:len [find name="visualstudio.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.eu" }
:if ([:len [find name="visualstudio.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.net" }
:if ([:len [find name="vsassets.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vsassets.io" }
:if ([:len [find name="vscode-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode-cdn.net" }
:if ([:len [find name="vscode-unpkg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode-unpkg.net" }
:if ([:len [find name="vscode.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode.dev" }
:if ([:len [find name="xamarin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="xamarin.com" }
:if ([:len [find name="az764295.vo.msecnd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="az764295.vo.msecnd.net" }
:if ([:len [find name="bingsettingssearch.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="bingsettingssearch.trafficmanager.net" }
:if ([:len [find name="default.exp-tas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="default.exp-tas.com" }
:if ([:len [find name="developer.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="developer.microsoft.com" }
:if ([:len [find name="download.visualstudio.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="download.visualstudio.microsoft.com" }
:if ([:len [find name="dtlgalleryint.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="dtlgalleryint.cloudapp.net" }
:if ([:len [find name="packages.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="packages.microsoft.com" }
:if ([:len [find name="poshtestgallery.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="poshtestgallery.cloudapp.net" }
:if ([:len [find name="psg-int-centralus.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="psg-int-centralus.cloudapp.net" }
:if ([:len [find name="psg-int-eastus.cloudapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="psg-int-eastus.cloudapp.net" }
:if ([:len [find name="rink.hockeyapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="rink.hockeyapp.net" }
:if ([:len [find name="vscode-sync-insiders.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode-sync-insiders.trafficmanager.net" }
:if ([:len [find name="vscode-sync.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode-sync.trafficmanager.net" }
:if ([:len [find name="vscode.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode.blob.core.windows.net" }
:if ([:len [find name="vscode.search.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode.search.windows.net" }
:if ([:len [find name="vsmarketplacebadge.apphb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vsmarketplacebadge.apphb.com" }
