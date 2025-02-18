.class Lʾˊ/ʼ$ˆ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ$ˆ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʼ$ˆ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ$ˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$ˆ$ʻ;->ʻ:Lʾˊ/ʼ$ˆ;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "com.android.vending"

    .line 5
    .line 6
    const-string v4, " "

    .line 7
    .line 8
    iget-object v0, v1, Lʾˊ/ʼ$ˆ$ʻ;->ʻ:Lʾˊ/ʼ$ˆ;

    .line 9
    .line 10
    iget-object v0, v0, Lʾˊ/ʼ$ˆ;->ʽ:Lʾˊ/ʼ;

    .line 11
    .line 12
    iget-object v0, v0, Lʾˊ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v6, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v8, v5, :cond_7

    .line 26
    .line 27
    iget-object v0, v1, Lʾˊ/ʼ$ˆ$ʻ;->ʻ:Lʾˊ/ʼ$ˆ;

    .line 28
    .line 29
    iget-object v0, v0, Lʾˊ/ʼ$ˆ;->ʽ:Lʾˊ/ʼ;

    .line 30
    .line 31
    iget-object v0, v0, Lʾˊ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Lʾˉ/ˉ;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v11, v9, Lʾˉ/ˉ;->ʼ:Z

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    :try_start_0
    const-string v0, "patch1"

    .line 65
    .line 66
    iget-boolean v11, v9, Lʾˉ/ˉ;->ʼ:Z

    .line 67
    .line 68
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    if-ne v8, v2, :cond_1

    .line 77
    .line 78
    :try_start_1
    const-string v0, "patch2"

    .line 79
    .line 80
    iget-boolean v11, v9, Lʾˉ/ˉ;->ʼ:Z

    .line 81
    .line 82
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    const/4 v0, 0x2

    .line 91
    if-ne v8, v0, :cond_2

    .line 92
    .line 93
    :try_start_2
    const-string v0, "patch3"

    .line 94
    .line 95
    iget-boolean v11, v9, Lʾˉ/ˉ;->ʼ:Z

    .line 96
    .line 97
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_3
    const/4 v0, 0x3

    .line 106
    if-ne v8, v0, :cond_5

    .line 107
    .line 108
    :try_start_3
    invoke-static {v3, v7}, Lʼˏ/ᵢ;->ˆˊ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v11, Ljava/io/File;

    .line 115
    .line 116
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v12, v7}, Lʼˏ/ᵢ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 125
    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    goto :goto_4

    .line 134
    :catch_3
    nop

    .line 135
    move-wide v14, v12

    .line 136
    :goto_4
    const-wide/32 v16, 0x100000

    .line 137
    .line 138
    .line 139
    cmp-long v11, v14, v16

    .line 140
    .line 141
    if-gtz v11, :cond_4

    .line 142
    .line 143
    cmp-long v11, v14, v12

    .line 144
    .line 145
    if-nez v11, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    :try_start_5
    new-instance v11, Lʼˏ/ᵢ;

    .line 149
    .line 150
    invoke-direct {v11, v10}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v12, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-class v12, Ljavaroot/utils/ʻˏ;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object v12, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " recovery"

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v10, v2, [Ljava/lang/String;

    .line 214
    .line 215
    aput-object v0, v10, v7

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lʼˏ/ᵢ;->ˊﹶ(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʻ(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lʼˏ/ᵢ;->ˊᵢ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catch_4
    move-exception v0

    .line 231
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_5
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    :goto_5
    const-string v0, "patch4"

    .line 238
    .line 239
    iget-boolean v10, v9, Lʾˉ/ˉ;->ʼ:Z

    .line 240
    .line 241
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_7
    const/4 v0, 0x4

    .line 249
    if-ne v8, v0, :cond_6

    .line 250
    .line 251
    :try_start_7
    const-string v0, "hide"

    .line 252
    .line 253
    iget-boolean v9, v9, Lʾˉ/ˉ;->ʼ:Z

    .line 254
    .line 255
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_6
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_8
    add-int/2addr v8, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    :try_start_8
    const-string v0, "module_on"

    .line 267
    .line 268
    iget-object v2, v1, Lʾˊ/ʼ$ˆ$ʻ;->ʻ:Lʾˊ/ʼ$ˆ;

    .line 269
    .line 270
    iget-object v2, v2, Lʾˊ/ʼ$ˆ;->ʼ:Landroid/widget/CheckBox;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catch_7
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :goto_9
    new-instance v0, Lʾˊ/ʼ$ˆ$ʻ$ʻ;

    .line 285
    .line 286
    invoke-direct {v0, v1, v6}, Lʾˊ/ʼ$ˆ$ʻ$ʻ;-><init>(Lʾˊ/ʼ$ˆ$ʻ;Lorg/json/JSONObject;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
