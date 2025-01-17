.class public Lcom/unity3d/ads/purchasing/Purchasing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/purchasing/Purchasing$UnityAdsPurchasingEvent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchReturnEvent(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PURCHASING:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/ads/purchasing/Purchasing$UnityAdsPurchasingEvent;->values()[Lcom/unity3d/ads/purchasing/Purchasing$UnityAdsPurchasingEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object p0, v2, p0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static initialize(Lcom/unity3d/ads/purchasing/IPurchasing;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/api/Purchasing;->setPurchasingInterface(Lcom/unity3d/ads/purchasing/IPurchasing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
