.class public Lsun/security/x509/PKIXExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

.field private static final AuthInfoAccess_data:[I

.field public static final AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

.field private static final AuthorityKey_data:[I

.field public static final BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final BasicConstraints_data:[I

.field public static final CRLDistributionPoints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CRLDistributionPoints_data:[I

.field public static final CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CRLNumber_data:[I

.field public static final CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CertificateIssuer_data:[I

.field public static final CertificatePolicies_Id:Lsun/security/util/ObjectIdentifier;

.field private static final CertificatePolicies_data:[I

.field public static final DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

.field private static final DeltaCRLIndicator_data:[I

.field public static final ExtendedKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final ExtendedKeyUsage_data:[I

.field public static final FreshestCRL_Id:Lsun/security/util/ObjectIdentifier;

.field private static final FreshestCRL_data:[I

.field public static final HoldInstructionCode_Id:Lsun/security/util/ObjectIdentifier;

.field private static final HoldInstructionCode_data:[I

.field public static final InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

.field private static final InhibitAnyPolicy_data:[I

.field public static final InvalidityDate_Id:Lsun/security/util/ObjectIdentifier;

.field private static final InvalidityDate_data:[I

.field public static final IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

.field private static final IssuerAlternativeName_data:[I

.field public static final IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

.field private static final IssuingDistributionPoint_data:[I

.field public static final KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final KeyUsage_data:[I

.field public static final NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final NameConstraints_data:[I

.field public static final PolicyConstraints_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PolicyConstraints_data:[I

.field public static final PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PolicyMappings_data:[I

.field public static final PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

.field private static final PrivateKeyUsage_data:[I

.field public static final ReasonCode_Id:Lsun/security/util/ObjectIdentifier;

.field private static final ReasonCode_data:[I

.field public static final SubjectAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectAlternativeName_data:[I

.field public static final SubjectDirectoryAttributes_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectDirectoryAttributes_data:[I

.field public static final SubjectInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectInfoAccess_data:[I

.field public static final SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

.field private static final SubjectKey_data:[I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    filled-new-array {v1, v2, v3, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsun/security/x509/PKIXExtensions;->AuthorityKey_data:[I

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Lsun/security/x509/PKIXExtensions;->SubjectKey_data:[I

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, v5}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sput-object v5, Lsun/security/x509/PKIXExtensions;->KeyUsage_data:[I

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    filled-new-array {v1, v2, v3, v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sput-object v6, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_data:[I

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    filled-new-array {v1, v2, v3, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sput-object v7, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_data:[I

    .line 44
    .line 45
    const/16 v8, 0x21

    .line 46
    .line 47
    filled-new-array {v1, v2, v3, v8}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sput-object v8, Lsun/security/x509/PKIXExtensions;->PolicyMappings_data:[I

    .line 52
    .line 53
    const/16 v9, 0x11

    .line 54
    .line 55
    filled-new-array {v1, v2, v3, v9}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sput-object v9, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_data:[I

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    filled-new-array {v1, v2, v3, v10}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sput-object v10, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_data:[I

    .line 68
    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    filled-new-array {v1, v2, v3, v11}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sput-object v12, Lsun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_data:[I

    .line 76
    .line 77
    const/16 v13, 0x13

    .line 78
    .line 79
    filled-new-array {v1, v2, v3, v13}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sput-object v13, Lsun/security/x509/PKIXExtensions;->BasicConstraints_data:[I

    .line 84
    .line 85
    const/16 v14, 0x1e

    .line 86
    .line 87
    filled-new-array {v1, v2, v3, v14}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sput-object v14, Lsun/security/x509/PKIXExtensions;->NameConstraints_data:[I

    .line 92
    .line 93
    const/16 v15, 0x24

    .line 94
    .line 95
    filled-new-array {v1, v2, v3, v15}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sput-object v15, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_data:[I

    .line 100
    .line 101
    const/16 v11, 0x1f

    .line 102
    .line 103
    filled-new-array {v1, v2, v3, v11}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sput-object v11, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_data:[I

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    const/16 v11, 0x14

    .line 112
    .line 113
    filled-new-array {v1, v2, v3, v11}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sput-object v11, Lsun/security/x509/PKIXExtensions;->CRLNumber_data:[I

    .line 118
    .line 119
    move-object/from16 v18, v11

    .line 120
    .line 121
    const/16 v11, 0x1c

    .line 122
    .line 123
    filled-new-array {v1, v2, v3, v11}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sput-object v11, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_data:[I

    .line 128
    .line 129
    move-object/from16 v19, v11

    .line 130
    .line 131
    const/16 v11, 0x1b

    .line 132
    .line 133
    filled-new-array {v1, v2, v3, v11}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sput-object v11, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_data:[I

    .line 138
    .line 139
    move-object/from16 v20, v11

    .line 140
    .line 141
    const/16 v11, 0x15

    .line 142
    .line 143
    filled-new-array {v1, v2, v3, v11}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sput-object v11, Lsun/security/x509/PKIXExtensions;->ReasonCode_data:[I

    .line 148
    .line 149
    move-object/from16 v21, v15

    .line 150
    .line 151
    const/16 v15, 0x17

    .line 152
    .line 153
    filled-new-array {v1, v2, v3, v15}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sput-object v15, Lsun/security/x509/PKIXExtensions;->HoldInstructionCode_data:[I

    .line 158
    .line 159
    move-object/from16 v22, v14

    .line 160
    .line 161
    const/16 v14, 0x18

    .line 162
    .line 163
    filled-new-array {v1, v2, v3, v14}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    sput-object v14, Lsun/security/x509/PKIXExtensions;->InvalidityDate_data:[I

    .line 168
    .line 169
    move-object/from16 v23, v14

    .line 170
    .line 171
    const/16 v14, 0x25

    .line 172
    .line 173
    filled-new-array {v1, v2, v3, v14}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sput-object v14, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_data:[I

    .line 178
    .line 179
    move-object/from16 v24, v15

    .line 180
    .line 181
    const/16 v15, 0x36

    .line 182
    .line 183
    filled-new-array {v1, v2, v3, v15}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sput-object v15, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_data:[I

    .line 188
    .line 189
    filled-new-array {v1, v2, v3, v3}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    sput-object v25, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_data:[I

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    new-array v2, v1, [I

    .line 198
    .line 199
    fill-array-data v2, :array_0

    .line 200
    .line 201
    .line 202
    sput-object v2, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_data:[I

    .line 203
    .line 204
    new-array v1, v1, [I

    .line 205
    .line 206
    fill-array-data v1, :array_1

    .line 207
    .line 208
    .line 209
    sput-object v1, Lsun/security/x509/PKIXExtensions;->SubjectInfoAccess_data:[I

    .line 210
    .line 211
    move-object/from16 v26, v1

    .line 212
    .line 213
    const/16 v1, 0x2e

    .line 214
    .line 215
    move-object/from16 v27, v2

    .line 216
    .line 217
    move-object/from16 v16, v11

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    const/4 v11, 0x5

    .line 221
    filled-new-array {v2, v11, v3, v1}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sput-object v1, Lsun/security/x509/PKIXExtensions;->FreshestCRL_data:[I

    .line 226
    .line 227
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lsun/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 232
    .line 233
    invoke-static {v4}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 238
    .line 239
    invoke-static {v5}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 244
    .line 245
    invoke-static {v6}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 250
    .line 251
    invoke-static {v7}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Lsun/security/util/ObjectIdentifier;

    .line 256
    .line 257
    invoke-static {v8}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lsun/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

    .line 262
    .line 263
    invoke-static {v9}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 268
    .line 269
    invoke-static {v10}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 274
    .line 275
    invoke-static {v14}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 280
    .line 281
    invoke-static {v15}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

    .line 286
    .line 287
    invoke-static {v12}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectDirectoryAttributes_Id:Lsun/security/util/ObjectIdentifier;

    .line 292
    .line 293
    invoke-static {v13}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lsun/security/x509/PKIXExtensions;->ReasonCode_Id:Lsun/security/util/ObjectIdentifier;

    .line 304
    .line 305
    invoke-static/range {v24 .. v24}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lsun/security/x509/PKIXExtensions;->HoldInstructionCode_Id:Lsun/security/util/ObjectIdentifier;

    .line 310
    .line 311
    invoke-static/range {v23 .. v23}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lsun/security/x509/PKIXExtensions;->InvalidityDate_Id:Lsun/security/util/ObjectIdentifier;

    .line 316
    .line 317
    invoke-static/range {v22 .. v22}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 322
    .line 323
    invoke-static/range {v21 .. v21}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun/security/util/ObjectIdentifier;

    .line 334
    .line 335
    invoke-static/range {v18 .. v18}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lsun/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    .line 346
    .line 347
    invoke-static/range {v20 .. v20}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

    .line 352
    .line 353
    invoke-static/range {v25 .. v25}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

    .line 358
    .line 359
    invoke-static/range {v27 .. v27}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    .line 364
    .line 365
    invoke-static/range {v26 .. v26}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lsun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    .line 370
    .line 371
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lsun/security/x509/PKIXExtensions;->FreshestCRL_Id:Lsun/security/util/ObjectIdentifier;

    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
        0x1
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x1
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
