.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v8, "Error closing stream"

    .line 13
    .line 14
    iget-boolean v2, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-eqz v14, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, " to "

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Unity Ads cache: resuming download "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " at "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " bytes"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Unity Ads cache: start downloading "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 119
    .line 120
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 121
    .line 122
    new-array v3, v12, [Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v4, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 125
    .line 126
    aput-object v4, v3, v10

    .line 127
    .line 128
    aput-object v14, v3, v11

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iput-boolean v11, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const/4 v9, 0x0

    .line 141
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v6, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    .line 145
    .line 146
    move/from16 v0, p3

    .line 147
    .line 148
    move/from16 v1, p4

    .line 149
    .line 150
    move-object/from16 v4, p6

    .line 151
    .line 152
    :try_start_1
    invoke-direct {v13, v14, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 157
    .line 158
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 159
    .line 160
    move/from16 v4, p5

    .line 161
    .line 162
    invoke-direct {v1, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Ljava/io/File;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    iput-boolean v10, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 175
    .line 176
    iget-object v0, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    iget-object v0, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    iget-object v1, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v21
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    move-wide/from16 v6, v16

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    move-object v15, v9

    .line 211
    move-wide/from16 v8, v18

    .line 212
    .line 213
    move v10, v0

    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move/from16 v11, v20

    .line 217
    .line 218
    const/16 v18, 0x2

    .line 219
    .line 220
    move-object/from16 v12, v21

    .line 221
    .line 222
    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    iput-object v15, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 226
    .line 227
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object v1, v0

    .line 234
    move-object/from16 v2, v23

    .line 235
    .line 236
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 244
    .line 245
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v4, 0x3

    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    aput-object v5, v4, v6

    .line 258
    .line 259
    aput-object v14, v4, v17

    .line 260
    .line 261
    aput-object v1, v4, v18

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object/from16 v2, v23

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_1
    move-object v1, v0

    .line 273
    move-object/from16 v9, v22

    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object/from16 v2, v23

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_2
    move-object/from16 v9, v22

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :catch_2
    move-exception v0

    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_3
    move-object/from16 v9, v22

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :catch_3
    move-exception v0

    .line 294
    move-object/from16 v2, v23

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_4
    move-object/from16 v9, v22

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :catch_4
    move-exception v0

    .line 302
    move-object/from16 v2, v23

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_5
    move-object/from16 v9, v22

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :catch_5
    move-exception v0

    .line 310
    move-object/from16 v2, v23

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_6
    move-object/from16 v9, v22

    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :catch_6
    move-exception v0

    .line 318
    move-object/from16 v2, v23

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    :goto_7
    move-object/from16 v9, v22

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object/from16 v22, v6

    .line 327
    .line 328
    move-object v2, v8

    .line 329
    move-object v15, v9

    .line 330
    const/4 v6, 0x0

    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    const/16 v18, 0x2

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catch_7
    move-exception v0

    .line 337
    move-object/from16 v22, v6

    .line 338
    .line 339
    move-object v2, v8

    .line 340
    move-object v15, v9

    .line 341
    const/4 v6, 0x0

    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    const/16 v18, 0x2

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catch_8
    move-exception v0

    .line 348
    move-object/from16 v22, v6

    .line 349
    .line 350
    move-object v2, v8

    .line 351
    move-object v15, v9

    .line 352
    const/4 v6, 0x0

    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    const/16 v18, 0x2

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catch_9
    move-exception v0

    .line 359
    move-object/from16 v22, v6

    .line 360
    .line 361
    move-object v2, v8

    .line 362
    move-object v15, v9

    .line 363
    const/4 v6, 0x0

    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    const/16 v18, 0x2

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catch_a
    move-exception v0

    .line 370
    move-object/from16 v22, v6

    .line 371
    .line 372
    move-object v2, v8

    .line 373
    move-object v15, v9

    .line 374
    const/4 v6, 0x0

    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    const/16 v18, 0x2

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catch_b
    move-exception v0

    .line 381
    move-object/from16 v22, v6

    .line 382
    .line 383
    move-object v2, v8

    .line 384
    move-object v15, v9

    .line 385
    const/4 v6, 0x0

    .line 386
    const/16 v17, 0x1

    .line 387
    .line 388
    const/16 v18, 0x2

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catch_c
    move-exception v0

    .line 392
    move-object/from16 v22, v6

    .line 393
    .line 394
    move-object v2, v8

    .line 395
    move-object v15, v9

    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    const/16 v18, 0x2

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object v2, v8

    .line 404
    move-object v15, v9

    .line 405
    const/4 v6, 0x0

    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    const/16 v18, 0x2

    .line 409
    .line 410
    :goto_8
    move-object v1, v0

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :catch_d
    move-exception v0

    .line 414
    move-object v2, v8

    .line 415
    move-object v15, v9

    .line 416
    const/4 v6, 0x0

    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    const/16 v18, 0x2

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catch_e
    move-exception v0

    .line 423
    move-object v2, v8

    .line 424
    move-object v15, v9

    .line 425
    const/4 v6, 0x0

    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    const/16 v18, 0x2

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :catch_f
    move-exception v0

    .line 433
    move-object v2, v8

    .line 434
    move-object v15, v9

    .line 435
    const/4 v6, 0x0

    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    const/16 v18, 0x2

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :catch_10
    move-exception v0

    .line 443
    move-object v2, v8

    .line 444
    move-object v15, v9

    .line 445
    const/4 v6, 0x0

    .line 446
    const/16 v17, 0x1

    .line 447
    .line 448
    const/16 v18, 0x2

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :catch_11
    move-exception v0

    .line 453
    move-object v2, v8

    .line 454
    move-object v15, v9

    .line 455
    const/4 v6, 0x0

    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    const/16 v18, 0x2

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :catch_12
    move-exception v0

    .line 463
    move-object v2, v8

    .line 464
    move-object v15, v9

    .line 465
    const/4 v6, 0x0

    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    const/16 v18, 0x2

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :goto_9
    :try_start_4
    const-string v1, "Unknown error"

    .line 473
    .line 474
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 478
    .line 479
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 484
    .line 485
    sget-object v4, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v5, 0x3

    .line 492
    new-array v7, v5, [Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 495
    .line 496
    aput-object v5, v7, v6

    .line 497
    .line 498
    aput-object v14, v7, v17

    .line 499
    .line 500
    aput-object v0, v7, v18

    .line 501
    .line 502
    invoke-virtual {v1, v3, v4, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 503
    .line 504
    .line 505
    iput-object v15, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 506
    .line 507
    if-eqz v9, :cond_3

    .line 508
    .line 509
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 510
    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :catch_13
    move-exception v0

    .line 515
    move-object v1, v0

    .line 516
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 524
    .line 525
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v4, 0x3

    .line 532
    new-array v4, v4, [Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 535
    .line 536
    aput-object v5, v4, v6

    .line 537
    .line 538
    aput-object v14, v4, v17

    .line 539
    .line 540
    aput-object v1, v4, v18

    .line 541
    .line 542
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :catchall_3
    move-exception v0

    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :goto_a
    :try_start_6
    const-string v1, "Network error"

    .line 551
    .line 552
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 556
    .line 557
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 562
    .line 563
    sget-object v4, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/4 v5, 0x3

    .line 570
    new-array v7, v5, [Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 573
    .line 574
    aput-object v5, v7, v6

    .line 575
    .line 576
    aput-object v14, v7, v17

    .line 577
    .line 578
    aput-object v0, v7, v18

    .line 579
    .line 580
    invoke-virtual {v1, v3, v4, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 581
    .line 582
    .line 583
    iput-object v15, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 584
    .line 585
    if-eqz v9, :cond_3

    .line 586
    .line 587
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 588
    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :catch_14
    move-exception v0

    .line 593
    move-object v1, v0

    .line 594
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 602
    .line 603
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v4, 0x3

    .line 610
    new-array v4, v4, [Ljava/lang/Object;

    .line 611
    .line 612
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 613
    .line 614
    aput-object v5, v4, v6

    .line 615
    .line 616
    aput-object v14, v4, v17

    .line 617
    .line 618
    aput-object v1, v4, v18

    .line 619
    .line 620
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :goto_b
    :try_start_8
    const-string v1, "Illegal state"

    .line 626
    .line 627
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 628
    .line 629
    .line 630
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 631
    .line 632
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 637
    .line 638
    sget-object v4, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v5, 0x3

    .line 645
    new-array v7, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 648
    .line 649
    aput-object v5, v7, v6

    .line 650
    .line 651
    aput-object v14, v7, v17

    .line 652
    .line 653
    aput-object v0, v7, v18

    .line 654
    .line 655
    invoke-virtual {v1, v3, v4, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 656
    .line 657
    .line 658
    iput-object v15, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 659
    .line 660
    if-eqz v9, :cond_3

    .line 661
    .line 662
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 663
    .line 664
    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :catch_15
    move-exception v0

    .line 668
    move-object v1, v0

    .line 669
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 677
    .line 678
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v4, 0x3

    .line 685
    new-array v4, v4, [Ljava/lang/Object;

    .line 686
    .line 687
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 688
    .line 689
    aput-object v5, v4, v6

    .line 690
    .line 691
    aput-object v14, v4, v17

    .line 692
    .line 693
    aput-object v1, v4, v18

    .line 694
    .line 695
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_f

    .line 699
    .line 700
    :goto_c
    :try_start_a
    const-string v1, "Couldn\'t request stream"

    .line 701
    .line 702
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 703
    .line 704
    .line 705
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 706
    .line 707
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 712
    .line 713
    sget-object v4, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v5, 0x3

    .line 720
    new-array v7, v5, [Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 723
    .line 724
    aput-object v5, v7, v6

    .line 725
    .line 726
    aput-object v14, v7, v17

    .line 727
    .line 728
    aput-object v0, v7, v18

    .line 729
    .line 730
    invoke-virtual {v1, v3, v4, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 731
    .line 732
    .line 733
    iput-object v15, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 734
    .line 735
    if-eqz v9, :cond_3

    .line 736
    .line 737
    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 738
    .line 739
    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :catch_16
    move-exception v0

    .line 743
    move-object v1, v0

    .line 744
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 752
    .line 753
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v4, 0x3

    .line 760
    new-array v4, v4, [Ljava/lang/Object;

    .line 761
    .line 762
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 763
    .line 764
    aput-object v5, v4, v6

    .line 765
    .line 766
    aput-object v14, v4, v17

    .line 767
    .line 768
    aput-object v1, v4, v18

    .line 769
    .line 770
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :goto_d
    :try_start_c
    const-string v1, "Malformed URL"

    .line 776
    .line 777
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 778
    .line 779
    .line 780
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 781
    .line 782
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 787
    .line 788
    sget-object v4, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v5, 0x3

    .line 795
    new-array v7, v5, [Ljava/lang/Object;

    .line 796
    .line 797
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 798
    .line 799
    aput-object v5, v7, v6

    .line 800
    .line 801
    aput-object v14, v7, v17

    .line 802
    .line 803
    aput-object v0, v7, v18

    .line 804
    .line 805
    invoke-virtual {v1, v3, v4, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 806
    .line 807
    .line 808
    iput-object v15, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 809
    .line 810
    if-eqz v9, :cond_3

    .line 811
    .line 812
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :catch_17
    move-exception v0

    .line 817
    move-object v1, v0

    .line 818
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 826
    .line 827
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v4, 0x3

    .line 834
    new-array v4, v4, [Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 837
    .line 838
    aput-object v5, v4, v6

    .line 839
    .line 840
    aput-object v14, v4, v17

    .line 841
    .line 842
    aput-object v1, v4, v18

    .line 843
    .line 844
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :goto_e
    :try_start_e
    const-string v1, "Couldn\'t create target file"

    .line 849
    .line 850
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 851
    .line 852
    .line 853
    iput-boolean v6, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 854
    .line 855
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 860
    .line 861
    sget-object v4, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const/4 v5, 0x3

    .line 868
    new-array v7, v5, [Ljava/lang/Object;

    .line 869
    .line 870
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 871
    .line 872
    aput-object v5, v7, v6

    .line 873
    .line 874
    aput-object v14, v7, v17

    .line 875
    .line 876
    aput-object v0, v7, v18

    .line 877
    .line 878
    invoke-virtual {v1, v3, v4, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 879
    .line 880
    .line 881
    iput-object v15, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 882
    .line 883
    if-eqz v9, :cond_3

    .line 884
    .line 885
    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :catch_18
    move-exception v0

    .line 890
    move-object v1, v0

    .line 891
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 899
    .line 900
    sget-object v3, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/4 v4, 0x3

    .line 907
    new-array v4, v4, [Ljava/lang/Object;

    .line 908
    .line 909
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 910
    .line 911
    aput-object v5, v4, v6

    .line 912
    .line 913
    aput-object v14, v4, v17

    .line 914
    .line 915
    aput-object v1, v4, v18

    .line 916
    .line 917
    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_3
    :goto_f
    return-void

    .line 921
    :goto_10
    iput-object v15, v13, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 922
    .line 923
    if-eqz v9, :cond_4

    .line 924
    .line 925
    :try_start_10
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 926
    .line 927
    .line 928
    goto :goto_11

    .line 929
    :catch_19
    move-exception v0

    .line 930
    move-object v3, v0

    .line 931
    invoke-static {v2, v3}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 939
    .line 940
    sget-object v4, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const/4 v5, 0x3

    .line 947
    new-array v5, v5, [Ljava/lang/Object;

    .line 948
    .line 949
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 950
    .line 951
    aput-object v7, v5, v6

    .line 952
    .line 953
    aput-object v14, v5, v17

    .line 954
    .line 955
    aput-object v3, v5, v18

    .line 956
    .line 957
    invoke-virtual {v0, v2, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_4
    :goto_11
    throw v1

    .line 961
    :cond_5
    :goto_12
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    sub-long v6, v6, p1

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    invoke-virtual {v10, v8, v9}, Ljava/io/File;->setReadable(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    const-string v11, "Unity Ads cache: could not set file readable!"

    .line 25
    .line 26
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p9, :cond_1

    .line 30
    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v12, "Unity Ads cache: File "

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, " of "

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-wide/from16 v12, p5

    .line 54
    .line 55
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, " bytes downloaded in "

    .line 59
    .line 60
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v10, "ms"

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 83
    .line 84
    sget-object v14, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 85
    .line 86
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v5, v9

    .line 109
    .line 110
    aput-object v12, v5, v8

    .line 111
    .line 112
    aput-object v13, v5, v4

    .line 113
    .line 114
    aput-object v6, v5, v3

    .line 115
    .line 116
    aput-object v7, v5, v2

    .line 117
    .line 118
    aput-object v15, v5, v1

    .line 119
    .line 120
    invoke-virtual {v10, v11, v14, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-wide/from16 v12, p5

    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "Unity Ads cache: downloading of "

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, " stopped"

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 156
    .line 157
    sget-object v14, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 158
    .line 159
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    new-array v5, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v5, v9

    .line 182
    .line 183
    aput-object v12, v5, v8

    .line 184
    .line 185
    aput-object v13, v5, v4

    .line 186
    .line 187
    aput-object v6, v5, v3

    .line 188
    .line 189
    aput-object v7, v5, v2

    .line 190
    .line 191
    aput-object v15, v5, v1

    .line 192
    .line 193
    invoke-virtual {v10, v11, v14, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "source"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "target"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "connectTimeout"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "readTimeout"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "progressInterval"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "append"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    const-string v2, "There are headers left in data, reading them"

    .line 68
    .line 69
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v9, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    move-object v9, v1

    .line 113
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :cond_2
    if-nez v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :cond_3
    iput-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 135
    .line 136
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 141
    .line 142
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v8, 0x5

    .line 157
    new-array v8, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 160
    .line 161
    aput-object v9, v8, v3

    .line 162
    .line 163
    aput-object v4, v8, v0

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object v5, v8, v0

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    aput-object v7, v8, v0

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    aput-object v1, v8, v0

    .line 173
    .line 174
    invoke-virtual {p1, v2, v6, v8}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 179
    .line 180
    if-eq p1, v0, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v3, p0

    .line 184
    invoke-direct/range {v3 .. v10}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
