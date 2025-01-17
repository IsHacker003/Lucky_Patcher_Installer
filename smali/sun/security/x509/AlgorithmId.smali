.class public Lsun/security/x509/AlgorithmId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lsun/security/util/DerEncoder;


# static fields
.field private static final DH_PKIX_data:[I

.field public static final DH_PKIX_oid:Lsun/security/util/ObjectIdentifier;

.field private static final DH_data:[I

.field public static final DH_oid:Lsun/security/util/ObjectIdentifier;

.field private static final DSA_OIW_data:[I

.field public static final DSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

.field private static final DSA_PKIX_data:[I

.field public static final DSA_oid:Lsun/security/util/ObjectIdentifier;

.field public static final EC_oid:Lsun/security/util/ObjectIdentifier;

.field public static final MD2_oid:Lsun/security/util/ObjectIdentifier;

.field public static final MD5_oid:Lsun/security/util/ObjectIdentifier;

.field private static final RSAEncryption_data:[I

.field public static final RSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field private static final RSA_data:[I

.field public static final RSA_oid:Lsun/security/util/ObjectIdentifier;

.field public static final SHA256_oid:Lsun/security/util/ObjectIdentifier;

.field public static final SHA384_oid:Lsun/security/util/ObjectIdentifier;

.field public static final SHA512_oid:Lsun/security/util/ObjectIdentifier;

.field public static final SHA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final dsaWithSHA1_PKIX_data:[I

.field private static initOidTable:Z = false

.field private static final md2WithRSAEncryption_data:[I

.field public static final md2WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field private static final md5WithRSAEncryption_data:[I

.field public static final md5WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oidTable:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final pbeWithMD5AndDES_oid:Lsun/security/util/ObjectIdentifier;

.field public static final pbeWithMD5AndRC2_oid:Lsun/security/util/ObjectIdentifier;

.field public static final pbeWithSHA1AndDES_oid:Lsun/security/util/ObjectIdentifier;

.field public static pbeWithSHA1AndDESede_oid:Lsun/security/util/ObjectIdentifier; = null

.field public static pbeWithSHA1AndRC2_40_oid:Lsun/security/util/ObjectIdentifier; = null

.field public static final pbeWithSHA1AndRC2_oid:Lsun/security/util/ObjectIdentifier;

.field private static final serialVersionUID:J = 0x640067c6d62263e5L

.field private static final sha1WithDSA_OIW_data:[I

.field public static final sha1WithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha1WithDSA_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha1WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_OIW_data:[I

.field public static final sha1WithRSAEncryption_OIW_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_data:[I

.field public static final sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha224WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha256WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha256WithRSAEncryption_data:[I

.field public static final sha256WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha384WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha384WithRSAEncryption_data:[I

.field public static final sha384WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field public static final sha512WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

.field private static final sha512WithRSAEncryption_data:[I

.field public static final sha512WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

.field private static final shaWithDSA_OIW_data:[I

.field public static final shaWithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

.field public static final specifiedWithECDSA_oid:Lsun/security/util/ObjectIdentifier;


# instance fields
.field private algParams:Ljava/security/AlgorithmParameters;

.field private algid:Lsun/security/util/ObjectIdentifier;

.field private constructedFromDer:Z

.field protected params:Lsun/security/util/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lsun/security/x509/AlgorithmId;->MD2_oid:Lsun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lsun/security/x509/AlgorithmId;->MD5_oid:Lsun/security/util/ObjectIdentifier;

    .line 23
    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    fill-array-data v3, :array_2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lsun/security/x509/AlgorithmId;->SHA_oid:Lsun/security/util/ObjectIdentifier;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    new-array v5, v4, [I

    .line 38
    .line 39
    fill-array-data v5, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, Lsun/security/x509/AlgorithmId;->SHA256_oid:Lsun/security/util/ObjectIdentifier;

    .line 47
    .line 48
    new-array v6, v4, [I

    .line 49
    .line 50
    fill-array-data v6, :array_4

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sput-object v6, Lsun/security/x509/AlgorithmId;->SHA384_oid:Lsun/security/util/ObjectIdentifier;

    .line 58
    .line 59
    new-array v4, v4, [I

    .line 60
    .line 61
    fill-array-data v4, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sput-object v4, Lsun/security/x509/AlgorithmId;->SHA512_oid:Lsun/security/util/ObjectIdentifier;

    .line 69
    .line 70
    const/4 v7, 0x7

    .line 71
    new-array v8, v7, [I

    .line 72
    .line 73
    fill-array-data v8, :array_6

    .line 74
    .line 75
    .line 76
    sput-object v8, Lsun/security/x509/AlgorithmId;->DH_data:[I

    .line 77
    .line 78
    new-array v9, v0, [I

    .line 79
    .line 80
    fill-array-data v9, :array_7

    .line 81
    .line 82
    .line 83
    sput-object v9, Lsun/security/x509/AlgorithmId;->DH_PKIX_data:[I

    .line 84
    .line 85
    new-array v10, v0, [I

    .line 86
    .line 87
    fill-array-data v10, :array_8

    .line 88
    .line 89
    .line 90
    sput-object v10, Lsun/security/x509/AlgorithmId;->DSA_OIW_data:[I

    .line 91
    .line 92
    new-array v11, v0, [I

    .line 93
    .line 94
    fill-array-data v11, :array_9

    .line 95
    .line 96
    .line 97
    sput-object v11, Lsun/security/x509/AlgorithmId;->DSA_PKIX_data:[I

    .line 98
    .line 99
    new-array v13, v0, [I

    .line 100
    .line 101
    fill-array-data v13, :array_a

    .line 102
    .line 103
    .line 104
    sput-object v13, Lsun/security/x509/AlgorithmId;->RSA_data:[I

    .line 105
    .line 106
    new-array v14, v7, [I

    .line 107
    .line 108
    fill-array-data v14, :array_b

    .line 109
    .line 110
    .line 111
    sput-object v14, Lsun/security/x509/AlgorithmId;->RSAEncryption_data:[I

    .line 112
    .line 113
    new-array v15, v0, [I

    .line 114
    .line 115
    fill-array-data v15, :array_c

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sput-object v15, Lsun/security/x509/AlgorithmId;->EC_oid:Lsun/security/util/ObjectIdentifier;

    .line 123
    .line 124
    new-array v12, v7, [I

    .line 125
    .line 126
    fill-array-data v12, :array_d

    .line 127
    .line 128
    .line 129
    sput-object v12, Lsun/security/x509/AlgorithmId;->md2WithRSAEncryption_data:[I

    .line 130
    .line 131
    new-array v0, v7, [I

    .line 132
    .line 133
    fill-array-data v0, :array_e

    .line 134
    .line 135
    .line 136
    sput-object v0, Lsun/security/x509/AlgorithmId;->md5WithRSAEncryption_data:[I

    .line 137
    .line 138
    move-object/from16 v18, v15

    .line 139
    .line 140
    new-array v15, v7, [I

    .line 141
    .line 142
    fill-array-data v15, :array_f

    .line 143
    .line 144
    .line 145
    sput-object v15, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_data:[I

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    const/4 v7, 0x6

    .line 150
    new-array v4, v7, [I

    .line 151
    .line 152
    fill-array-data v4, :array_10

    .line 153
    .line 154
    .line 155
    sput-object v4, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_data:[I

    .line 156
    .line 157
    move-object/from16 v21, v6

    .line 158
    .line 159
    const/4 v7, 0x7

    .line 160
    new-array v6, v7, [I

    .line 161
    .line 162
    fill-array-data v6, :array_11

    .line 163
    .line 164
    .line 165
    sput-object v6, Lsun/security/x509/AlgorithmId;->sha256WithRSAEncryption_data:[I

    .line 166
    .line 167
    move-object/from16 v22, v5

    .line 168
    .line 169
    new-array v5, v7, [I

    .line 170
    .line 171
    fill-array-data v5, :array_12

    .line 172
    .line 173
    .line 174
    sput-object v5, Lsun/security/x509/AlgorithmId;->sha384WithRSAEncryption_data:[I

    .line 175
    .line 176
    move-object/from16 v23, v3

    .line 177
    .line 178
    new-array v3, v7, [I

    .line 179
    .line 180
    fill-array-data v3, :array_13

    .line 181
    .line 182
    .line 183
    sput-object v3, Lsun/security/x509/AlgorithmId;->sha512WithRSAEncryption_data:[I

    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    const/4 v7, 0x6

    .line 188
    new-array v1, v7, [I

    .line 189
    .line 190
    fill-array-data v1, :array_14

    .line 191
    .line 192
    .line 193
    sput-object v1, Lsun/security/x509/AlgorithmId;->shaWithDSA_OIW_data:[I

    .line 194
    .line 195
    move-object/from16 v25, v2

    .line 196
    .line 197
    new-array v2, v7, [I

    .line 198
    .line 199
    fill-array-data v2, :array_15

    .line 200
    .line 201
    .line 202
    sput-object v2, Lsun/security/x509/AlgorithmId;->sha1WithDSA_OIW_data:[I

    .line 203
    .line 204
    move-object/from16 v26, v2

    .line 205
    .line 206
    new-array v2, v7, [I

    .line 207
    .line 208
    fill-array-data v2, :array_16

    .line 209
    .line 210
    .line 211
    sput-object v2, Lsun/security/x509/AlgorithmId;->dsaWithSHA1_PKIX_data:[I

    .line 212
    .line 213
    move-object/from16 v27, v2

    .line 214
    .line 215
    new-array v2, v7, [I

    .line 216
    .line 217
    fill-array-data v2, :array_17

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sput-object v2, Lsun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 225
    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    const/4 v7, 0x7

    .line 229
    new-array v2, v7, [I

    .line 230
    .line 231
    fill-array-data v2, :array_18

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sput-object v2, Lsun/security/x509/AlgorithmId;->sha224WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 239
    .line 240
    move-object/from16 v28, v2

    .line 241
    .line 242
    new-array v2, v7, [I

    .line 243
    .line 244
    fill-array-data v2, :array_19

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sput-object v2, Lsun/security/x509/AlgorithmId;->sha256WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 252
    .line 253
    move-object/from16 v29, v2

    .line 254
    .line 255
    new-array v2, v7, [I

    .line 256
    .line 257
    fill-array-data v2, :array_1a

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sput-object v2, Lsun/security/x509/AlgorithmId;->sha384WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 265
    .line 266
    move-object/from16 v30, v2

    .line 267
    .line 268
    new-array v2, v7, [I

    .line 269
    .line 270
    fill-array-data v2, :array_1b

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sput-object v2, Lsun/security/x509/AlgorithmId;->sha512WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 278
    .line 279
    const/4 v7, 0x6

    .line 280
    new-array v7, v7, [I

    .line 281
    .line 282
    fill-array-data v7, :array_1c

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lsun/security/x509/AlgorithmId;->oid([I)Lsun/security/util/ObjectIdentifier;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sput-object v7, Lsun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 290
    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    const/4 v7, 0x7

    .line 294
    new-array v2, v7, [I

    .line 295
    .line 296
    fill-array-data v2, :array_1d

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sput-object v2, Lsun/security/x509/AlgorithmId;->pbeWithMD5AndDES_oid:Lsun/security/util/ObjectIdentifier;

    .line 304
    .line 305
    move-object/from16 v31, v2

    .line 306
    .line 307
    new-array v2, v7, [I

    .line 308
    .line 309
    fill-array-data v2, :array_1e

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sput-object v2, Lsun/security/x509/AlgorithmId;->pbeWithMD5AndRC2_oid:Lsun/security/util/ObjectIdentifier;

    .line 317
    .line 318
    move-object/from16 v32, v2

    .line 319
    .line 320
    new-array v2, v7, [I

    .line 321
    .line 322
    fill-array-data v2, :array_1f

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sput-object v2, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndDES_oid:Lsun/security/util/ObjectIdentifier;

    .line 330
    .line 331
    new-array v7, v7, [I

    .line 332
    .line 333
    fill-array-data v7, :array_20

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sput-object v7, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_oid:Lsun/security/util/ObjectIdentifier;

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v33, v7

    .line 345
    .line 346
    const/16 v7, 0x8

    .line 347
    .line 348
    new-array v2, v7, [I

    .line 349
    .line 350
    fill-array-data v2, :array_21

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sput-object v2, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Lsun/security/util/ObjectIdentifier;

    .line 358
    .line 359
    new-array v2, v7, [I

    .line 360
    .line 361
    fill-array-data v2, :array_22

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sput-object v2, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Lsun/security/util/ObjectIdentifier;

    .line 369
    .line 370
    invoke-static {v8}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sput-object v2, Lsun/security/x509/AlgorithmId;->DH_oid:Lsun/security/util/ObjectIdentifier;

    .line 375
    .line 376
    invoke-static {v9}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sput-object v7, Lsun/security/x509/AlgorithmId;->DH_PKIX_oid:Lsun/security/util/ObjectIdentifier;

    .line 381
    .line 382
    invoke-static {v10}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sput-object v8, Lsun/security/x509/AlgorithmId;->DSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    .line 387
    .line 388
    invoke-static {v11}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    sput-object v9, Lsun/security/x509/AlgorithmId;->DSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 393
    .line 394
    invoke-static {v13}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sput-object v10, Lsun/security/x509/AlgorithmId;->RSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 399
    .line 400
    invoke-static {v14}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    sput-object v11, Lsun/security/x509/AlgorithmId;->RSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 405
    .line 406
    invoke-static {v12}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    sput-object v12, Lsun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 411
    .line 412
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lsun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 417
    .line 418
    invoke-static {v15}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    sput-object v13, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 423
    .line 424
    invoke-static {v4}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sput-object v4, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_oid:Lsun/security/util/ObjectIdentifier;

    .line 429
    .line 430
    invoke-static {v6}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sput-object v6, Lsun/security/x509/AlgorithmId;->sha256WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 435
    .line 436
    invoke-static {v5}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sput-object v5, Lsun/security/x509/AlgorithmId;->sha384WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 441
    .line 442
    invoke-static {v3}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sput-object v3, Lsun/security/x509/AlgorithmId;->sha512WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 447
    .line 448
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sput-object v1, Lsun/security/x509/AlgorithmId;->shaWithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    .line 453
    .line 454
    invoke-static/range {v26 .. v26}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    sput-object v14, Lsun/security/x509/AlgorithmId;->sha1WithDSA_OIW_oid:Lsun/security/util/ObjectIdentifier;

    .line 459
    .line 460
    invoke-static/range {v27 .. v27}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    sput-object v15, Lsun/security/x509/AlgorithmId;->sha1WithDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 465
    .line 466
    move-object/from16 v26, v3

    .line 467
    .line 468
    new-instance v3, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    sput-object v3, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    .line 474
    .line 475
    move-object/from16 v27, v5

    .line 476
    .line 477
    const-string v5, "MD5"

    .line 478
    .line 479
    move-object/from16 v34, v6

    .line 480
    .line 481
    move-object/from16 v6, v25

    .line 482
    .line 483
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v5, "MD2"

    .line 487
    .line 488
    move-object/from16 v6, v24

    .line 489
    .line 490
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v5, "SHA"

    .line 494
    .line 495
    move-object/from16 v6, v23

    .line 496
    .line 497
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v5, "SHA256"

    .line 501
    .line 502
    move-object/from16 v6, v22

    .line 503
    .line 504
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v5, "SHA384"

    .line 508
    .line 509
    move-object/from16 v6, v21

    .line 510
    .line 511
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v5, "SHA512"

    .line 515
    .line 516
    move-object/from16 v6, v20

    .line 517
    .line 518
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v5, "RSA"

    .line 522
    .line 523
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string v5, "Diffie-Hellman"

    .line 530
    .line 531
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v2, "DSA"

    .line 538
    .line 539
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v2, "EC"

    .line 546
    .line 547
    move-object/from16 v5, v18

    .line 548
    .line 549
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v2, "SHA1withECDSA"

    .line 553
    .line 554
    move-object/from16 v5, v19

    .line 555
    .line 556
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v2, "SHA224withECDSA"

    .line 560
    .line 561
    move-object/from16 v5, v28

    .line 562
    .line 563
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v2, "SHA256withECDSA"

    .line 567
    .line 568
    move-object/from16 v5, v29

    .line 569
    .line 570
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v2, "SHA384withECDSA"

    .line 574
    .line 575
    move-object/from16 v5, v30

    .line 576
    .line 577
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v2, "SHA512withECDSA"

    .line 581
    .line 582
    move-object/from16 v5, v17

    .line 583
    .line 584
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v2, "MD5withRSA"

    .line 588
    .line 589
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v0, "MD2withRSA"

    .line 593
    .line 594
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v0, "SHA1withDSA"

    .line 598
    .line 599
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v0, "SHA1withRSA"

    .line 609
    .line 610
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string v0, "SHA256withRSA"

    .line 617
    .line 618
    move-object/from16 v1, v34

    .line 619
    .line 620
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v0, "SHA384withRSA"

    .line 624
    .line 625
    move-object/from16 v1, v27

    .line 626
    .line 627
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v0, "SHA512withRSA"

    .line 631
    .line 632
    move-object/from16 v1, v26

    .line 633
    .line 634
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string v0, "PBEWithMD5AndDES"

    .line 638
    .line 639
    move-object/from16 v1, v31

    .line 640
    .line 641
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-string v0, "PBEWithMD5AndRC2"

    .line 645
    .line 646
    move-object/from16 v1, v32

    .line 647
    .line 648
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v0, "PBEWithSHA1AndDES"

    .line 652
    .line 653
    move-object/from16 v1, v16

    .line 654
    .line 655
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v0, "PBEWithSHA1AndRC2"

    .line 659
    .line 660
    move-object/from16 v1, v33

    .line 661
    .line 662
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    sget-object v0, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Lsun/security/util/ObjectIdentifier;

    .line 666
    .line 667
    const-string v1, "PBEWithSHA1AndDESede"

    .line 668
    .line 669
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    sget-object v0, Lsun/security/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Lsun/security/util/ObjectIdentifier;

    .line 673
    .line 674
    const-string v1, "PBEWithSHA1AndRC2_40"

    .line 675
    .line 676
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    nop

    .line 681
    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x2
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x5
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_2
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1a
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_3
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x1
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_4
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x2
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_5
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x3
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x3
        0x1
    .end array-data

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_7
    .array-data 4
        0x1
        0x2
        0x348
        0x273e
        0x2
        0x1
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_8
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xc
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x1
    .end array-data

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_a
    .array-data 4
        0x1
        0x2
        0x5
        0x8
        0x1
        0x1
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :array_b
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x1
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    :array_c
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x2
        0x1
    .end array-data

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :array_d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x2
    .end array-data

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x4
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :array_f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x5
    .end array-data

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :array_10
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1d
    .end array-data

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :array_11
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xb
    .end array-data

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :array_12
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xc
    .end array-data

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :array_13
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xd
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :array_14
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xd
    .end array-data

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :array_15
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1b
    .end array-data

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_16
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x3
    .end array-data

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :array_17
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x1
    .end array-data

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :array_18
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x1
    .end array-data

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :array_19
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x2
    .end array-data

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :array_1a
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x3
    .end array-data

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :array_1b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x4
    .end array-data

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :array_1c
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
    .end array-data

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :array_1d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x3
    .end array-data

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :array_1e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x6
    .end array-data

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :array_1f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xa
    .end array-data

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :array_20
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xb
    .end array-data

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :array_21
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :array_22
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 5
    iput-object p1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 8
    iput-object p2, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method private constructor <init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 12
    iput-object p1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 13
    iput-object p2, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->decodeParams()V

    :cond_0
    return-void
.end method

.method private static algOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OID."

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "MD5"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lsun/security/x509/AlgorithmId;->MD5_oid:Lsun/security/util/ObjectIdentifier;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "MD2"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lsun/security/x509/AlgorithmId;->MD2_oid:Lsun/security/util/ObjectIdentifier;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "SHA"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_20

    .line 64
    .line 65
    const-string v0, "SHA1"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_20

    .line 72
    .line 73
    const-string v0, "SHA-1"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_4
    const-string v0, "SHA-256"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1f

    .line 90
    .line 91
    const-string v0, "SHA256"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_5
    const-string v0, "SHA-384"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1e

    .line 108
    .line 109
    const-string v0, "SHA384"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    const-string v0, "SHA-512"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1d

    .line 126
    .line 127
    const-string v0, "SHA512"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    const-string v0, "RSA"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object p0, Lsun/security/x509/AlgorithmId;->RSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    const-string v0, "Diffie-Hellman"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1c

    .line 155
    .line 156
    const-string v0, "DH"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_9
    const-string v0, "DSA"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    sget-object p0, Lsun/security/x509/AlgorithmId;->DSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    const-string v0, "EC"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    sget-object p0, Lsun/security/x509/AlgorithmId;->EC_oid:Lsun/security/util/ObjectIdentifier;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    const-string v0, "MD5withRSA"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1b

    .line 195
    .line 196
    const-string v0, "MD5/RSA"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_c
    const-string v0, "MD2withRSA"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1a

    .line 213
    .line 214
    const-string v0, "MD2/RSA"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_d
    const-string v0, "SHAwithDSA"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_19

    .line 231
    .line 232
    const-string v0, "SHA1withDSA"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_19

    .line 239
    .line 240
    const-string v0, "SHA/DSA"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_19

    .line 247
    .line 248
    const-string v0, "SHA1/DSA"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_19

    .line 255
    .line 256
    const-string v0, "DSAWithSHA1"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_19

    .line 263
    .line 264
    const-string v0, "DSS"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    const-string v0, "SHA-1/DSA"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_e
    const-string v0, "SHA1WithRSA"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_18

    .line 289
    .line 290
    const-string v0, "SHA1/RSA"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_f
    const-string v0, "SHA1withECDSA"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_17

    .line 307
    .line 308
    const-string v0, "ECDSA"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    sget-boolean v0, Lsun/security/x509/AlgorithmId;->initOidTable:Z

    .line 319
    .line 320
    if-nez v0, :cond_16

    .line 321
    .line 322
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_0
    array-length v5, v0

    .line 329
    if-ge v4, v5, :cond_15

    .line 330
    .line 331
    aget-object v5, v0, v4

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/security/Provider;->keys()Ljava/util/Enumeration;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_11
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_14

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v8, "ALG.ALIAS"

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_11

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eq v7, v2, :cond_11

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x4

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-ne v7, v8, :cond_12

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_12
    sget-object v8, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 381
    .line 382
    if-nez v8, :cond_13

    .line 383
    .line 384
    new-instance v8, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    sput-object v8, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aget-object v8, v0, v4

    .line 396
    .line 397
    invoke-virtual {v8, v6}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v8, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v8, :cond_11

    .line 412
    .line 413
    sget-object v8, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 414
    .line 415
    new-instance v9, Lsun/security/util/ObjectIdentifier;

    .line 416
    .line 417
    invoke-direct {v9, v7}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_14
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_15
    const/4 v0, 0x1

    .line 428
    sput-boolean v0, Lsun/security/x509/AlgorithmId;->initOidTable:Z

    .line 429
    .line 430
    :cond_16
    sget-object v0, Lsun/security/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lsun/security/util/ObjectIdentifier;

    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_17
    :goto_3
    sget-object p0, Lsun/security/x509/AlgorithmId;->sha1WithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 444
    .line 445
    return-object p0

    .line 446
    :cond_18
    :goto_4
    sget-object p0, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_19
    :goto_5
    sget-object p0, Lsun/security/x509/AlgorithmId;->sha1WithDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_1a
    :goto_6
    sget-object p0, Lsun/security/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_1b
    :goto_7
    sget-object p0, Lsun/security/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 456
    .line 457
    return-object p0

    .line 458
    :cond_1c
    :goto_8
    sget-object p0, Lsun/security/x509/AlgorithmId;->DH_oid:Lsun/security/util/ObjectIdentifier;

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_1d
    :goto_9
    sget-object p0, Lsun/security/x509/AlgorithmId;->SHA512_oid:Lsun/security/util/ObjectIdentifier;

    .line 462
    .line 463
    return-object p0

    .line 464
    :cond_1e
    :goto_a
    sget-object p0, Lsun/security/x509/AlgorithmId;->SHA384_oid:Lsun/security/util/ObjectIdentifier;

    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_1f
    :goto_b
    sget-object p0, Lsun/security/x509/AlgorithmId;->SHA256_oid:Lsun/security/util/ObjectIdentifier;

    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_20
    :goto_c
    sget-object p0, Lsun/security/x509/AlgorithmId;->SHA_oid:Lsun/security/util/ObjectIdentifier;

    .line 471
    .line 472
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lsun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lsun/security/x509/AlgorithmId;

    invoke-direct {p0, v0}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized algorithm name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :catch_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ObjectIdentifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Ljava/security/AlgorithmParameters;)Lsun/security/x509/AlgorithmId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->algOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lsun/security/x509/AlgorithmId;

    invoke-direct {v0, v1, p0}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized algorithm name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :catch_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ObjectIdentifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAlgorithmId(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static varargs oid([I)Lsun/security/util/ObjectIdentifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lsun/security/util/DerValue;->tag:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-byte v3, v1, Lsun/security/util/DerValue;->tag:B

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lsun/security/util/DerValue;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "invalid NULL"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_0
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :goto_1
    new-instance p0, Lsun/security/x509/AlgorithmId;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Invalid AlgorithmIdentifier: extra data"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "algid parse error, not a sequence"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method protected decodeParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 25
    .line 26
    return-void
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lsun/security/x509/AlgorithmId;->constructedFromDer:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Lsun/security/util/DerValue;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->putNull()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lsun/security/util/DerOutputStream;->putDerValue(Lsun/security/util/DerValue;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/16 v2, 0x30

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final encode(Lsun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsun/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final encode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lsun/security/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lsun/security/x509/AlgorithmId;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lsun/security/x509/AlgorithmId;

    invoke-virtual {p0, p1}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    instance-of v0, p1, Lsun/security/util/ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lsun/security/util/ObjectIdentifier;

    invoke-virtual {p0, p1}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Lsun/security/util/ObjectIdentifier;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v0, p1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p1

    return p1
.end method

.method public equals(Lsun/security/x509/AlgorithmId;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    invoke-virtual {v0, v3}, Lsun/security/util/DerValue;->equals(Lsun/security/util/DerValue;)Z

    move-result v0

    .line 2
    :goto_0
    iget-object v3, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    iget-object p1, p1, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    invoke-virtual {v3, p1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getEncodedParams()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsun/security/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 19
    .line 20
    sget-object v2, Lsun/security/x509/AlgorithmId;->specifiedWithECDSA_oid:Lsun/security/util/ObjectIdentifier;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lsun/security/util/DerValue;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->getEncodedParams()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "SHA"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v1, "SHA1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "withECDSA"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    return-object v0
.end method

.method public final getOID()Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/x509/AlgorithmId;->algid:Lsun/security/util/ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method protected paramsToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->params:Lsun/security/util/DerValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsun/security/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, ", params unparsed"

    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsun/security/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
