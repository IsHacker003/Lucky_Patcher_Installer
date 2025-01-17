.class public Lcom/unity3d/services/store/StoreMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static _billingService:Ljava/lang/Object;

.field private static _lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getPurchaseHistory(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Lcom/unity3d/services/store/core/StoreException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/services/store/StoreBilling;->getPurchaseHistory(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/unity3d/services/store/core/StoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/store/StoreBilling;->getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getSkuDetails(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Lcom/unity3d/services/store/core/StoreException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/services/store/StoreBilling;->getSkuDetails(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/unity3d/services/store/StoreMonitor$1;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/store/StoreMonitor$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static isBillingSupported(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/unity3d/services/store/core/StoreException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/store/StoreBilling;->isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static sendPurchaseStatusOnResume(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "subs"

    .line 6
    .line 7
    const-string v5, "inapp"

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 20
    .line 21
    sget-object v5, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 26
    .line 27
    aput-object v6, v0, v3

    .line 28
    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const-string p0, "StoreMonitor not initialized"

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_4
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_5
    move-exception p1

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 91
    .line 92
    sget-object v5, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME:Lcom/unity3d/services/store/StoreEvent;

    .line 93
    .line 94
    new-array v7, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v7, v3

    .line 97
    .line 98
    aput-object v6, v7, v2

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 110
    .line 111
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v8, 0x4

    .line 126
    new-array v8, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v9, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 129
    .line 130
    aput-object v9, v8, v3

    .line 131
    .line 132
    aput-object p0, v8, v2

    .line 133
    .line 134
    aput-object v7, v8, v1

    .line 135
    .line 136
    aput-object p1, v8, v0

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6, v8}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :goto_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 148
    .line 149
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v7, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 158
    .line 159
    aput-object v7, v0, v3

    .line 160
    .line 161
    aput-object p0, v0, v2

    .line 162
    .line 163
    aput-object p1, v0, v1

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 174
    .line 175
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v7, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 184
    .line 185
    aput-object v7, v0, v3

    .line 186
    .line 187
    aput-object p0, v0, v2

    .line 188
    .line 189
    aput-object p1, v0, v1

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 200
    .line 201
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v7, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 210
    .line 211
    aput-object v7, v0, v3

    .line 212
    .line 213
    aput-object p0, v0, v2

    .line 214
    .line 215
    aput-object p1, v0, v1

    .line 216
    .line 217
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 226
    .line 227
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v7, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 236
    .line 237
    aput-object v7, v0, v3

    .line 238
    .line 239
    aput-object p0, v0, v2

    .line 240
    .line 241
    aput-object p1, v0, v1

    .line 242
    .line 243
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 252
    .line 253
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v7, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 262
    .line 263
    aput-object v7, v0, v3

    .line 264
    .line 265
    aput-object p0, v0, v2

    .line 266
    .line 267
    aput-object p1, v0, v1

    .line 268
    .line 269
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_7
    return-void
.end method

.method public static sendPurchaseStatusOnStop(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "subs"

    .line 6
    .line 7
    const-string v5, "inapp"

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 20
    .line 21
    sget-object v5, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 26
    .line 27
    aput-object v6, v0, v3

    .line 28
    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const-string p0, "StoreMonitor not initialized"

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_4
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_5
    move-exception p1

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 91
    .line 92
    sget-object v5, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP:Lcom/unity3d/services/store/StoreEvent;

    .line 93
    .line 94
    new-array v7, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v7, v3

    .line 97
    .line 98
    aput-object v6, v7, v2

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 110
    .line 111
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v8, 0x4

    .line 126
    new-array v8, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v9, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 129
    .line 130
    aput-object v9, v8, v3

    .line 131
    .line 132
    aput-object p0, v8, v2

    .line 133
    .line 134
    aput-object v7, v8, v1

    .line 135
    .line 136
    aput-object p1, v8, v0

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6, v8}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :goto_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 148
    .line 149
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v7, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 158
    .line 159
    aput-object v7, v0, v3

    .line 160
    .line 161
    aput-object p0, v0, v2

    .line 162
    .line 163
    aput-object p1, v0, v1

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 174
    .line 175
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v7, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 184
    .line 185
    aput-object v7, v0, v3

    .line 186
    .line 187
    aput-object p0, v0, v2

    .line 188
    .line 189
    aput-object p1, v0, v1

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 200
    .line 201
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v7, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 210
    .line 211
    aput-object v7, v0, v3

    .line 212
    .line 213
    aput-object p0, v0, v2

    .line 214
    .line 215
    aput-object p1, v0, v1

    .line 216
    .line 217
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 226
    .line 227
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v7, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 236
    .line 237
    aput-object v7, v0, v3

    .line 238
    .line 239
    aput-object p0, v0, v2

    .line 240
    .line 241
    aput-object p1, v0, v1

    .line 242
    .line 243
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 252
    .line 253
    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v7, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 262
    .line 263
    aput-object v7, v0, v3

    .line 264
    .line 265
    aput-object p0, v0, v2

    .line 266
    .line 267
    aput-object p1, v0, v1

    .line 268
    .line 269
    invoke-virtual {v4, v5, v6, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_7
    return-void
.end method

.method public static startPurchaseTracking(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/unity3d/services/store/StoreLifecycleListener;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/store/StoreLifecycleListener;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static stopPurchaseTracking()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
