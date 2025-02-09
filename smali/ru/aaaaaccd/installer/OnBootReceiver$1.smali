.class Lru/aaaaaccd/installer/OnBootReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccd/installer/OnBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccd/installer/OnBootReceiver;


# direct methods
.method constructor <init>(Lru/aaaaaccd/installer/OnBootReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccd/installer/OnBootReceiver$1;->this$0:Lru/aaaaaccd/installer/OnBootReceiver;

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
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "uninstall_after_reboot"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-string v6, ","

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v6, v2

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v6, :cond_0

    .line 33
    .line 34
    aget-object v8, v2, v7

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v10, "emd for integrate update to /system:"

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lʼˏ/ᵢ;

    .line 57
    .line 58
    invoke-direct {v9, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v11, "pm uninstall -k "

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v10, v1, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v8, v10, v5

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    add-int/2addr v7, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "firmware_changed_magisk_module_deleted"

    .line 107
    .line 108
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "Lucky Patcher - "

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const v6, 0x7f1103a1

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v7, 0x7f11029a

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v8, 0xfd

    .line 150
    .line 151
    invoke-static {v8, v2, v6, v7}, Lʼˏ/ᵢ;->ˑʿ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v6, "disable_removing_magisk_module_after_change_firmware"

    .line 163
    .line 164
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lʼˏ/ᵢ;->ʼﹶ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v6, v1, [Ljava/lang/String;

    .line 190
    .line 191
    aput-object v2, v6, v5

    .line 192
    .line 193
    const-class v2, Ljavaroot/utils/ᐧ;

    .line 194
    .line 195
    invoke-static {v2, v6}, Lʼˏ/ᵢ;->ˎˊ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v6, "firmware updated: need clear magisk module android patches"

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccd/installer/MainActivity;

    .line 208
    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    .line 225
    .line 226
    const-class v2, Ljavaroot/utils/ʻˑ;

    .line 227
    .line 228
    new-array v3, v1, [Ljava/lang/String;

    .line 229
    .line 230
    aput-object v4, v3, v5

    .line 231
    .line 232
    invoke-static {v2, v3}, Lʼˏ/ᵢ;->ˎˊ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lʼˏ/ᵢ;->ˋـ()V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "Install_location"

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v2, v6, :cond_5

    .line 250
    .line 251
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 252
    .line 253
    const-string v6, "pm set-install-location "

    .line 254
    .line 255
    const-string v7, "pm setInstallLocation "

    .line 256
    .line 257
    const-string v8, "skipOut"

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    new-instance v3, Lʼˏ/ᵢ;

    .line 262
    .line 263
    invoke-direct {v3, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-array v9, v0, [Ljava/lang/String;

    .line 282
    .line 283
    aput-object v7, v9, v5

    .line 284
    .line 285
    aput-object v8, v9, v1

    .line 286
    .line 287
    invoke-virtual {v3, v9}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lʼˏ/ᵢ;

    .line 291
    .line 292
    invoke-direct {v3, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-array v0, v0, [Ljava/lang/String;

    .line 311
    .line 312
    aput-object v2, v0, v5

    .line 313
    .line 314
    aput-object v8, v0, v1

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-array v4, v0, [Ljava/lang/String;

    .line 336
    .line 337
    aput-object v3, v4, v5

    .line 338
    .line 339
    aput-object v8, v4, v1

    .line 340
    .line 341
    invoke-static {v4}, Lʼˏ/ᵢ;->ˋˋ([Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-array v0, v0, [Ljava/lang/String;

    .line 360
    .line 361
    aput-object v2, v0, v5

    .line 362
    .line 363
    aput-object v8, v0, v1

    .line 364
    .line 365
    invoke-static {v0}, Lʼˏ/ᵢ;->ˋˋ([Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_1
    return-void
.end method
