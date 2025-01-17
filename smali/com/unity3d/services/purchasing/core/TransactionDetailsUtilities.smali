.class public final Lcom/unity3d/services/purchasing/core/TransactionDetailsUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final PRICE:Ljava/lang/String; = "price"

.field public static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final RECEIPT:Ljava/lang/String; = "receipt"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transactionId"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEventDataForTransactionDetails(Lcom/unity3d/services/purchasing/core/TransactionDetails;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/purchasing/core/TransactionDetails;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getTransactionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "transactionId"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "productId"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getProductId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "price"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getPrice()Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "currency"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "receipt"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getReceipt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "extras"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getExtras()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static getJSONObjectForTransactionDetails(Lcom/unity3d/services/purchasing/core/TransactionDetails;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "transactionId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getTransactionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "productId"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getProductId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "price"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getPrice()Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "currency"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "receipt"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getReceipt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "extras"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getExtras()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/utilities/JSONUtilities;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p0, v1, v2

    .line 75
    .line 76
    const-string p0, "Could not generate JSON for transaction details: %s"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method
