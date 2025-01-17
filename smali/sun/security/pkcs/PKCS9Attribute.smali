.class public Lsun/security/pkcs/PKCS9Attribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/util/DerEncoder;


# static fields
.field public static final CHALLENGE_PASSWORD_OID:Lsun/security/util/ObjectIdentifier;

.field public static final CHALLENGE_PASSWORD_STR:Ljava/lang/String; = "ChallengePassword"

.field public static final CONTENT_TYPE_OID:Lsun/security/util/ObjectIdentifier;

.field public static final CONTENT_TYPE_STR:Ljava/lang/String; = "ContentType"

.field public static final COUNTERSIGNATURE_OID:Lsun/security/util/ObjectIdentifier;

.field public static final COUNTERSIGNATURE_STR:Ljava/lang/String; = "Countersignature"

.field public static final EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

.field public static final EMAIL_ADDRESS_STR:Ljava/lang/String; = "EmailAddress"

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Lsun/security/util/ObjectIdentifier;

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_STR:Ljava/lang/String; = "ExtendedCertificateAttributes"

.field public static final EXTENSION_REQUEST_OID:Lsun/security/util/ObjectIdentifier;

.field public static final EXTENSION_REQUEST_STR:Ljava/lang/String; = "ExtensionRequest"

.field public static final ISSUER_SERIALNUMBER_OID:Lsun/security/util/ObjectIdentifier;

.field public static final ISSUER_SERIALNUMBER_STR:Ljava/lang/String; = "IssuerAndSerialNumber"

.field public static final MESSAGE_DIGEST_OID:Lsun/security/util/ObjectIdentifier;

.field public static final MESSAGE_DIGEST_STR:Ljava/lang/String; = "MessageDigest"

.field private static final NAME_OID_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lsun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final OID_NAME_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lsun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

.field private static final PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

.field private static final RSA_PROPRIETARY_STR:Ljava/lang/String; = "RSAProprietary"

.field public static final SIGNATURE_TIMESTAMP_TOKEN_OID:Lsun/security/util/ObjectIdentifier;

.field public static final SIGNATURE_TIMESTAMP_TOKEN_STR:Ljava/lang/String; = "SignatureTimestampToken"

.field public static final SIGNING_CERTIFICATE_OID:Lsun/security/util/ObjectIdentifier;

.field public static final SIGNING_CERTIFICATE_STR:Ljava/lang/String; = "SigningCertificate"

.field public static final SIGNING_TIME_OID:Lsun/security/util/ObjectIdentifier;

.field public static final SIGNING_TIME_STR:Ljava/lang/String; = "SigningTime"

.field private static final SINGLE_VALUED:[Z

.field public static final SMIME_CAPABILITY_OID:Lsun/security/util/ObjectIdentifier;

.field public static final SMIME_CAPABILITY_STR:Ljava/lang/String; = "SMIMECapability"

.field private static final SMIME_SIGNING_DESC_STR:Ljava/lang/String; = "SMIMESigningDesc"

.field public static final UNSTRUCTURED_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_ADDRESS_STR:Ljava/lang/String; = "UnstructuredAddress"

.field public static final UNSTRUCTURED_NAME_OID:Lsun/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_NAME_STR:Ljava/lang/String; = "UnstructuredName"

.field private static final VALUE_CLASSES:[Ljava/lang/Class;

.field private static final debug:Lsun/security/util/Debug;


# instance fields
.field private index:I

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/16 v3, 0xf

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/16 v11, 0xe

    .line 13
    .line 14
    const/16 v13, 0x10

    .line 15
    .line 16
    const/16 v15, 0x9

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const-string v17, "jar"

    .line 22
    .line 23
    invoke-static/range {v17 .. v17}, Lsun/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun/security/util/Debug;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    sput-object v17, Lsun/security/pkcs/PKCS9Attribute;->debug:Lsun/security/util/Debug;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    new-array v12, v0, [Lsun/security/util/ObjectIdentifier;

    .line 32
    .line 33
    sput-object v12, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    sub-int/2addr v2, v14

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    const/16 v22, 0x1

    .line 44
    .line 45
    const/16 v23, 0x9

    .line 46
    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    const/16 v19, 0x2

    .line 50
    .line 51
    const/16 v20, 0x348

    .line 52
    .line 53
    const v21, 0x1bb8d

    .line 54
    .line 55
    .line 56
    move/from16 v24, v1

    .line 57
    .line 58
    filled-new-array/range {v18 .. v24}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    add-int/2addr v1, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    array-length v1, v0

    .line 71
    sub-int/2addr v1, v14

    .line 72
    new-array v2, v15, [I

    .line 73
    .line 74
    fill-array-data v2, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    sub-int/2addr v1, v12

    .line 85
    new-array v2, v15, [I

    .line 86
    .line 87
    fill-array-data v2, :array_1

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    aget-object v1, v0, v12

    .line 97
    .line 98
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    .line 99
    .line 100
    aget-object v1, v0, v14

    .line 101
    .line 102
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_NAME_OID:Lsun/security/util/ObjectIdentifier;

    .line 103
    .line 104
    aget-object v1, v0, v10

    .line 105
    .line 106
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Lsun/security/util/ObjectIdentifier;

    .line 107
    .line 108
    aget-object v1, v0, v9

    .line 109
    .line 110
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Lsun/security/util/ObjectIdentifier;

    .line 111
    .line 112
    aget-object v1, v0, v8

    .line 113
    .line 114
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->SIGNING_TIME_OID:Lsun/security/util/ObjectIdentifier;

    .line 115
    .line 116
    aget-object v1, v0, v7

    .line 117
    .line 118
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->COUNTERSIGNATURE_OID:Lsun/security/util/ObjectIdentifier;

    .line 119
    .line 120
    aget-object v1, v0, v6

    .line 121
    .line 122
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->CHALLENGE_PASSWORD_OID:Lsun/security/util/ObjectIdentifier;

    .line 123
    .line 124
    aget-object v1, v0, v5

    .line 125
    .line 126
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    .line 127
    .line 128
    aget-object v1, v0, v15

    .line 129
    .line 130
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Lsun/security/util/ObjectIdentifier;

    .line 131
    .line 132
    aget-object v1, v0, v4

    .line 133
    .line 134
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->ISSUER_SERIALNUMBER_OID:Lsun/security/util/ObjectIdentifier;

    .line 135
    .line 136
    aget-object v1, v0, v11

    .line 137
    .line 138
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->EXTENSION_REQUEST_OID:Lsun/security/util/ObjectIdentifier;

    .line 139
    .line 140
    aget-object v1, v0, v3

    .line 141
    .line 142
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->SMIME_CAPABILITY_OID:Lsun/security/util/ObjectIdentifier;

    .line 143
    .line 144
    aget-object v1, v0, v13

    .line 145
    .line 146
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->SIGNING_CERTIFICATE_OID:Lsun/security/util/ObjectIdentifier;

    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    aget-object v2, v0, v1

    .line 151
    .line 152
    sput-object v2, Lsun/security/pkcs/PKCS9Attribute;->SIGNATURE_TIMESTAMP_TOKEN_OID:Lsun/security/util/ObjectIdentifier;

    .line 153
    .line 154
    new-instance v1, Ljava/util/Hashtable;

    .line 155
    .line 156
    const/16 v2, 0x12

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    .line 162
    .line 163
    const-string v2, "emailaddress"

    .line 164
    .line 165
    aget-object v13, v0, v12

    .line 166
    .line 167
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v2, "unstructuredname"

    .line 171
    .line 172
    aget-object v13, v0, v14

    .line 173
    .line 174
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v2, "contenttype"

    .line 178
    .line 179
    aget-object v13, v0, v10

    .line 180
    .line 181
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v2, "messagedigest"

    .line 185
    .line 186
    aget-object v13, v0, v9

    .line 187
    .line 188
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v2, "signingtime"

    .line 192
    .line 193
    aget-object v13, v0, v8

    .line 194
    .line 195
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v2, "countersignature"

    .line 199
    .line 200
    aget-object v13, v0, v7

    .line 201
    .line 202
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v2, "challengepassword"

    .line 206
    .line 207
    aget-object v13, v0, v6

    .line 208
    .line 209
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v2, "unstructuredaddress"

    .line 213
    .line 214
    aget-object v13, v0, v5

    .line 215
    .line 216
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v2, "extendedcertificateattributes"

    .line 220
    .line 221
    aget-object v13, v0, v15

    .line 222
    .line 223
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "issuerandserialnumber"

    .line 227
    .line 228
    aget-object v13, v0, v4

    .line 229
    .line 230
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    aget-object v13, v0, v2

    .line 236
    .line 237
    const-string v2, "rsaproprietary"

    .line 238
    .line 239
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v13, 0xc

    .line 243
    .line 244
    aget-object v4, v0, v13

    .line 245
    .line 246
    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v2, "signingdescription"

    .line 250
    .line 251
    const/16 v4, 0xd

    .line 252
    .line 253
    aget-object v13, v0, v4

    .line 254
    .line 255
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "extensionrequest"

    .line 259
    .line 260
    aget-object v4, v0, v11

    .line 261
    .line 262
    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v2, "smimecapability"

    .line 266
    .line 267
    aget-object v4, v0, v3

    .line 268
    .line 269
    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v2, "signingcertificate"

    .line 273
    .line 274
    const/16 v4, 0x10

    .line 275
    .line 276
    aget-object v13, v0, v4

    .line 277
    .line 278
    invoke-virtual {v1, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v2, "signaturetimestamptoken"

    .line 282
    .line 283
    const/16 v13, 0x11

    .line 284
    .line 285
    aget-object v3, v0, v13

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/util/Hashtable;

    .line 291
    .line 292
    invoke-direct {v1, v4}, Ljava/util/Hashtable;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    .line 296
    .line 297
    aget-object v2, v0, v12

    .line 298
    .line 299
    const-string v3, "EmailAddress"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    aget-object v2, v0, v14

    .line 305
    .line 306
    const-string v3, "UnstructuredName"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    aget-object v2, v0, v10

    .line 312
    .line 313
    const-string v3, "ContentType"

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    aget-object v2, v0, v9

    .line 319
    .line 320
    const-string v3, "MessageDigest"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    aget-object v2, v0, v8

    .line 326
    .line 327
    const-string v3, "SigningTime"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    aget-object v2, v0, v7

    .line 333
    .line 334
    const-string v3, "Countersignature"

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    aget-object v2, v0, v6

    .line 340
    .line 341
    const-string v3, "ChallengePassword"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    aget-object v2, v0, v5

    .line 347
    .line 348
    const-string v3, "UnstructuredAddress"

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    aget-object v2, v0, v15

    .line 354
    .line 355
    const-string v3, "ExtendedCertificateAttributes"

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v2, 0xa

    .line 361
    .line 362
    aget-object v3, v0, v2

    .line 363
    .line 364
    const-string v2, "IssuerAndSerialNumber"

    .line 365
    .line 366
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/16 v2, 0xb

    .line 370
    .line 371
    aget-object v3, v0, v2

    .line 372
    .line 373
    const-string v2, "RSAProprietary"

    .line 374
    .line 375
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/16 v3, 0xc

    .line 379
    .line 380
    aget-object v4, v0, v3

    .line 381
    .line 382
    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/16 v2, 0xd

    .line 386
    .line 387
    aget-object v3, v0, v2

    .line 388
    .line 389
    const-string v2, "SMIMESigningDesc"

    .line 390
    .line 391
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    aget-object v2, v0, v11

    .line 395
    .line 396
    const-string v3, "ExtensionRequest"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const/16 v2, 0xf

    .line 402
    .line 403
    aget-object v3, v0, v2

    .line 404
    .line 405
    const-string v2, "SMIMECapability"

    .line 406
    .line 407
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const/16 v2, 0x10

    .line 411
    .line 412
    aget-object v3, v0, v2

    .line 413
    .line 414
    const-string v2, "SigningCertificate"

    .line 415
    .line 416
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x11

    .line 420
    .line 421
    aget-object v0, v0, v2

    .line 422
    .line 423
    const-string v2, "SignatureTimestampToken"

    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v0, Ljava/lang/Byte;

    .line 429
    .line 430
    const/16 v1, 0x16

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 433
    .line 434
    .line 435
    new-array v1, v12, [Ljava/lang/Byte;

    .line 436
    .line 437
    aput-object v0, v1, v16

    .line 438
    .line 439
    new-instance v0, Ljava/lang/Byte;

    .line 440
    .line 441
    const/16 v2, 0x16

    .line 442
    .line 443
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 444
    .line 445
    .line 446
    new-array v2, v12, [Ljava/lang/Byte;

    .line 447
    .line 448
    aput-object v0, v2, v16

    .line 449
    .line 450
    new-instance v0, Ljava/lang/Byte;

    .line 451
    .line 452
    invoke-direct {v0, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 453
    .line 454
    .line 455
    new-array v3, v12, [Ljava/lang/Byte;

    .line 456
    .line 457
    aput-object v0, v3, v16

    .line 458
    .line 459
    new-instance v0, Ljava/lang/Byte;

    .line 460
    .line 461
    invoke-direct {v0, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 462
    .line 463
    .line 464
    new-array v4, v12, [Ljava/lang/Byte;

    .line 465
    .line 466
    aput-object v0, v4, v16

    .line 467
    .line 468
    new-instance v0, Ljava/lang/Byte;

    .line 469
    .line 470
    const/16 v13, 0x17

    .line 471
    .line 472
    invoke-direct {v0, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 473
    .line 474
    .line 475
    new-array v13, v12, [Ljava/lang/Byte;

    .line 476
    .line 477
    aput-object v0, v13, v16

    .line 478
    .line 479
    new-instance v0, Ljava/lang/Byte;

    .line 480
    .line 481
    const/16 v11, 0x30

    .line 482
    .line 483
    invoke-direct {v0, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 484
    .line 485
    .line 486
    new-array v15, v12, [Ljava/lang/Byte;

    .line 487
    .line 488
    aput-object v0, v15, v16

    .line 489
    .line 490
    new-instance v0, Ljava/lang/Byte;

    .line 491
    .line 492
    const/16 v5, 0x13

    .line 493
    .line 494
    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Ljava/lang/Byte;

    .line 498
    .line 499
    const/16 v6, 0x14

    .line 500
    .line 501
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 502
    .line 503
    .line 504
    new-array v6, v14, [Ljava/lang/Byte;

    .line 505
    .line 506
    aput-object v0, v6, v16

    .line 507
    .line 508
    aput-object v5, v6, v12

    .line 509
    .line 510
    new-instance v0, Ljava/lang/Byte;

    .line 511
    .line 512
    const/16 v5, 0x13

    .line 513
    .line 514
    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Ljava/lang/Byte;

    .line 518
    .line 519
    const/16 v7, 0x14

    .line 520
    .line 521
    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 522
    .line 523
    .line 524
    new-array v7, v14, [Ljava/lang/Byte;

    .line 525
    .line 526
    aput-object v0, v7, v16

    .line 527
    .line 528
    aput-object v5, v7, v12

    .line 529
    .line 530
    new-instance v0, Ljava/lang/Byte;

    .line 531
    .line 532
    const/16 v5, 0x31

    .line 533
    .line 534
    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 535
    .line 536
    .line 537
    new-array v5, v12, [Ljava/lang/Byte;

    .line 538
    .line 539
    aput-object v0, v5, v16

    .line 540
    .line 541
    new-instance v0, Ljava/lang/Byte;

    .line 542
    .line 543
    invoke-direct {v0, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 544
    .line 545
    .line 546
    new-array v8, v12, [Ljava/lang/Byte;

    .line 547
    .line 548
    aput-object v0, v8, v16

    .line 549
    .line 550
    new-instance v0, Ljava/lang/Byte;

    .line 551
    .line 552
    invoke-direct {v0, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 553
    .line 554
    .line 555
    new-array v9, v12, [Ljava/lang/Byte;

    .line 556
    .line 557
    aput-object v0, v9, v16

    .line 558
    .line 559
    new-instance v0, Ljava/lang/Byte;

    .line 560
    .line 561
    invoke-direct {v0, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 562
    .line 563
    .line 564
    new-array v10, v12, [Ljava/lang/Byte;

    .line 565
    .line 566
    aput-object v0, v10, v16

    .line 567
    .line 568
    new-instance v0, Ljava/lang/Byte;

    .line 569
    .line 570
    invoke-direct {v0, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 571
    .line 572
    .line 573
    new-array v14, v12, [Ljava/lang/Byte;

    .line 574
    .line 575
    aput-object v0, v14, v16

    .line 576
    .line 577
    new-instance v0, Ljava/lang/Byte;

    .line 578
    .line 579
    invoke-direct {v0, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 580
    .line 581
    .line 582
    new-array v11, v12, [Ljava/lang/Byte;

    .line 583
    .line 584
    aput-object v0, v11, v16

    .line 585
    .line 586
    move-object/from16 v25, v11

    .line 587
    .line 588
    const/16 v0, 0x12

    .line 589
    .line 590
    new-array v11, v0, [[Ljava/lang/Byte;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    aput-object v0, v11, v16

    .line 594
    .line 595
    aput-object v1, v11, v12

    .line 596
    .line 597
    const/4 v1, 0x2

    .line 598
    aput-object v2, v11, v1

    .line 599
    .line 600
    const/4 v1, 0x3

    .line 601
    aput-object v3, v11, v1

    .line 602
    .line 603
    const/4 v1, 0x4

    .line 604
    aput-object v4, v11, v1

    .line 605
    .line 606
    const/4 v1, 0x5

    .line 607
    aput-object v13, v11, v1

    .line 608
    .line 609
    const/4 v1, 0x6

    .line 610
    aput-object v15, v11, v1

    .line 611
    .line 612
    const/4 v1, 0x7

    .line 613
    aput-object v6, v11, v1

    .line 614
    .line 615
    const/16 v1, 0x8

    .line 616
    .line 617
    aput-object v7, v11, v1

    .line 618
    .line 619
    const/16 v1, 0x9

    .line 620
    .line 621
    aput-object v5, v11, v1

    .line 622
    .line 623
    const/16 v1, 0xa

    .line 624
    .line 625
    aput-object v8, v11, v1

    .line 626
    .line 627
    const/16 v1, 0xb

    .line 628
    .line 629
    aput-object v0, v11, v1

    .line 630
    .line 631
    const/16 v1, 0xc

    .line 632
    .line 633
    aput-object v0, v11, v1

    .line 634
    .line 635
    const/16 v1, 0xd

    .line 636
    .line 637
    aput-object v0, v11, v1

    .line 638
    .line 639
    const/16 v1, 0xe

    .line 640
    .line 641
    aput-object v9, v11, v1

    .line 642
    .line 643
    const/16 v1, 0xf

    .line 644
    .line 645
    aput-object v10, v11, v1

    .line 646
    .line 647
    const/16 v1, 0x10

    .line 648
    .line 649
    aput-object v14, v11, v1

    .line 650
    .line 651
    const/16 v1, 0x11

    .line 652
    .line 653
    aput-object v25, v11, v1

    .line 654
    .line 655
    sput-object v11, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    .line 656
    .line 657
    const/16 v1, 0x12

    .line 658
    .line 659
    new-array v2, v1, [Ljava/lang/Class;

    .line 660
    .line 661
    sput-object v2, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    .line 662
    .line 663
    :try_start_0
    const-class v1, [Ljava/lang/String;

    .line 664
    .line 665
    aput-object v0, v2, v16

    .line 666
    .line 667
    aput-object v1, v2, v12

    .line 668
    .line 669
    const/4 v0, 0x2

    .line 670
    aput-object v1, v2, v0

    .line 671
    .line 672
    const-class v0, Lsun/security/util/ObjectIdentifier;

    .line 673
    .line 674
    const/4 v3, 0x3

    .line 675
    aput-object v0, v2, v3

    .line 676
    .line 677
    const-string v0, "[B"

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v3, 0x4

    .line 684
    aput-object v0, v2, v3

    .line 685
    .line 686
    const-string v0, "java.util.Date"

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v3, 0x5

    .line 693
    aput-object v0, v2, v3

    .line 694
    .line 695
    const-class v0, [Lsun/security/pkcs/SignerInfo;

    .line 696
    .line 697
    const/4 v3, 0x6

    .line 698
    aput-object v0, v2, v3

    .line 699
    .line 700
    const-class v0, Ljava/lang/String;

    .line 701
    .line 702
    const/4 v3, 0x7

    .line 703
    aput-object v0, v2, v3

    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    aput-object v1, v2, v0

    .line 708
    .line 709
    const/16 v0, 0x9

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    aput-object v1, v2, v0

    .line 713
    .line 714
    const/16 v0, 0xa

    .line 715
    .line 716
    aput-object v1, v2, v0

    .line 717
    .line 718
    const/16 v0, 0xb

    .line 719
    .line 720
    aput-object v1, v2, v0

    .line 721
    .line 722
    const/16 v0, 0xc

    .line 723
    .line 724
    aput-object v1, v2, v0

    .line 725
    .line 726
    const/16 v0, 0xd

    .line 727
    .line 728
    aput-object v1, v2, v0

    .line 729
    .line 730
    const-class v0, Lsun/security/x509/CertificateExtensions;

    .line 731
    .line 732
    sget-object v3, Lsun/security/x509/CertificateExtensions;->IDENT:Ljava/lang/String;

    .line 733
    .line 734
    const/16 v3, 0xe

    .line 735
    .line 736
    aput-object v0, v2, v3

    .line 737
    .line 738
    const/16 v0, 0xf

    .line 739
    .line 740
    aput-object v1, v2, v0

    .line 741
    .line 742
    const/16 v0, 0x10

    .line 743
    .line 744
    aput-object v1, v2, v0

    .line 745
    .line 746
    const-string v0, "[B"

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/16 v1, 0x11

    .line 753
    .line 754
    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    .line 756
    const/16 v0, 0x12

    .line 757
    .line 758
    new-array v0, v0, [Z

    .line 759
    .line 760
    fill-array-data v0, :array_2

    .line 761
    .line 762
    .line 763
    sput-object v0, Lsun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    .line 764
    .line 765
    return-void

    .line 766
    :catch_0
    move-exception v0

    .line 767
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_2

    .line 777
    :goto_1
    throw v1

    .line 778
    :goto_2
    goto :goto_1

    .line 779
    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

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
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data

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
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lsun/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0, p2}, Lsun/security/pkcs/PKCS9Attribute;->init(Lsun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized attribute name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constructing PKCS9Attribute."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_8

    .line 11
    array-length v0, v1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    .line 12
    aget-object v0, v1, p1

    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 13
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lsun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    iput v2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 14
    sget-object p1, Lsun/security/pkcs/PKCS9Attribute;->debug:Lsun/security/util/Debug;

    if-eqz p1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring unsupported signer attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance p1, Lsun/security/pkcs/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PKCS9 attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance v0, Lsun/security/util/DerInputStream;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    move-result-object v0

    .line 18
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 19
    invoke-direct {p0}, Lsun/security/pkcs/PKCS9Attribute;->throwSingleValuedException()V

    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 21
    new-instance v2, Ljava/lang/Byte;

    aget-object v3, v0, v1

    iget-byte v3, v3, Lsun/security/util/DerValue;->tag:B

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 22
    sget-object v3, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v5, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v3, v3, v5

    invoke-static {v2, v3, p1}, Lsun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 23
    invoke-direct {p0, v2}, Lsun/security/pkcs/PKCS9Attribute;->throwTagException(Ljava/lang/Byte;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 25
    :pswitch_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 26
    :pswitch_1
    new-instance v1, Lsun/security/pkcs/SigningCertificateInfo;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lsun/security/pkcs/SigningCertificateInfo;-><init>([B)V

    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 27
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 SMIMECapability attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_3
    new-instance v1, Lsun/security/x509/CertificateExtensions;

    new-instance v2, Lsun/security/util/DerInputStream;

    aget-object p1, v0, p1

    .line 29
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lsun/security/x509/CertificateExtensions;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 30
    :pswitch_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 attribute #13 not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_8
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 35
    :pswitch_9
    array-length v1, v0

    new-array v1, v1, [Lsun/security/pkcs/SignerInfo;

    .line 36
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_5

    .line 37
    new-instance v2, Lsun/security/pkcs/SignerInfo;

    aget-object v3, v0, p1

    .line 38
    invoke-virtual {v3}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lsun/security/pkcs/SignerInfo;-><init>(Lsun/security/util/DerInputStream;)V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 39
    :cond_5
    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 40
    :pswitch_a
    new-instance v1, Lsun/security/util/DerInputStream;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 41
    :pswitch_b
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 42
    :pswitch_c
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    goto :goto_3

    .line 43
    :pswitch_d
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 44
    :goto_2
    array-length v2, v0

    if-ge p1, v2, :cond_6

    .line 45
    aget-object v2, v0, p1

    invoke-virtual {v2}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 46
    :cond_6
    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    :goto_3
    return-void

    .line 47
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PKCS9Attribute doesn\'t have two components"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Excess data parsing PKCS9Attribute"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lsun/security/pkcs/PKCS9Attribute;->init(Lsun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    return-void
.end method

.method public static getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 2
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/util/ObjectIdentifier;

    return-object p0
.end method

.method static indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p2, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, p2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method private init(Lsun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lsun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Wrong value class  for attribute "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " constructing PKCS9Attribute; was "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", should be "

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    .line 63
    .line 64
    aget-object p1, v1, p1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Unsupported OID "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " constructing PKCS9Attribute."

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method private throwSingleValuedException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Single-value attribute "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ") has multiple values."

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private throwTagException(Ljava/lang/Byte;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    .line 2
    .line 3
    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Value of attribute "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, " ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v2, ") has wrong tag: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string p1, ".  Expected tags: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :goto_0
    array-length v2, v0

    .line 71
    if-ge p1, v2, :cond_0

    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    aget-object v2, v0, p1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p1, "."

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    throw p1

    .line 106
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 7
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
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x31

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "PKCS9 SigningCertificate attribute not supported."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v0, "PKCS9 attribute #15 not supported."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_3
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lsun/security/x509/CertificateExtensions;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :try_start_0
    invoke-virtual {v2, v1, v4}, Lsun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_4
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "PKCS9 attribute #13 not supported."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_5
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "PKCS9 RSA DSI attributes11 and 12, not supported."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_6
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "PKCS9 IssuerAndSerialNumberattribute not supported."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_7
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v0, "PKCS9 extended-certificate attribute not supported."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_8
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, [Ljava/lang/String;

    .line 116
    .line 117
    array-length v4, v1

    .line 118
    new-array v4, v4, [Lsun/security/util/DerOutputStream;

    .line 119
    .line 120
    :goto_0
    array-length v5, v1

    .line 121
    if-ge v2, v5, :cond_0

    .line 122
    .line 123
    new-instance v5, Lsun/security/util/DerOutputStream;

    .line 124
    .line 125
    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 126
    .line 127
    .line 128
    aput-object v5, v4, v2

    .line 129
    .line 130
    aget-object v6, v1, v2

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lsun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, v3, v4}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_9
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 144
    .line 145
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_a
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, [Lsun/security/util/DerEncoder;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_b
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 172
    .line 173
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_c
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 192
    .line 193
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, [B

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_d
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 212
    .line 213
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lsun/security/util/ObjectIdentifier;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v3, v1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_e
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, [Ljava/lang/String;

    .line 234
    .line 235
    array-length v4, v1

    .line 236
    new-array v4, v4, [Lsun/security/util/DerOutputStream;

    .line 237
    .line 238
    :goto_1
    array-length v5, v1

    .line 239
    if-ge v2, v5, :cond_1

    .line 240
    .line 241
    new-instance v5, Lsun/security/util/DerOutputStream;

    .line 242
    .line 243
    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 244
    .line 245
    .line 246
    aput-object v5, v4, v2

    .line 247
    .line 248
    aget-object v6, v1, v2

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lsun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v0, v3, v4}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 260
    .line 261
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x30

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    iget v2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOID()Lsun/security/util/ObjectIdentifier;
    .locals 2

    .line 1
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSingleValued()Z
    .locals 2

    .line 1
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    .line 2
    .line 3
    iget v1, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    .line 4
    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    .line 14
    .line 15
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    .line 16
    .line 17
    iget v3, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lsun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    .line 36
    .line 37
    iget v2, p0, Lsun/security/pkcs/PKCS9Attribute;->index:I

    .line 38
    .line 39
    aget-boolean v1, v1, v2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v2, v1, [B

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v1, Lsun/misc/HexDumpEncoder;

    .line 50
    .line 51
    invoke-direct {v1}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [B

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    array-length v5, v1

    .line 91
    if-ge v4, v5, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v5, ", "

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    :goto_2
    aget-object v5, v1, v4

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
