.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˋ/ˆ;


# instance fields
.field private _finishedPlaying:Z

.field private _hasSentStartEvents:Z

.field private _playbackTimer:Ljava/util/Timer;

.field private _playbackTimerTask:Ljava/util/TimerTask;

.field private _scarAdMetadata:Lʾˎ/ʽ;


# direct methods
.method public constructor <init>(Lʾˎ/ʽ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_finishedPlaying:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_hasSentStartEvents:Z

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler$1;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimerTask:Ljava/util/TimerTask;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 17
    .line 18
    new-instance p1, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimer:Ljava/util/Timer;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$002(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_finishedPlaying:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lʾˋ/ʽ;->ᵔ:Lʾˋ/ʽ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdClosed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_finishedPlaying:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 11
    .line 12
    sget-object v3, Lʾˋ/ʽ;->ᵢ:Lʾˋ/ʽ;

    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimer:Ljava/util/Timer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 29
    .line 30
    sget-object v3, Lʾˋ/ʽ;->ⁱ:Lʾˋ/ʽ;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lʾˋ/ʽ;->ˎ:Lʾˋ/ʽ;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 16
    .line 17
    invoke-virtual {v4}, Lʾˎ/ʽ;->ʾ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v3, v5, v6

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v4, v5, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object p2, v5, v3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object p1, v5, p2

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lʾˋ/ʽ;->ٴ:Lʾˋ/ʽ;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 16
    .line 17
    invoke-virtual {v4}, Lʾˎ/ʽ;->ʾ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v3, v5, v6

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v4, v5, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object p2, v5, v3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object p1, v5, p2

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdImpression()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lʾˋ/ʽ;->ˉ:Lʾˋ/ʽ;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 16
    .line 17
    invoke-virtual {v4}, Lʾˎ/ʽ;->ʾ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v3, v5, v6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lʾˋ/ʽ;->ˈ:Lʾˋ/ʽ;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 16
    .line 17
    invoke-virtual {v4}, Lʾˎ/ʽ;->ʾ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v3, v5, v6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_hasSentStartEvents:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 11
    .line 12
    sget-object v3, Lʾˋ/ʽ;->ˑ:Lʾˋ/ʽ;

    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lʾˋ/ʽ;->ᐧ:Lʾˋ/ʽ;

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lʾˋ/ʽ;->ᴵ:Lʾˋ/ʽ;

    .line 35
    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_hasSentStartEvents:Z

    .line 43
    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_finishedPlaying:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimer:Ljava/util/Timer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimerTask:Ljava/util/TimerTask;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 51
    .line 52
    invoke-virtual {v2}, Lʾˎ/ʽ;->ʿ()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
