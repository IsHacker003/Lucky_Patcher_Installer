.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˋ/ˈ;


# instance fields
.field private _finishedPlaying:Z

.field private _hasRewarded:Z

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
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_finishedPlaying:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasRewarded:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasSentStartEvents:Z

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler$1;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_playbackTimerTask:Ljava/util/TimerTask;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 19
    .line 20
    new-instance p1, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_playbackTimer:Ljava/util/Timer;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$002(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_finishedPlaying:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
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
    sget-object v2, Lʾˋ/ʽ;->ˊ:Lʾˋ/ʽ;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

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

.method public onRewardedAdClosed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_finishedPlaying:Z

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
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_playbackTimer:Ljava/util/Timer;

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

.method public onRewardedAdFailedToLoad(ILjava/lang/String;)V
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
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

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

.method public onRewardedAdFailedToShow(ILjava/lang/String;)V
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
    sget-object v2, Lʾˋ/ʽ;->ـ:Lʾˋ/ʽ;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

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

.method public onRewardedAdLoaded()V
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
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 10
    .line 11
    invoke-virtual {v3}, Lʾˎ/ʽ;->ʽ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

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

.method public onRewardedAdOpened()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasSentStartEvents:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 12
    .line 13
    sget-object v4, Lʾˋ/ʽ;->ˑ:Lʾˋ/ʽ;

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lʾˋ/ʽ;->ᐧ:Lʾˋ/ʽ;

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lʾˋ/ʽ;->ᴵ:Lʾˋ/ʽ;

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasSentStartEvents:Z

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasRewarded:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 53
    .line 54
    sget-object v4, Lʾˋ/ʽ;->ᵎ:Lʾˋ/ʽ;

    .line 55
    .line 56
    new-array v5, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasRewarded:Z

    .line 62
    .line 63
    :cond_1
    iput-boolean v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_finishedPlaying:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_playbackTimer:Ljava/util/Timer;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_playbackTimerTask:Ljava/util/TimerTask;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lʾˎ/ʽ;

    .line 70
    .line 71
    invoke-virtual {v2}, Lʾˎ/ʽ;->ʿ()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onUserEarnedReward()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasRewarded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 10
    .line 11
    sget-object v2, Lʾˋ/ʽ;->ᵎ:Lʾˋ/ʽ;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasRewarded:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
