.class public Lcom/unity3d/services/ads/adunit/AdUnitOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static _waitShowStatus:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized open(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const-class v3, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 7
    .line 8
    const-string v4, "showCallback"

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 13
    .line 14
    aput-object v6, v5, v0

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    sget-object v4, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/unity3d/services/core/configuration/Configuration;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "webview"

    .line 46
    .line 47
    const-string v6, "show"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v7, v0

    .line 53
    .line 54
    aput-object p1, v7, v1

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v0, p1

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x0

    .line 73
    sput-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/unity3d/services/core/request/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/ISDKMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "native_show_callback_failed"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/ISDKMetrics;->sendEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    monitor-exit v2

    .line 87
    return p0

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-void
.end method

.method public static showCallback(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
