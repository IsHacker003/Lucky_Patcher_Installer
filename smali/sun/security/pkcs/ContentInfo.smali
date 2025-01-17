.class public Lsun/security/pkcs/ContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static DIGESTED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static ENCRYPTED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static ENVELOPED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static NETSCAPE_CERT_SEQUENCE_OID:Lsun/security/util/ObjectIdentifier;

.field private static final OLD_DATA:[I

.field public static OLD_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field private static final OLD_SDATA:[I

.field public static OLD_SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static PKCS7_OID:Lsun/security/util/ObjectIdentifier;

.field public static SIGNED_AND_ENVELOPED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

.field public static TIMESTAMP_TOKEN_INFO_OID:Lsun/security/util/ObjectIdentifier;

.field private static crdata:[I

.field private static data:[I

.field private static ddata:[I

.field private static edata:[I

.field private static nsdata:[I

.field private static pkcs7:[I

.field private static sdata:[I

.field private static sedata:[I

.field private static tstInfo:[I


# instance fields
.field content:Lsun/security/util/DerValue;

.field contentType:Lsun/security/util/ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lsun/security/pkcs/ContentInfo;->pkcs7:[I

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lsun/security/pkcs/ContentInfo;->data:[I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v2, Lsun/security/pkcs/ContentInfo;->sdata:[I

    .line 23
    .line 24
    new-array v2, v0, [I

    .line 25
    .line 26
    fill-array-data v2, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v2, Lsun/security/pkcs/ContentInfo;->edata:[I

    .line 30
    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    fill-array-data v2, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v2, Lsun/security/pkcs/ContentInfo;->sedata:[I

    .line 37
    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    fill-array-data v2, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v2, Lsun/security/pkcs/ContentInfo;->ddata:[I

    .line 44
    .line 45
    new-array v2, v0, [I

    .line 46
    .line 47
    fill-array-data v2, :array_6

    .line 48
    .line 49
    .line 50
    sput-object v2, Lsun/security/pkcs/ContentInfo;->crdata:[I

    .line 51
    .line 52
    new-array v2, v0, [I

    .line 53
    .line 54
    fill-array-data v2, :array_7

    .line 55
    .line 56
    .line 57
    sput-object v2, Lsun/security/pkcs/ContentInfo;->nsdata:[I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    new-array v2, v2, [I

    .line 62
    .line 63
    fill-array-data v2, :array_8

    .line 64
    .line 65
    .line 66
    sput-object v2, Lsun/security/pkcs/ContentInfo;->tstInfo:[I

    .line 67
    .line 68
    new-array v2, v0, [I

    .line 69
    .line 70
    fill-array-data v2, :array_9

    .line 71
    .line 72
    .line 73
    sput-object v2, Lsun/security/pkcs/ContentInfo;->OLD_SDATA:[I

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    fill-array-data v0, :array_a

    .line 78
    .line 79
    .line 80
    sput-object v0, Lsun/security/pkcs/ContentInfo;->OLD_DATA:[I

    .line 81
    .line 82
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lsun/security/pkcs/ContentInfo;->PKCS7_OID:Lsun/security/util/ObjectIdentifier;

    .line 87
    .line 88
    sget-object v1, Lsun/security/pkcs/ContentInfo;->data:[I

    .line 89
    .line 90
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lsun/security/pkcs/ContentInfo;->DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 95
    .line 96
    sget-object v1, Lsun/security/pkcs/ContentInfo;->sdata:[I

    .line 97
    .line 98
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lsun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 103
    .line 104
    sget-object v1, Lsun/security/pkcs/ContentInfo;->edata:[I

    .line 105
    .line 106
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lsun/security/pkcs/ContentInfo;->ENVELOPED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 111
    .line 112
    sget-object v1, Lsun/security/pkcs/ContentInfo;->sedata:[I

    .line 113
    .line 114
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lsun/security/pkcs/ContentInfo;->SIGNED_AND_ENVELOPED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 119
    .line 120
    sget-object v1, Lsun/security/pkcs/ContentInfo;->ddata:[I

    .line 121
    .line 122
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lsun/security/pkcs/ContentInfo;->DIGESTED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 127
    .line 128
    sget-object v1, Lsun/security/pkcs/ContentInfo;->crdata:[I

    .line 129
    .line 130
    invoke-static {v1}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lsun/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 135
    .line 136
    invoke-static {v2}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lsun/security/pkcs/ContentInfo;->OLD_SIGNED_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 141
    .line 142
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lsun/security/pkcs/ContentInfo;->OLD_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 147
    .line 148
    sget-object v0, Lsun/security/pkcs/ContentInfo;->nsdata:[I

    .line 149
    .line 150
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lsun/security/pkcs/ContentInfo;->NETSCAPE_CERT_SEQUENCE_OID:Lsun/security/util/ObjectIdentifier;

    .line 155
    .line 156
    sget-object v0, Lsun/security/pkcs/ContentInfo;->tstInfo:[I

    .line 157
    .line 158
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lsun/security/pkcs/ContentInfo;->TIMESTAMP_TOKEN_INFO_OID:Lsun/security/util/ObjectIdentifier;

    .line 163
    .line 164
    return-void

    .line 165
    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x1
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x2
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x3
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x4
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x5
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x6
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_7
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x2
        0x5
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_8
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x1
        0x4
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x10fdcd
        0x1
        0x7
        0x2
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_a
    .array-data 4
        0x1
        0x2
        0x348
        0x10fdcd
        0x1
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lsun/security/pkcs/ContentInfo;-><init>(Lsun/security/util/DerInputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    aget-object v1, p1, v0

    .line 12
    new-instance v2, Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 13
    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 14
    aget-object p1, p1, v1

    iput-object p1, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p1

    if-le p2, v1, :cond_1

    .line 16
    aget-object p1, p1, v1

    .line 17
    new-instance p2, Lsun/security/util/DerInputStream;

    .line 18
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 19
    invoke-virtual {p2, v1, v1}, Lsun/security/util/DerInputStream;->getSet(IZ)[Lsun/security/util/DerValue;

    move-result-object p1

    .line 20
    aget-object p1, p1, v0

    iput-object p1, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 3
    iput-object p2, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lsun/security/util/DerValue;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lsun/security/util/DerValue;-><init>(B[B)V

    .line 6
    sget-object p1, Lsun/security/pkcs/ContentInfo;->DATA_OID:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 7
    iput-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    return-void
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
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
    iget-object v1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 16
    .line 17
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lsun/security/util/DerValue;->encode(Lsun/security/util/DerOutputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lsun/security/util/DerValue;

    .line 26
    .line 27
    const/16 v3, -0x60

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v3, v1}, Lsun/security/util/DerValue;-><init>(B[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lsun/security/util/DerOutputStream;->putDerValue(Lsun/security/util/DerValue;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x30

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getContent()Lsun/security/util/DerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lsun/security/util/DerInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getOctetString()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getContentType()Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    sget-object v1, Lsun/security/pkcs/ContentInfo;->DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    sget-object v1, Lsun/security/pkcs/ContentInfo;->OLD_DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 22
    .line 23
    sget-object v1, Lsun/security/pkcs/ContentInfo;->TIMESTAMP_TOKEN_INFO_OID:Lsun/security/util/ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "content type is not DATA: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getOctetString()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
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
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Content Info Sequence\n\tContent type: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\tContent: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsun/security/pkcs/ContentInfo;->content:Lsun/security/util/DerValue;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
