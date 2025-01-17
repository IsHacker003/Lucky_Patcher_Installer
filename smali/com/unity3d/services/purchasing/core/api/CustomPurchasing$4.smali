.class Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->purchaseItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

.field final synthetic val$extras:Lorg/json/JSONObject;

.field final synthetic val$productID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$productID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$extras:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$productID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->access$100()Lcom/unity3d/services/purchasing/core/ITransactionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;->val$extras:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/unity3d/services/monetization/core/utilities/JSONUtilities;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;->onPurchase(Ljava/lang/String;Lcom/unity3d/services/purchasing/core/ITransactionListener;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
