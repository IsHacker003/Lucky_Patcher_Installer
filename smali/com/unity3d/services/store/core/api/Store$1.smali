.class Lcom/unity3d/services/store/core/api/Store$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/core/api/Store;->isBillingSupported(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
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
    iput-object p1, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$purchaseType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

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
    iget-object v5, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$purchaseType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/unity3d/services/store/StoreMonitor;->isBillingSupported(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

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
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->BILLING_SUPPORTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v10, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v9, v10, v3

    .line 29
    .line 30
    aput-object v5, v10, v2

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8, v10}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_0
    move-exception v5

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v5

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_4
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_5
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 56
    .line 57
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->BILLING_SUPPORTED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v9, v0, v3

    .line 76
    .line 77
    sget-object v3, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 78
    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    aput-object v10, v0, v4

    .line 82
    .line 83
    aput-object v5, v0, v1

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 95
    .line 96
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->BILLING_SUPPORTED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v8, v1, v3

    .line 107
    .line 108
    sget-object v3, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 109
    .line 110
    aput-object v3, v1, v2

    .line 111
    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :goto_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 124
    .line 125
    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->BILLING_SUPPORTED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 126
    .line 127
    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v5}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v9, v0, v3

    .line 144
    .line 145
    sget-object v3, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 146
    .line 147
    aput-object v3, v0, v2

    .line 148
    .line 149
    aput-object v10, v0, v4

    .line 150
    .line 151
    aput-object v5, v0, v1

    .line 152
    .line 153
    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 162
    .line 163
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->BILLING_SUPPORTED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 164
    .line 165
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v8, v1, v3

    .line 174
    .line 175
    sget-object v3, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 176
    .line 177
    aput-object v3, v1, v2

    .line 178
    .line 179
    aput-object v0, v1, v4

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 190
    .line 191
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->BILLING_SUPPORTED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 192
    .line 193
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v1, v3

    .line 202
    .line 203
    sget-object v3, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 204
    .line 205
    aput-object v3, v1, v2

    .line 206
    .line 207
    aput-object v0, v1, v4

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 218
    .line 219
    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->BILLING_SUPPORTED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 220
    .line 221
    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v8, v1, v3

    .line 230
    .line 231
    sget-object v3, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 232
    .line 233
    aput-object v3, v1, v2

    .line 234
    .line 235
    aput-object v0, v1, v4

    .line 236
    .line 237
    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_6
    return-void
.end method
