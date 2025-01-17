.class public abstract Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APK_SIGNATURE_SCHEME_V3_BLOCK_ID:I = -0xfac9740


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseSigner(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Ljava/util/Set;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    new-array v5, v5, [B

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iput-object v5, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signedData:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iput v5, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    .line 33
    .line 34
    iput v6, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    if-le v5, v6, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v7, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-array v10, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v10, v3

    .line 53
    .line 54
    aput-object v9, v10, v4

    .line 55
    .line 56
    invoke-virtual {v1, v7, v10}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    add-int/2addr v10, v4

    .line 80
    :try_start_0
    invoke-static {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v13, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    .line 93
    .line 94
    new-instance v14, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;

    .line 95
    .line 96
    invoke-direct {v14, v12, v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;-><init>(I[B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-nez v13, :cond_2

    .line 107
    .line 108
    sget-object v11, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-array v13, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v12, v13, v3

    .line 117
    .line 118
    invoke-virtual {v1, v11, v13}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v12, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    .line 123
    .line 124
    invoke-direct {v12, v13, v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;-><init>(Lcom/android/apksig/internal/apk/SignatureAlgorithm;[B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v4, v3

    .line 140
    .line 141
    invoke-virtual {v1, v0, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 154
    .line 155
    new-array v2, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :try_start_1
    iget v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    .line 162
    .line 163
    iget v10, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    .line 164
    .line 165
    invoke-static {v9, v7, v10}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getSignaturesToVerify(Ljava/util/List;II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7
    :try_end_1
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException; {:try_start_1 .. :try_end_1} :catch_b

    .line 169
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    .line 184
    .line 185
    iget-object v10, v9, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;->algorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/security/spec/AlgorithmParameterSpec;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaKeyAlgorithm()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :try_start_2
    invoke-static {v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    .line 216
    .line 217
    invoke-direct {v14, v8}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 221
    .line 222
    .line 223
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 224
    :try_start_3
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11, v13}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 229
    .line 230
    .line 231
    if-eqz v12, :cond_5

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :catch_2
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :catch_3
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v9, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;->signature:[B

    .line 250
    .line 251
    invoke-virtual {v11, v9}, Ljava/security/Signature;->verify([B)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_6

    .line 256
    .line 257
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 258
    .line 259
    new-array v5, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v10, v5, v3

    .line 262
    .line 263
    invoke-virtual {v1, v0, v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    iget-object v11, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->verifiedSignatures:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object/from16 v11, p3

    .line 277
    .line 278
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_3
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 283
    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v10, v2, v3

    .line 287
    .line 288
    aput-object v0, v2, v4

    .line 289
    .line 290
    invoke-virtual {v1, v5, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_4
    move-exception v0

    .line 295
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 296
    .line 297
    new-array v4, v4, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v0, v4, v3

    .line 300
    .line 301
    invoke-virtual {v1, v2, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eq v10, v5, :cond_8

    .line 321
    .line 322
    sget-object v11, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-array v12, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v5, v12, v3

    .line 335
    .line 336
    aput-object v10, v12, v4

    .line 337
    .line 338
    invoke-virtual {v1, v11, v12}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eq v5, v6, :cond_9

    .line 346
    .line 347
    sget-object v10, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-array v11, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v6, v11, v3

    .line 360
    .line 361
    aput-object v5, v11, v4

    .line 362
    .line 363
    invoke-virtual {v1, v10, v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v0, -0x1

    .line 371
    const/4 v6, -0x1

    .line 372
    :goto_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    add-int/lit8 v10, v6, 0x1

    .line 379
    .line 380
    invoke-static {v9}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v11, p1

    .line 385
    .line 386
    :try_start_4
    invoke-static {v0, v11}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificate([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 387
    .line 388
    .line 389
    move-result-object v6
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 390
    new-instance v12, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    .line 391
    .line 392
    invoke-direct {v12, v6, v0}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v6, v10

    .line 401
    goto :goto_4

    .line 402
    :catch_5
    move-exception v0

    .line 403
    move-object v5, v0

    .line 404
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    add-int/2addr v6, v2

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/4 v8, 0x3

    .line 416
    new-array v8, v8, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v7, v8, v3

    .line 419
    .line 420
    aput-object v6, v8, v4

    .line 421
    .line 422
    aput-object v5, v8, v2

    .line 423
    .line 424
    invoke-virtual {v1, v0, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_a
    iget-object v0, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 437
    .line 438
    new-array v2, v3, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v1, v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_b
    iget-object v0, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v6, v0

    .line 451
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 452
    .line 453
    :try_start_5
    sget v0, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 454
    .line 455
    const/16 v9, 0x1b

    .line 456
    .line 457
    if-ge v0, v9, :cond_c

    .line 458
    .line 459
    return-void

    .line 460
    :cond_c
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodePublicKey(Ljava/security/PublicKey;)[B

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    goto :goto_5

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 471
    .line 472
    new-instance v10, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v11, "Caught an exception encoding the public key: "

    .line 478
    .line 479
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_5
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_d

    .line 508
    .line 509
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 510
    .line 511
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    new-array v2, v2, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v0, v2, v3

    .line 522
    .line 523
    aput-object v6, v2, v4

    .line 524
    .line 525
    invoke-virtual {v1, v5, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_d
    const/4 v0, 0x0

    .line 530
    :goto_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_e

    .line 535
    .line 536
    add-int/2addr v0, v4

    .line 537
    :try_start_6
    invoke-static {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-static {v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object v9, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    .line 550
    .line 551
    new-instance v10, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    .line 552
    .line 553
    invoke-direct {v10, v8, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;-><init>(I[B)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_6

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :catch_6
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-array v4, v4, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v0, v4, v3

    .line 569
    .line 570
    invoke-virtual {v1, v2, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-object v6, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_f

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;

    .line 602
    .line 603
    invoke-virtual {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;->getAlgorithmId()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 616
    .line 617
    iget-object v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    iget-object v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_10

    .line 637
    .line 638
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    .line 643
    .line 644
    invoke-virtual {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getSignatureAlgorithmId()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_10
    invoke-interface {v0, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_11

    .line 661
    .line 662
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 663
    .line 664
    new-array v2, v2, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object v0, v2, v3

    .line 667
    .line 668
    aput-object v6, v2, v4

    .line 669
    .line 670
    invoke-virtual {v1, v5, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_11
    const/4 v0, 0x0

    .line 675
    :cond_12
    :goto_9
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_14

    .line 680
    .line 681
    add-int/2addr v0, v4

    .line 682
    :try_start_7
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-static {v2}, Lcom/android/apksig/internal/util/ByteBufferUtils;->toByteArray(Ljava/nio/ByteBuffer;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v7, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->additionalAttributes:Ljava/util/List;

    .line 695
    .line 696
    new-instance v8, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;

    .line 697
    .line 698
    invoke-direct {v8, v6, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;-><init>(I[B)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_a

    .line 702
    .line 703
    .line 704
    const v7, 0x3ba06f8c

    .line 705
    .line 706
    .line 707
    if-ne v6, v7, :cond_13

    .line 708
    .line 709
    :try_start_8
    invoke-static {v2}, Lcom/android/apksig/SigningCertificateLineage;->readFromV3AttributeValue([B)Lcom/android/apksig/SigningCertificateLineage;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iput-object v2, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 714
    .line 715
    iget-object v6, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 722
    .line 723
    invoke-virtual {v2, v6}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v6, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v2}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eq v6, v2, :cond_12

    .line 738
    .line 739
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 740
    .line 741
    new-array v6, v3, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v1, v2, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :catch_7
    :try_start_9
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 748
    .line 749
    new-array v6, v3, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-virtual {v1, v2, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :catch_8
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 756
    .line 757
    new-array v6, v3, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v1, v2, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :catch_9
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 764
    .line 765
    new-array v6, v3, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v1, v2, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_13
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 772
    .line 773
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    new-array v7, v4, [Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v6, v7, v3

    .line 780
    .line 781
    invoke-virtual {v1, v2, v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_a

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :catch_a
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-array v4, v4, [Ljava/lang/Object;

    .line 792
    .line 793
    aput-object v0, v4, v3

    .line 794
    .line 795
    invoke-virtual {v1, v2, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_14
    return-void

    .line 799
    :catch_b
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 800
    .line 801
    new-array v2, v3, [Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v1, v0, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void
.end method

.method public static parseSigners(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    const-string v1, "X.509"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    new-instance v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v2, v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->index:I

    .line 41
    .line 42
    iget-object v2, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1, v4, p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->parseSigner(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 57
    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_2
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p2, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;-><init>(I)V

    const v0, -0xfac9740

    .line 2
    invoke-static {p1, p2, v0, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object p2

    .line 3
    iget-wide v0, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->apkSigningBlockOffset:J

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v1

    .line 4
    iget-wide v2, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->centralDirOffset:J

    iget-wide v4, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->eocdOffset:J

    sub-long/2addr v4, v2

    .line 5
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v3

    .line 6
    iget-object v4, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    const/16 p1, 0x1c

    if-ge p3, p1, :cond_0

    const/16 v5, 0x1c

    goto :goto_0

    :cond_0
    move v5, p3

    .line 7
    :goto_0
    iget-object v2, p2, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    move-object v0, p0

    move v6, p4

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;IILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    return-object v8
.end method

.method private static verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;IILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    new-instance v5, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-static {p2, v5, p7}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->parseSigners(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 10
    invoke-virtual {p7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 11
    :cond_0
    sget p2, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    const/16 v1, 0x1b

    if-le p2, v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->verifyIntegrity(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 13
    :cond_1
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    iget-object p1, p7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 15
    iget p3, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 18
    iget v2, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    .line 19
    iget v3, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p3, 0x1

    if-eq v2, v4, :cond_4

    .line 20
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p7, p0, p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_4
    :goto_2
    iget-object p3, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz p3, :cond_6

    .line 22
    invoke-virtual {p3}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result p3

    if-ge p3, p4, :cond_5

    .line 23
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p7, p0, p3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    move p3, v3

    goto :goto_3

    .line 24
    :cond_5
    iget-object p4, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p4, p3

    :cond_6
    move p3, v3

    goto :goto_1

    :cond_7
    :goto_3
    if-gt p2, p5, :cond_8

    if-ge p3, p6, :cond_9

    .line 25
    :cond_8
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    aput-object p3, p4, v7

    invoke-virtual {p7, p0, p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 26
    :cond_9
    :try_start_0
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage;->consolidateLineages(Ljava/util/List;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p0

    iput-object p0, p7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 27
    :catch_0
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p7, p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 28
    :goto_4
    invoke-virtual {p7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result p0

    if-nez p0, :cond_a

    .line 29
    iput-boolean v7, p7, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->verified:Z

    :cond_a
    return-void
.end method
