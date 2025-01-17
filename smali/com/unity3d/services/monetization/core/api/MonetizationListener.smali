.class public Lcom/unity3d/services/monetization/core/api/MonetizationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMonetizationEnabled(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->isMonetizationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static sendPlacementContentReady(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->getListener()Lcom/unity3d/services/monetization/IUnityMonetizationListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p0, v2}, Lcom/unity3d/services/monetization/IUnityMonetizationListener;->onPlacementContentReady(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;)V

    .line 13
    .line 14
    .line 15
    new-array p0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentListenerError;->PLACEMENTCONTENT_LISTENER_ERROR:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentListenerError;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentListenerError;->PLACEMENTCONTENT_LISTENER_NULL:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentListenerError;

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static sendPlacementContentStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->getListener()Lcom/unity3d/services/monetization/IUnityMonetizationListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p0, v2, p1, p2}, Lcom/unity3d/services/monetization/IUnityMonetizationListener;->onPlacementContentStateChange(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V

    .line 21
    .line 22
    .line 23
    new-array p0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentListenerError;->PLACEMENTCONTENT_LISTENER_ERROR:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentListenerError;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, p2, v1

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentListenerError;->PLACEMENTCONTENT_LISTENER_NULL:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentListenerError;

    .line 42
    .line 43
    new-array p1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
