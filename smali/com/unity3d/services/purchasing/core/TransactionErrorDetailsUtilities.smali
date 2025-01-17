.class public final Lcom/unity3d/services/purchasing/core/TransactionErrorDetailsUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_MESSAGE:Ljava/lang/String; = "exceptionMessage"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final STORE:Ljava/lang/String; = "store"

.field public static final STORE_SPECIFIC_ERROR_CODE:Ljava/lang/String; = "storeSpecificErrorCode"

.field public static final TRANSACTION_ERROR:Ljava/lang/String; = "transactionError"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJSONObjectForTransactionErrorDetails(Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;)Lorg/json/JSONObject;
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
    const-string v1, "transactionError"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getTransactionError()Lcom/unity3d/services/purchasing/core/TransactionError;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "exceptionMessage"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getExceptionMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "store"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getStore()Lcom/unity3d/services/purchasing/core/Store;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "storeSpecificErrorCode"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getStoreSpecificErrorCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "extras"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionErrorDetails;->getExtras()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/utilities/JSONUtilities;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p0, v1, v2

    .line 74
    .line 75
    const-string p0, "Could not generate JSON for Transaction Error Details: %s"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v0
.end method
