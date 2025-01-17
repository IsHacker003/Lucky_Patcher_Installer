.class Lcom/unity3d/services/store/core/api/Store$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/core/api/Store;->getPurchaseHistory(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$maxPurchases:Ljava/lang/Integer;

.field final synthetic val$operationId:Ljava/lang/Integer;

.field final synthetic val$purchaseType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$maxPurchases:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

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
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$purchaseType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$maxPurchases:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {v5, v6}, Lcom/unity3d/services/store/StoreMonitor;->getPurchaseHistory(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    .line 24
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

    .line 27
    .line 28
    new-array v10, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v9, v10, v3

    .line 31
    .line 32
    aput-object v5, v10, v2

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8, v10}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_0
    move-exception v5

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_4
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_5
    move-exception v5

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_6
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 61
    .line 62
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v9, v0, v3

    .line 81
    .line 82
    sget-object v3, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 83
    .line 84
    aput-object v3, v0, v2

    .line 85
    .line 86
    aput-object v10, v0, v4

    .line 87
    .line 88
    aput-object v5, v0, v1

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 100
    .line 101
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v8, v1, v3

    .line 112
    .line 113
    sget-object v3, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 114
    .line 115
    aput-object v3, v1, v2

    .line 116
    .line 117
    aput-object v0, v1, v4

    .line 118
    .line 119
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :goto_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 129
    .line 130
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v8, v1, v3

    .line 141
    .line 142
    sget-object v3, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 143
    .line 144
    aput-object v3, v1, v2

    .line 145
    .line 146
    aput-object v0, v1, v4

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :goto_3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 158
    .line 159
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v8, v1, v3

    .line 170
    .line 171
    sget-object v3, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 172
    .line 173
    aput-object v3, v1, v2

    .line 174
    .line 175
    aput-object v0, v1, v4

    .line 176
    .line 177
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 186
    .line 187
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v8, v1, v3

    .line 198
    .line 199
    sget-object v3, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 200
    .line 201
    aput-object v3, v1, v2

    .line 202
    .line 203
    aput-object v0, v1, v4

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 214
    .line 215
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 216
    .line 217
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v5}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v9, v0, v3

    .line 234
    .line 235
    sget-object v3, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 236
    .line 237
    aput-object v3, v0, v2

    .line 238
    .line 239
    aput-object v10, v0, v4

    .line 240
    .line 241
    aput-object v5, v0, v1

    .line 242
    .line 243
    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

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
    move-result-object v5

    .line 251
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 252
    .line 253
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 254
    .line 255
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$3;->val$operationId:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v8, v1, v3

    .line 264
    .line 265
    sget-object v3, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 266
    .line 267
    aput-object v3, v1, v2

    .line 268
    .line 269
    aput-object v0, v1, v4

    .line 270
    .line 271
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_7
    return-void
.end method
