.class Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->refreshCatalog(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;


# direct methods
.method constructor <init>(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$3;->val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$3;->val$adapter:Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->access$000()Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;->retrieveProducts(Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
