.class public Lcom/unity3d/services/analytics/core/api/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtras(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/services/analytics/core/api/Analytics$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/unity3d/services/analytics/core/api/Analytics$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->API_NOT_FOUND:Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static setAnalyticsInterface(Lcom/unity3d/services/analytics/interfaces/IAnalytics;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 2
    .line 3
    return-void
.end method
