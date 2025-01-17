.class public Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;


# static fields
.field private static _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;


# instance fields
.field private _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private _gmaSdkVersionCode:J

.field private _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:J

    .line 7
    .line 8
    sput-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->getInitializeListenerBridge()Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->setStatusListener(Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public findAndSendVersion(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;->getVersionString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "0.0.0"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 17
    .line 18
    sget-object v2, Lʾˋ/ʽ;->ʽ:Lʾˋ/ʽ;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getGoogleSdkVersionCode()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;->getVersionString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "\\."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:J

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:J

    .line 36
    .line 37
    return-wide v0
.end method

.method public getVersion()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 16
    .line 17
    sget-object v4, Lʾˋ/ʽ;->ʽ:Lʾˋ/ʽ;

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v6, "0.0.0"

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const-string v0, "Got exception finding GMA SDK: %s"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public onInitializationComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initSuccessful(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
