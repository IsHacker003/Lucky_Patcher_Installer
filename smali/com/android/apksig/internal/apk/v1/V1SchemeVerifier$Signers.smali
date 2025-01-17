.class Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Signers"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/apksig/util/DataSource;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signers;->verify(Lcom/android/apksig/util/DataSource;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static verify(Lcom/android/apksig/util/DataSource;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/DataSource;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const/4 v10, 0x2

    .line 4
    const/4 v11, 0x0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v13, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, ".SF"

    .line 26
    .line 27
    const-string v14, "META-INF/"

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v13, :cond_2

    .line 49
    .line 50
    const-string v8, "META-INF/MANIFEST.MF"

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v6, ".RSA"

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    const-string v6, ".DSA"

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    const-string v6, ".EC"

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-nez v13, :cond_6

    .line 99
    .line 100
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 101
    .line 102
    new-array v2, v11, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    move-object/from16 v9, p0

    .line 109
    .line 110
    move-wide/from16 v7, p1

    .line 111
    .line 112
    :try_start_0
    invoke-static {v9, v13, v7, v8}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 113
    .line 114
    .line 115
    move-result-object v15
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    invoke-static {v15, v3, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseManifest([BLjava/util/Set;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Lcom/android/apksig/internal/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static/range {p9 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v23, v5

    .line 134
    .line 135
    check-cast v23, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v24, v3

    .line 142
    .line 143
    check-cast v24, Ljava/util/Map;

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    check-cast v18, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v4, 0x2e

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v12, -0x1

    .line 183
    if-eq v4, v12, :cond_9

    .line 184
    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object/from16 v19, v12

    .line 209
    .line 210
    check-cast v19, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 211
    .line 212
    if-nez v19, :cond_8

    .line 213
    .line 214
    sget-object v12, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 215
    .line 216
    move-object/from16 v25, v1

    .line 217
    .line 218
    new-array v1, v10, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v1, v11

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    aput-object v4, v1, v3

    .line 224
    .line 225
    invoke-static {v0, v12, v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$300(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v25

    .line 229
    .line 230
    :goto_2
    const/4 v12, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object/from16 v25, v1

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct {v4, v1, v3, v12, v10}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move-object/from16 v20, v4

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v25

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "Signature block file name does not contain extension: "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 300
    .line 301
    new-array v2, v11, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 322
    .line 323
    move-object v3, v2

    .line 324
    move-object/from16 v4, p0

    .line 325
    .line 326
    move-object v10, v5

    .line 327
    move-wide/from16 v5, p1

    .line 328
    .line 329
    move/from16 v7, p7

    .line 330
    .line 331
    move/from16 v8, p8

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifySigBlockAgainstSigFile(Lcom/android/apksig/util/DataSource;JII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    iget-object v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_c
    move-wide/from16 v7, p1

    .line 356
    .line 357
    move-object v5, v10

    .line 358
    goto :goto_3

    .line 359
    :cond_d
    move-object v10, v5

    .line 360
    invoke-static/range {p9 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    return-void

    .line 367
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 391
    .line 392
    move-object v3, v15

    .line 393
    move-object v15, v2

    .line 394
    move-object/from16 v16, v3

    .line 395
    .line 396
    move-object/from16 v17, v23

    .line 397
    .line 398
    move-object/from16 v18, v24

    .line 399
    .line 400
    move-object/from16 v19, p5

    .line 401
    .line 402
    move-object/from16 v20, p6

    .line 403
    .line 404
    move/from16 v21, p7

    .line 405
    .line 406
    move/from16 v22, p8

    .line 407
    .line 408
    invoke-virtual/range {v15 .. v22}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifySigFileAgainstManifest([BLcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->isIgnored()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    iget-object v4, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->ignoredSigners:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_10

    .line 436
    .line 437
    iget-object v4, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_5
    move-object v15, v3

    .line 451
    goto :goto_4

    .line 452
    :cond_11
    invoke-static/range {p9 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    return-void

    .line 459
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 466
    .line 467
    new-array v2, v11, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_13
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-wide/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    move-object/from16 v5, v24

    .line 480
    .line 481
    move-object v6, v12

    .line 482
    move/from16 v7, p7

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    move-object/from16 v9, p9

    .line 487
    .line 488
    invoke-static/range {v1 .. v9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->access$700(Lcom/android/apksig/util/DataSource;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static/range {p9 .. p9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_14

    .line 497
    .line 498
    return-void

    .line 499
    :cond_14
    new-instance v2, Ljava/util/HashSet;

    .line 500
    .line 501
    iget-object v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v4, 0x2

    .line 508
    mul-int/lit8 v3, v3, 0x2

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    add-int/2addr v3, v4

    .line 512
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_15

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getSignatureBlockEntryName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getSignatureFileEntryName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_16
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_17

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_16

    .line 578
    .line 579
    const-string v5, "/"

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_16

    .line 586
    .line 587
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_16

    .line 592
    .line 593
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    new-array v7, v6, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v4, v7, v11

    .line 599
    .line 600
    invoke-static {v0, v5, v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$300(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_19

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 619
    .line 620
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_18

    .line 625
    .line 626
    iget-object v4, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->signers:Ljava/util/List;

    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_18
    iget-object v4, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->ignoredSigners:Ljava/util/List;

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_19
    const/4 v3, 0x1

    .line 647
    iput-boolean v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->verified:Z

    .line 648
    .line 649
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    move-object v1, v0

    .line 652
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    .line 653
    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v3, "Malformed ZIP entry: "

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v0, v2, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :goto_9
    throw v0

    .line 680
    :goto_a
    goto :goto_9
.end method
