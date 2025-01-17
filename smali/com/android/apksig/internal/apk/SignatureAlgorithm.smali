.class public final enum Lcom/android/apksig/internal/apk/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;


# instance fields
.field private final mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field private final mId:I

.field private final mJcaKeyAlgorithm:Ljava/lang/String;

.field private final mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final mMinSdkVersion:I


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 4
    .line 5
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    sget-object v9, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 4
    .line 5
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v1, "SHA-256"

    .line 13
    .line 14
    const-string v2, "MGF1"

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 18
    .line 19
    .line 20
    const-string v0, "SHA256withRSA/PSS"

    .line 21
    .line 22
    invoke-static {v0, v6}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    const-string v1, "RSA_PSS_WITH_SHA256"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x101

    .line 32
    .line 33
    const-string v5, "RSA"

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    move-object v4, v9

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 41
    .line 42
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 43
    .line 44
    sget-object v18, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 45
    .line 46
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 47
    .line 48
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 49
    .line 50
    const/16 v5, 0x40

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const-string v2, "SHA-512"

    .line 54
    .line 55
    const-string v3, "MGF1"

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 59
    .line 60
    .line 61
    const-string v1, "SHA512withRSA/PSS"

    .line 62
    .line 63
    invoke-static {v1, v7}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/16 v17, 0x18

    .line 68
    .line 69
    const-string v11, "RSA_PSS_WITH_SHA512"

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/16 v13, 0x102

    .line 73
    .line 74
    const-string v15, "RSA"

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    move-object/from16 v14, v18

    .line 78
    .line 79
    invoke-direct/range {v10 .. v17}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 83
    .line 84
    new-instance v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 85
    .line 86
    const-string v10, "SHA256withRSA"

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x18

    .line 94
    .line 95
    const-string v1, "RSA_PKCS1_V1_5_WITH_SHA256"

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const/16 v3, 0x103

    .line 99
    .line 100
    const-string v5, "RSA"

    .line 101
    .line 102
    move-object v0, v8

    .line 103
    move-object v4, v9

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 108
    .line 109
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 110
    .line 111
    const-string v1, "SHA512withRSA"

    .line 112
    .line 113
    invoke-static {v1, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v8, 0x18

    .line 118
    .line 119
    const-string v2, "RSA_PKCS1_V1_5_WITH_SHA512"

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    const/16 v4, 0x104

    .line 123
    .line 124
    const-string v6, "RSA"

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move-object/from16 v5, v18

    .line 128
    .line 129
    invoke-direct/range {v1 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 133
    .line 134
    new-instance v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 135
    .line 136
    const-string v12, "SHA256withECDSA"

    .line 137
    .line 138
    invoke-static {v12, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v7, 0x18

    .line 143
    .line 144
    const-string v1, "ECDSA_WITH_SHA256"

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    const/16 v3, 0x201

    .line 148
    .line 149
    const-string v5, "EC"

    .line 150
    .line 151
    move-object v0, v8

    .line 152
    move-object v4, v9

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 157
    .line 158
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 159
    .line 160
    const-string v1, "SHA512withECDSA"

    .line 161
    .line 162
    invoke-static {v1, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v8, 0x18

    .line 167
    .line 168
    const-string v2, "ECDSA_WITH_SHA512"

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    const/16 v4, 0x202

    .line 172
    .line 173
    const-string v6, "EC"

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move-object/from16 v5, v18

    .line 177
    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 182
    .line 183
    new-instance v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 184
    .line 185
    const-string v13, "SHA256withDSA"

    .line 186
    .line 187
    invoke-static {v13, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v7, 0x18

    .line 192
    .line 193
    const-string v1, "DSA_WITH_SHA256"

    .line 194
    .line 195
    const/4 v2, 0x6

    .line 196
    const/16 v3, 0x301

    .line 197
    .line 198
    const-string v5, "DSA"

    .line 199
    .line 200
    move-object v0, v8

    .line 201
    move-object v4, v9

    .line 202
    invoke-direct/range {v0 .. v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 203
    .line 204
    .line 205
    sput-object v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 206
    .line 207
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 208
    .line 209
    sget-object v9, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 210
    .line 211
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    const/16 v21, 0x1c

    .line 216
    .line 217
    const-string v15, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    .line 218
    .line 219
    const/16 v16, 0x7

    .line 220
    .line 221
    const/16 v17, 0x421

    .line 222
    .line 223
    const-string v19, "RSA"

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    invoke-direct/range {v14 .. v21}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 232
    .line 233
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 234
    .line 235
    invoke-static {v12, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/16 v8, 0x1c

    .line 240
    .line 241
    const-string v2, "VERITY_ECDSA_WITH_SHA256"

    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    const/16 v4, 0x423

    .line 246
    .line 247
    const-string v6, "EC"

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    move-object v5, v9

    .line 251
    invoke-direct/range {v1 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 255
    .line 256
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 257
    .line 258
    invoke-static {v13, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v2, "VERITY_DSA_WITH_SHA256"

    .line 263
    .line 264
    const/16 v3, 0x9

    .line 265
    .line 266
    const/16 v4, 0x425

    .line 267
    .line 268
    const-string v6, "DSA"

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    invoke-direct/range {v1 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 275
    .line 276
    invoke-static {}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->$values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 281
    .line 282
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;

    .line 11
    .line 12
    iput p7, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mMinSdkVersion:I

    .line 13
    .line 14
    return-void
.end method

.method public static findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getJcaKeyAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mMinSdkVersion:I

    .line 2
    .line 3
    return v0
.end method
