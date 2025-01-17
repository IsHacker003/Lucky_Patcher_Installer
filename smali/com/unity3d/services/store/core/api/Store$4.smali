.class Lcom/unity3d/services/store/core/api/Store$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/core/api/Store;->getSkuDetails(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$operationId:Ljava/lang/Integer;

.field final synthetic val$purchaseType:Ljava/lang/String;

.field final synthetic val$skuList:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$skuList:Lorg/json/JSONArray;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$purchaseType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

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
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    iget-object v7, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$skuList:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ge v6, v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$skuList:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v6, v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v5

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_3
    move-exception v5

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_6
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    iget-object v6, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$purchaseType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, v5}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 60
    .line 61
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

    .line 64
    .line 65
    new-array v10, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v9, v10, v4

    .line 68
    .line 69
    aput-object v5, v10, v3

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8, v10}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 81
    .line 82
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v9, v0, v4

    .line 101
    .line 102
    sget-object v4, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 103
    .line 104
    aput-object v4, v0, v3

    .line 105
    .line 106
    aput-object v10, v0, v2

    .line 107
    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :goto_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 120
    .line 121
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v8, v1, v4

    .line 132
    .line 133
    sget-object v4, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 134
    .line 135
    aput-object v4, v1, v3

    .line 136
    .line 137
    aput-object v0, v1, v2

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :goto_3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 149
    .line 150
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v8, v1, v4

    .line 161
    .line 162
    sget-object v4, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 163
    .line 164
    aput-object v4, v1, v3

    .line 165
    .line 166
    aput-object v0, v1, v2

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :goto_4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 178
    .line 179
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 180
    .line 181
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v5}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v9, v0, v4

    .line 198
    .line 199
    sget-object v4, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 200
    .line 201
    aput-object v4, v0, v3

    .line 202
    .line 203
    aput-object v10, v0, v2

    .line 204
    .line 205
    aput-object v5, v0, v1

    .line 206
    .line 207
    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :goto_5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 216
    .line 217
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 218
    .line 219
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v8, v1, v4

    .line 228
    .line 229
    sget-object v4, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 230
    .line 231
    aput-object v4, v1, v3

    .line 232
    .line 233
    aput-object v0, v1, v2

    .line 234
    .line 235
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 244
    .line 245
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v8, v1, v4

    .line 256
    .line 257
    sget-object v4, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 258
    .line 259
    aput-object v4, v1, v3

    .line 260
    .line 261
    aput-object v0, v1, v2

    .line 262
    .line 263
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_7
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 272
    .line 273
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 274
    .line 275
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$4;->val$operationId:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v8, v1, v4

    .line 284
    .line 285
    sget-object v4, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 286
    .line 287
    aput-object v4, v1, v3

    .line 288
    .line 289
    aput-object v0, v1, v2

    .line 290
    .line 291
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_8
    return-void
.end method
