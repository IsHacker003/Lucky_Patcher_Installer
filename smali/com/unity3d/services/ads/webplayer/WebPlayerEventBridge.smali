.class public Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v3, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p0, v3, p1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static sendFrameUpdate(Ljava/lang/String;IIIIF)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FRAME_UPDATE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p0, v3, v4

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v3, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, v3, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object p3, v3, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object p4, v3, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object p5, v3, p0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static sendGetFrameResponse(Ljava/lang/String;Ljava/lang/String;IIIIF)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GET_FRAME_RESPONSE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    const/4 v3, 0x7

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p0, v3, v4

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v3, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, v3, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object p3, v3, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object p4, v3, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object p5, v3, p0

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    aput-object p6, v3, p0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
