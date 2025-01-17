.class public Lcom/unity3d/services/ads/api/Purchasing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static purchaseInterface:Lcom/unity3d/ads/purchasing/IPurchasing;


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

.method public static getPromoCatalog(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/Purchasing$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/Purchasing$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/services/ads/api/Purchasing;->purchaseInterface:Lcom/unity3d/ads/purchasing/IPurchasing;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/unity3d/ads/purchasing/PurchasingError;->PURCHASE_INTERFACE_NULL:Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static getPromoVersion(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/Purchasing$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/Purchasing$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/services/ads/api/Purchasing;->purchaseInterface:Lcom/unity3d/ads/purchasing/IPurchasing;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/unity3d/ads/purchasing/PurchasingError;->PURCHASE_INTERFACE_NULL:Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static initializePurchasing(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/Purchasing$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/api/Purchasing$4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/services/ads/api/Purchasing;->purchaseInterface:Lcom/unity3d/ads/purchasing/IPurchasing;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/unity3d/ads/purchasing/PurchasingError;->PURCHASE_INTERFACE_NULL:Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static initiatePurchasingCommand(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/api/Purchasing$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/api/Purchasing$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/unity3d/services/ads/api/Purchasing;->purchaseInterface:Lcom/unity3d/ads/purchasing/IPurchasing;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

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
    sget-object p0, Lcom/unity3d/ads/purchasing/PurchasingError;->PURCHASE_INTERFACE_NULL:Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static setPurchasingInterface(Lcom/unity3d/ads/purchasing/IPurchasing;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/api/Purchasing;->purchaseInterface:Lcom/unity3d/ads/purchasing/IPurchasing;

    .line 2
    .line 3
    return-void
.end method
