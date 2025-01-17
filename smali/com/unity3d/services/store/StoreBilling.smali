.class public Lcom/unity3d/services/store/StoreBilling;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lʼˎ/ʻ$ʻ;

    .line 5
    .line 6
    sget v3, Lʼˎ/ʻ$ʻ;->ʻ:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    .line 8
    :try_start_1
    const-string v3, "asInterface"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Landroid/os/IBinder;

    .line 13
    .line 14
    aput-object v5, v4, p0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string p1, "Invocation target exception while invoking asInterface"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string p1, "Illegal access exception while invoking asInterface"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-object v1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    const-string p1, "asInterface method not found"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_3
    move-exception p0

    .line 53
    const-string p1, "Billing service stub not found"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static getPurchaseHistory(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Lcom/unity3d/services/store/core/StoreException;
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v3, v2, v6

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    aput-object v3, v2, v7

    .line 21
    .line 22
    const-class v3, Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    aput-object v3, v2, v8

    .line 26
    .line 27
    const-class v3, Lʼˎ/ʻ;

    .line 28
    .line 29
    const-string v9, "getPurchaseHistory"

    .line 30
    .line 31
    invoke-virtual {v3, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_0
    const/4 v14, 0x6

    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    new-instance v16, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v8, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v14, v8, v4

    .line 74
    .line 75
    aput-object v15, v8, v5

    .line 76
    .line 77
    aput-object p2, v8, v6

    .line 78
    .line 79
    aput-object v12, v8, v7

    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    aput-object v16, v8, v12

    .line 83
    .line 84
    move-object/from16 v14, p1

    .line 85
    .line 86
    invoke-virtual {v2, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v15, v8, Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v15, :cond_6

    .line 93
    .line 94
    check-cast v8, Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v15, "RESPONSE_CODE"

    .line 97
    .line 98
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const-string v15, "INAPP_PURCHASE_DATA_LIST"

    .line 105
    .line 106
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_0

    .line 119
    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    add-int/2addr v13, v5

    .line 137
    const/4 v1, 0x5

    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const-string v1, "INAPP_CONTINUATION_TOKEN"

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    if-lt v13, v0, :cond_3

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    move-object v12, v1

    .line 206
    const/4 v1, 0x5

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v8, 0x4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    :goto_4
    const-string v0, "purchaseDataList"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v0, "signatureList"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v0, "purchaseItemList"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_5
    new-instance v0, Lcom/unity3d/services/store/core/StoreException;

    .line 228
    .line 229
    invoke-direct {v0, v15}, Lcom/unity3d/services/store/core/StoreException;-><init>(I)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    new-instance v0, Lcom/unity3d/services/store/core/StoreException;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/unity3d/services/store/core/StoreException;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_5
    throw v0

    .line 240
    :goto_6
    goto :goto_5
.end method

.method public static getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Lorg/json/JSONException;,
            Lcom/unity3d/services/store/core/StoreException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    const-class v1, Lʼˎ/ʻ;

    .line 21
    .line 22
    const-string v6, "getPurchases"

    .line 23
    .line 24
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-array v12, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v10, v12, v2

    .line 60
    .line 61
    aput-object v11, v12, v3

    .line 62
    .line 63
    aput-object p2, v12, v4

    .line 64
    .line 65
    aput-object v9, v12, v5

    .line 66
    .line 67
    invoke-virtual {v0, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    instance-of v10, v9, Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    check-cast v9, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v10, "RESPONSE_CODE"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v12, "getPurchases responds with code "

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v12, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_3

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const-string v10, "INAPP_CONTINUATION_TOKEN"

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_0

    .line 195
    .line 196
    const-string p0, "purchaseDataList"

    .line 197
    .line 198
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string p0, "signatureList"

    .line 202
    .line 203
    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string p0, "purchaseItemList"

    .line 207
    .line 208
    invoke-virtual {v1, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_4
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    .line 213
    .line 214
    invoke-direct {p0, v10}, Lcom/unity3d/services/store/core/StoreException;-><init>(I)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_5
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/unity3d/services/store/core/StoreException;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_3
    throw p0

    .line 225
    :goto_4
    goto :goto_3
.end method

.method public static getSkuDetails(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/unity3d/services/store/core/StoreException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    const-class v1, Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    const-class v1, Lʼˎ/ʻ;

    .line 23
    .line 24
    const-string v6, "getSkuDetails"

    .line 25
    .line 26
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "ITEM_ID_LIST"

    .line 36
    .line 37
    invoke-virtual {v1, v6, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p3, p0, v2

    .line 51
    .line 52
    aput-object v6, p0, v3

    .line 53
    .line 54
    aput-object p2, p0, v4

    .line 55
    .line 56
    aput-object v1, p0, v5

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    instance-of p2, p0, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    check-cast p0, Landroid/os/Bundle;

    .line 72
    .line 73
    const-string p2, "RESPONSE_CODE"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    const-string p2, "DETAILS_LIST"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    new-instance p3, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object p1

    .line 113
    :cond_1
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/unity3d/services/store/core/StoreException;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/unity3d/services/store/core/StoreException;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    throw p0

    .line 126
    :goto_2
    goto :goto_1
.end method

.method public static isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/unity3d/services/store/core/StoreException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    const-class v1, Lʼˎ/ʻ;

    .line 18
    .line 19
    const-string v5, "isBillingSupported"

    .line 20
    .line 21
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    aput-object v5, p0, v3

    .line 38
    .line 39
    aput-object p2, p0, v4

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/unity3d/services/store/core/StoreException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
