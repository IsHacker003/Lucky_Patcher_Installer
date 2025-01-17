.class public Lcom/unity3d/services/monetization/core/api/PlacementContents;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlacementContent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/monetization/core/utilities/JSONUtilities;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->putPlacementContent(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static sendAdFinished(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$FinishState;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$FinishState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->sendAdFinished(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static sendAdStarted(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->sendAdStarted(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setPlacementContentState(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->setPlacementContentState(Ljava/lang/String;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
