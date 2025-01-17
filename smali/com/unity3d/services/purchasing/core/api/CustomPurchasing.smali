.class public Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static retrieveProductsListener:Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;

.field private static transactionListener:Lcom/unity3d/services/purchasing/core/ITransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->retrieveProductsListener:Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->transactionListener:Lcom/unity3d/services/purchasing/core/ITransactionListener;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->retrieveProductsListener:Lcom/unity3d/services/purchasing/core/IRetrieveProductsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Lcom/unity3d/services/purchasing/core/ITransactionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->transactionListener:Lcom/unity3d/services/purchasing/core/ITransactionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static available(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static getJSONArrayFromProductList(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/purchasing/core/Product;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/services/purchasing/core/Product;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing;->getJSONObjectForProduct(Lcom/unity3d/services/purchasing/core/Product;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const-string v1, "Could not generate JSON for product: %s"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method private static getJSONObjectForProduct(Lcom/unity3d/services/purchasing/core/Product;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getProductId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "productId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "localizedPriceString"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getLocalizedPriceString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "localizedTitle"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getLocalizedTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "isoCurrencyCode"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getIsoCurrencyCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "localizedPrice"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getLocalizedPrice()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "localizedDescription"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getLocalizedDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "productType"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/Product;->getProductType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static purchaseItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0, p1}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$4;-><init>(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/unity3d/services/purchasing/core/PurchasingError;->PURCHASING_ADAPTER_NULL:Lcom/unity3d/services/purchasing/core/PurchasingError;

    .line 23
    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static refreshCatalog(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$3;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/unity3d/services/purchasing/core/api/CustomPurchasing$3;-><init>(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v2, Lcom/unity3d/services/purchasing/core/PurchasingError;->RETRIEVE_PRODUCTS_ERROR:Lcom/unity3d/services/purchasing/core/PurchasingError;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/unity3d/services/purchasing/core/PurchasingError;->PURCHASING_ADAPTER_NULL:Lcom/unity3d/services/purchasing/core/PurchasingError;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
