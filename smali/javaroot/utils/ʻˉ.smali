.class public Ljavaroot/utils/ʻˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 25

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    const-string v3, "Add info"

    .line 4
    .line 5
    const-string v4, "\'"

    .line 6
    .line 7
    const-string v5, "\',updated_at=\'"

    .line 8
    .line 9
    const-string v6, "\',path_hash=\'"

    .line 10
    .line 11
    const-string v7, "UPDATE storages SET path=\'"

    .line 12
    .line 13
    const-string v8, "/mnt/sdcard"

    .line 14
    .line 15
    const-string v9, "path"

    .line 16
    .line 17
    new-instance v10, Ljavaroot/utils/ʻˉ$ʻ;

    .line 18
    .line 19
    invoke-direct {v10}, Ljavaroot/utils/ʻˉ$ʻ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v10}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aget-object v11, p0, v10

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    aget-object v13, p0, v12

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :try_start_0
    new-instance v14, Lʼˏ/ᵢ;

    .line 33
    .line 34
    const-string v15, "asd"

    .line 35
    .line 36
    invoke-direct {v14, v15}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v15, Ljava/io/File;

    .line 40
    .line 41
    const-string v0, "/data/data/com.maxmpz.audioplayer/"

    .line 42
    .line 43
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "folders.db"

    .line 47
    .line 48
    invoke-virtual {v14, v15, v0}, Lʼˏ/ᵢ;->ʼـ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v14, ""

    .line 53
    .line 54
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    const-string v15, "chmod"

    .line 59
    .line 60
    if-nez v14, :cond_4

    .line 61
    .line 62
    :try_start_1
    new-array v14, v2, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object v15, v14, v10

    .line 65
    .line 66
    const-string v16, "777"

    .line 67
    .line 68
    aput-object v16, v14, v12

    .line 69
    .line 70
    aput-object v0, v14, v1

    .line 71
    .line 72
    invoke-static {v14}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v13, v10}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v18, "storages"

    .line 80
    .line 81
    const/4 v14, 0x4

    .line 82
    new-array v2, v14, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v14, "_id"

    .line 85
    .line 86
    aput-object v14, v2, v10

    .line 87
    .line 88
    aput-object v9, v2, v12

    .line 89
    .line 90
    const-string v14, "path_hash"

    .line 91
    .line 92
    aput-object v14, v2, v1

    .line 93
    .line 94
    const-string v14, "updated_at"

    .line 95
    .line 96
    const/16 v16, 0x3

    .line 97
    .line 98
    aput-object v14, v2, v16

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_0

    .line 134
    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    move-object v10, v8

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :catch_0
    move-object v10, v8

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_0
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v12, 0x4

    .line 149
    if-ge v1, v12, :cond_1

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v10, "2 "

    .line 167
    .line 168
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v12, "3 "

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    if-nez v14, :cond_2

    .line 213
    .line 214
    move-object v14, v8

    .line 215
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object v10, v8

    .line 236
    move-object v12, v9

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v8, v10

    .line 260
    move-object v9, v12

    .line 261
    const/4 v1, 0x2

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v12, 0x1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :goto_3
    if-nez v14, :cond_3

    .line 272
    .line 273
    move-object v8, v10

    .line 274
    goto :goto_4

    .line 275
    :cond_3
    move-object v8, v14

    .line 276
    :goto_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v9, "4 "

    .line 284
    .line 285
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v13, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 340
    .line 341
    const-string v2, "SU Java-Code Running!\nYou must run Poweramp before patch!\nRun Poweramp and apply custom patch again!\n\nGood Luck!\nSaNX@forpda.ru"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    new-array v1, v1, [Ljava/lang/String;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    aput-object v15, v1, v2

    .line 354
    .line 355
    const-string v2, "644"

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    aput-object v2, v1, v3

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    aput-object v0, v1, v2

    .line 362
    .line 363
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_6
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 374
    .line 375
    .line 376
    return-void
.end method
