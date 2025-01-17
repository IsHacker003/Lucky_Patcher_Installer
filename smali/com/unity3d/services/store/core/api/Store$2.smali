.class Lcom/unity3d/services/store/core/api/Store$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/core/api/Store;->getPurchases(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$operationId:Ljava/lang/Integer;

.field final synthetic val$purchaseType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v5, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$purchaseType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 17
    .line 18
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 21
    .line 22
    new-array v10, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v9, v10, v3

    .line 25
    .line 26
    aput-object v5, v10, v2

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8, v10}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_0
    move-exception v5

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_5
    move-exception v5

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 55
    .line 56
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v9, v0, v3

    .line 75
    .line 76
    sget-object v3, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 77
    .line 78
    aput-object v3, v0, v2

    .line 79
    .line 80
    aput-object v10, v0, v4

    .line 81
    .line 82
    aput-object v5, v0, v1

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 94
    .line 95
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v1, v3

    .line 106
    .line 107
    sget-object v3, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 108
    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :goto_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 123
    .line 124
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v1, v3

    .line 135
    .line 136
    sget-object v3, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 137
    .line 138
    aput-object v3, v1, v2

    .line 139
    .line 140
    aput-object v0, v1, v4

    .line 141
    .line 142
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :goto_3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 152
    .line 153
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v8, v1, v3

    .line 164
    .line 165
    sget-object v3, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 166
    .line 167
    aput-object v3, v1, v2

    .line 168
    .line 169
    aput-object v0, v1, v4

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 180
    .line 181
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 182
    .line 183
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v8, v1, v3

    .line 192
    .line 193
    sget-object v3, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 194
    .line 195
    aput-object v3, v1, v2

    .line 196
    .line 197
    aput-object v0, v1, v4

    .line 198
    .line 199
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 208
    .line 209
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 210
    .line 211
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v5}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v9, v0, v3

    .line 228
    .line 229
    sget-object v3, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 230
    .line 231
    aput-object v3, v0, v2

    .line 232
    .line 233
    aput-object v10, v0, v4

    .line 234
    .line 235
    aput-object v5, v0, v1

    .line 236
    .line 237
    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 246
    .line 247
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 248
    .line 249
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v8, v1, v3

    .line 258
    .line 259
    sget-object v3, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 260
    .line 261
    aput-object v3, v1, v2

    .line 262
    .line 263
    aput-object v0, v1, v4

    .line 264
    .line 265
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_7
    return-void
.end method
