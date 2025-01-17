.class public Lcom/android/apksig/internal/oid/OidConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;
    }
.end annotation


# static fields
.field public static final OID_DIGEST_MD5:Ljava/lang/String; = "1.2.840.113549.2.5"

.field public static final OID_DIGEST_SHA1:Ljava/lang/String; = "1.3.14.3.2.26"

.field public static final OID_DIGEST_SHA224:Ljava/lang/String; = "2.16.840.1.101.3.4.2.4"

.field public static final OID_DIGEST_SHA256:Ljava/lang/String; = "2.16.840.1.101.3.4.2.1"

.field public static final OID_DIGEST_SHA384:Ljava/lang/String; = "2.16.840.1.101.3.4.2.2"

.field public static final OID_DIGEST_SHA512:Ljava/lang/String; = "2.16.840.1.101.3.4.2.3"

.field public static final OID_SIG_DSA:Ljava/lang/String; = "1.2.840.10040.4.1"

.field public static final OID_SIG_EC_PUBLIC_KEY:Ljava/lang/String; = "1.2.840.10045.2.1"

.field public static final OID_SIG_MD5_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.4"

.field public static final OID_SIG_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.1"

.field public static final OID_SIG_SHA1_WITH_DSA:Ljava/lang/String; = "1.2.840.10040.4.3"

.field public static final OID_SIG_SHA1_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.1"

.field public static final OID_SIG_SHA1_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.5"

.field public static final OID_SIG_SHA224_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.1"

.field public static final OID_SIG_SHA224_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.1"

.field public static final OID_SIG_SHA224_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.14"

.field public static final OID_SIG_SHA256_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.2"

.field public static final OID_SIG_SHA256_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field public static final OID_SIG_SHA256_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field public static final OID_SIG_SHA384_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.3"

.field public static final OID_SIG_SHA384_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field public static final OID_SIG_SHA384_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field public static final OID_SIG_SHA512_WITH_DSA:Ljava/lang/String; = "2.16.840.1.101.3.4.3.4"

.field public static final OID_SIG_SHA512_WITH_ECDSA:Ljava/lang/String; = "1.2.840.10045.4.3.4"

.field public static final OID_SIG_SHA512_WITH_RSA:Ljava/lang/String; = "1.2.840.113549.1.1.13"

.field public static final OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/InclusiveIntRange;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/apksig/internal/oid/OidConstants;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 15
    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v1, "1.2.840.113549.2.5"

    .line 19
    .line 20
    const-string v4, "1.2.840.113549.1.1.1"

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x15

    .line 32
    .line 33
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    new-array v9, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 39
    .line 40
    aput-object v5, v9, v0

    .line 41
    .line 42
    aput-object v7, v9, v2

    .line 43
    .line 44
    const-string v5, "1.2.840.113549.1.1.4"

    .line 45
    .line 46
    invoke-static {v1, v5, v9}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-array v10, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 56
    .line 57
    aput-object v9, v10, v0

    .line 58
    .line 59
    const-string v9, "1.2.840.113549.1.1.5"

    .line 60
    .line 61
    invoke-static {v1, v9, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-array v11, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 69
    .line 70
    aput-object v10, v11, v0

    .line 71
    .line 72
    const-string v10, "1.2.840.113549.1.1.14"

    .line 73
    .line 74
    invoke-static {v1, v10, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-array v12, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 82
    .line 83
    aput-object v11, v12, v0

    .line 84
    .line 85
    const-string v11, "1.2.840.113549.1.1.11"

    .line 86
    .line 87
    invoke-static {v1, v11, v12}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-array v13, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 95
    .line 96
    aput-object v12, v13, v0

    .line 97
    .line 98
    const-string v12, "1.2.840.113549.1.1.12"

    .line 99
    .line 100
    invoke-static {v1, v12, v13}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-array v14, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 108
    .line 109
    aput-object v13, v14, v0

    .line 110
    .line 111
    const-string v13, "1.2.840.113549.1.1.13"

    .line 112
    .line 113
    invoke-static {v1, v13, v14}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 121
    .line 122
    aput-object v14, v15, v0

    .line 123
    .line 124
    const-string v14, "1.3.14.3.2.26"

    .line 125
    .line 126
    invoke-static {v14, v4, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    new-array v8, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 134
    .line 135
    aput-object v15, v8, v0

    .line 136
    .line 137
    invoke-static {v14, v5, v8}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 145
    .line 146
    aput-object v8, v15, v0

    .line 147
    .line 148
    invoke-static {v14, v9, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 156
    .line 157
    aput-object v8, v15, v0

    .line 158
    .line 159
    invoke-static {v14, v10, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 167
    .line 168
    aput-object v8, v15, v0

    .line 169
    .line 170
    invoke-static {v14, v11, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 178
    .line 179
    aput-object v8, v15, v0

    .line 180
    .line 181
    invoke-static {v14, v12, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 189
    .line 190
    aput-object v8, v15, v0

    .line 191
    .line 192
    invoke-static {v14, v13, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/4 v3, 0x2

    .line 204
    new-array v6, v3, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 205
    .line 206
    aput-object v8, v6, v0

    .line 207
    .line 208
    aput-object v15, v6, v2

    .line 209
    .line 210
    const-string v3, "2.16.840.1.101.3.4.2.4"

    .line 211
    .line 212
    invoke-static {v3, v4, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 213
    .line 214
    .line 215
    const/16 v6, 0x15

    .line 216
    .line 217
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 222
    .line 223
    aput-object v8, v15, v0

    .line 224
    .line 225
    invoke-static {v3, v5, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 233
    .line 234
    aput-object v8, v15, v0

    .line 235
    .line 236
    invoke-static {v3, v9, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 237
    .line 238
    .line 239
    const/16 v8, 0x8

    .line 240
    .line 241
    invoke-static {v0, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v7, 0x2

    .line 250
    new-array v6, v7, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 251
    .line 252
    aput-object v15, v6, v0

    .line 253
    .line 254
    aput-object v8, v6, v2

    .line 255
    .line 256
    invoke-static {v3, v10, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 257
    .line 258
    .line 259
    const/16 v6, 0x15

    .line 260
    .line 261
    invoke-static {v6, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-array v8, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 266
    .line 267
    aput-object v7, v8, v0

    .line 268
    .line 269
    invoke-static {v3, v11, v8}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 270
    .line 271
    .line 272
    const/16 v7, 0x17

    .line 273
    .line 274
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 279
    .line 280
    aput-object v8, v15, v0

    .line 281
    .line 282
    invoke-static {v3, v12, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v7}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 290
    .line 291
    aput-object v8, v6, v0

    .line 292
    .line 293
    invoke-static {v3, v13, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 294
    .line 295
    .line 296
    const/16 v6, 0x8

    .line 297
    .line 298
    invoke-static {v0, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/16 v6, 0x12

    .line 303
    .line 304
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/4 v15, 0x2

    .line 309
    new-array v6, v15, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 310
    .line 311
    aput-object v7, v6, v0

    .line 312
    .line 313
    aput-object v8, v6, v2

    .line 314
    .line 315
    const-string v7, "2.16.840.1.101.3.4.2.1"

    .line 316
    .line 317
    invoke-static {v7, v4, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x15

    .line 321
    .line 322
    const/16 v8, 0x17

    .line 323
    .line 324
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    new-array v8, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 329
    .line 330
    aput-object v15, v8, v0

    .line 331
    .line 332
    invoke-static {v7, v5, v8}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    new-array v15, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 340
    .line 341
    aput-object v8, v15, v0

    .line 342
    .line 343
    invoke-static {v7, v9, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 344
    .line 345
    .line 346
    const/16 v8, 0x17

    .line 347
    .line 348
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 353
    .line 354
    aput-object v15, v6, v0

    .line 355
    .line 356
    invoke-static {v7, v10, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 357
    .line 358
    .line 359
    const/16 v6, 0x8

    .line 360
    .line 361
    invoke-static {v0, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/16 v15, 0x12

    .line 366
    .line 367
    invoke-static {v15}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    const/4 v15, 0x2

    .line 372
    new-array v15, v15, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 373
    .line 374
    aput-object v6, v15, v0

    .line 375
    .line 376
    aput-object v17, v15, v2

    .line 377
    .line 378
    invoke-static {v7, v11, v15}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 379
    .line 380
    .line 381
    const/16 v6, 0x15

    .line 382
    .line 383
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 388
    .line 389
    aput-object v15, v6, v0

    .line 390
    .line 391
    invoke-static {v7, v12, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 392
    .line 393
    .line 394
    const/16 v6, 0x15

    .line 395
    .line 396
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 401
    .line 402
    aput-object v15, v6, v0

    .line 403
    .line 404
    invoke-static {v7, v13, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 405
    .line 406
    .line 407
    const/16 v6, 0x12

    .line 408
    .line 409
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 414
    .line 415
    aput-object v15, v6, v0

    .line 416
    .line 417
    const-string v15, "2.16.840.1.101.3.4.2.2"

    .line 418
    .line 419
    invoke-static {v15, v4, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 420
    .line 421
    .line 422
    const/16 v6, 0x15

    .line 423
    .line 424
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 429
    .line 430
    aput-object v16, v6, v0

    .line 431
    .line 432
    invoke-static {v15, v5, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 433
    .line 434
    .line 435
    const/16 v6, 0x15

    .line 436
    .line 437
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 442
    .line 443
    aput-object v16, v6, v0

    .line 444
    .line 445
    invoke-static {v15, v9, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 446
    .line 447
    .line 448
    const/16 v6, 0x15

    .line 449
    .line 450
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 455
    .line 456
    aput-object v16, v6, v0

    .line 457
    .line 458
    invoke-static {v15, v10, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 459
    .line 460
    .line 461
    const/16 v6, 0x15

    .line 462
    .line 463
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    new-array v8, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 468
    .line 469
    aput-object v16, v8, v0

    .line 470
    .line 471
    invoke-static {v15, v11, v8}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 479
    .line 480
    aput-object v8, v6, v0

    .line 481
    .line 482
    invoke-static {v15, v12, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 483
    .line 484
    .line 485
    const/16 v6, 0x15

    .line 486
    .line 487
    const/16 v8, 0x17

    .line 488
    .line 489
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 494
    .line 495
    aput-object v16, v6, v0

    .line 496
    .line 497
    invoke-static {v15, v13, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 498
    .line 499
    .line 500
    const/16 v6, 0x12

    .line 501
    .line 502
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    new-array v6, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 507
    .line 508
    aput-object v16, v6, v0

    .line 509
    .line 510
    const-string v0, "2.16.840.1.101.3.4.2.3"

    .line 511
    .line 512
    invoke-static {v0, v4, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 513
    .line 514
    .line 515
    const/16 v4, 0x15

    .line 516
    .line 517
    invoke-static {v4, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-array v4, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    aput-object v6, v4, v16

    .line 526
    .line 527
    invoke-static {v0, v5, v4}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 528
    .line 529
    .line 530
    const/16 v4, 0x15

    .line 531
    .line 532
    invoke-static {v4, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    new-array v4, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 537
    .line 538
    aput-object v6, v4, v16

    .line 539
    .line 540
    invoke-static {v0, v9, v4}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 541
    .line 542
    .line 543
    const/16 v4, 0x15

    .line 544
    .line 545
    invoke-static {v4, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    new-array v4, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 550
    .line 551
    aput-object v6, v4, v16

    .line 552
    .line 553
    invoke-static {v0, v10, v4}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 554
    .line 555
    .line 556
    const/16 v4, 0x15

    .line 557
    .line 558
    invoke-static {v4, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    new-array v8, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 563
    .line 564
    aput-object v6, v8, v16

    .line 565
    .line 566
    invoke-static {v0, v11, v8}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    new-array v8, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 574
    .line 575
    aput-object v6, v8, v16

    .line 576
    .line 577
    invoke-static {v0, v12, v8}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    new-array v8, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 585
    .line 586
    aput-object v6, v8, v16

    .line 587
    .line 588
    invoke-static {v0, v13, v8}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 589
    .line 590
    .line 591
    const/16 v6, 0x17

    .line 592
    .line 593
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    new-array v4, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 598
    .line 599
    aput-object v8, v4, v16

    .line 600
    .line 601
    const-string v8, "1.2.840.10040.4.3"

    .line 602
    .line 603
    invoke-static {v1, v8, v4}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 604
    .line 605
    .line 606
    const/16 v4, 0x15

    .line 607
    .line 608
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    new-array v4, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 613
    .line 614
    aput-object v17, v4, v16

    .line 615
    .line 616
    const-string v2, "2.16.840.1.101.3.4.3.1"

    .line 617
    .line 618
    invoke-static {v1, v2, v4}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 619
    .line 620
    .line 621
    const/16 v4, 0x15

    .line 622
    .line 623
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    const/4 v4, 0x1

    .line 628
    new-array v6, v4, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 629
    .line 630
    aput-object v21, v6, v16

    .line 631
    .line 632
    const-string v4, "2.16.840.1.101.3.4.3.2"

    .line 633
    .line 634
    invoke-static {v1, v4, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v16 .. v16}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    move-object/from16 v17, v12

    .line 642
    .line 643
    move-object/from16 v21, v13

    .line 644
    .line 645
    const/4 v13, 0x1

    .line 646
    new-array v12, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 647
    .line 648
    aput-object v6, v12, v16

    .line 649
    .line 650
    const-string v6, "1.2.840.10040.4.1"

    .line 651
    .line 652
    invoke-static {v14, v6, v12}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 653
    .line 654
    .line 655
    const/16 v12, 0x9

    .line 656
    .line 657
    invoke-static {v12}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    move-object/from16 v22, v11

    .line 662
    .line 663
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 664
    .line 665
    aput-object v12, v11, v16

    .line 666
    .line 667
    invoke-static {v14, v8, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 668
    .line 669
    .line 670
    const/16 v11, 0x15

    .line 671
    .line 672
    const/16 v12, 0x17

    .line 673
    .line 674
    invoke-static {v11, v12}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 675
    .line 676
    .line 677
    move-result-object v18

    .line 678
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 679
    .line 680
    aput-object v18, v11, v16

    .line 681
    .line 682
    invoke-static {v14, v2, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 683
    .line 684
    .line 685
    const/16 v11, 0x15

    .line 686
    .line 687
    invoke-static {v11, v12}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 692
    .line 693
    aput-object v18, v11, v16

    .line 694
    .line 695
    invoke-static {v14, v4, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 696
    .line 697
    .line 698
    const/16 v11, 0x16

    .line 699
    .line 700
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 701
    .line 702
    .line 703
    move-result-object v18

    .line 704
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 705
    .line 706
    aput-object v18, v11, v16

    .line 707
    .line 708
    invoke-static {v3, v6, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 709
    .line 710
    .line 711
    const/16 v11, 0x15

    .line 712
    .line 713
    invoke-static {v11, v12}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 714
    .line 715
    .line 716
    move-result-object v18

    .line 717
    new-array v12, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 718
    .line 719
    aput-object v18, v12, v16

    .line 720
    .line 721
    invoke-static {v3, v8, v12}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 729
    .line 730
    aput-object v12, v11, v16

    .line 731
    .line 732
    invoke-static {v3, v2, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 733
    .line 734
    .line 735
    const/16 v11, 0x15

    .line 736
    .line 737
    const/16 v12, 0x17

    .line 738
    .line 739
    invoke-static {v11, v12}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 744
    .line 745
    aput-object v18, v11, v16

    .line 746
    .line 747
    invoke-static {v3, v4, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 748
    .line 749
    .line 750
    const/16 v11, 0x16

    .line 751
    .line 752
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    new-array v12, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 757
    .line 758
    aput-object v11, v12, v16

    .line 759
    .line 760
    invoke-static {v7, v6, v12}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 761
    .line 762
    .line 763
    const/16 v6, 0x15

    .line 764
    .line 765
    const/16 v11, 0x17

    .line 766
    .line 767
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 772
    .line 773
    aput-object v12, v6, v16

    .line 774
    .line 775
    invoke-static {v7, v8, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 776
    .line 777
    .line 778
    const/16 v6, 0x15

    .line 779
    .line 780
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 785
    .line 786
    aput-object v12, v11, v16

    .line 787
    .line 788
    invoke-static {v7, v2, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    new-array v12, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 796
    .line 797
    aput-object v11, v12, v16

    .line 798
    .line 799
    invoke-static {v7, v4, v12}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 800
    .line 801
    .line 802
    const/16 v11, 0x17

    .line 803
    .line 804
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 809
    .line 810
    aput-object v12, v6, v16

    .line 811
    .line 812
    invoke-static {v15, v8, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 813
    .line 814
    .line 815
    const/16 v6, 0x15

    .line 816
    .line 817
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 822
    .line 823
    aput-object v12, v6, v16

    .line 824
    .line 825
    invoke-static {v15, v2, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 826
    .line 827
    .line 828
    const/16 v6, 0x15

    .line 829
    .line 830
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 835
    .line 836
    aput-object v12, v6, v16

    .line 837
    .line 838
    invoke-static {v15, v4, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 839
    .line 840
    .line 841
    const/16 v6, 0x15

    .line 842
    .line 843
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 848
    .line 849
    aput-object v12, v6, v16

    .line 850
    .line 851
    invoke-static {v0, v8, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 852
    .line 853
    .line 854
    const/16 v6, 0x15

    .line 855
    .line 856
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 861
    .line 862
    aput-object v12, v6, v16

    .line 863
    .line 864
    invoke-static {v0, v2, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 865
    .line 866
    .line 867
    const/16 v6, 0x15

    .line 868
    .line 869
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 874
    .line 875
    aput-object v12, v11, v16

    .line 876
    .line 877
    invoke-static {v0, v4, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 878
    .line 879
    .line 880
    const/16 v11, 0x12

    .line 881
    .line 882
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    new-array v11, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 887
    .line 888
    aput-object v12, v11, v16

    .line 889
    .line 890
    const-string v12, "1.2.840.10045.2.1"

    .line 891
    .line 892
    invoke-static {v14, v12, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 900
    .line 901
    aput-object v11, v6, v16

    .line 902
    .line 903
    invoke-static {v3, v12, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 904
    .line 905
    .line 906
    const/16 v6, 0x12

    .line 907
    .line 908
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 913
    .line 914
    aput-object v11, v6, v16

    .line 915
    .line 916
    invoke-static {v7, v12, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 917
    .line 918
    .line 919
    const/16 v6, 0x12

    .line 920
    .line 921
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 926
    .line 927
    aput-object v11, v6, v16

    .line 928
    .line 929
    invoke-static {v15, v12, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 930
    .line 931
    .line 932
    const/16 v6, 0x12

    .line 933
    .line 934
    invoke-static {v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 939
    .line 940
    aput-object v11, v6, v16

    .line 941
    .line 942
    invoke-static {v0, v12, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 943
    .line 944
    .line 945
    const/16 v6, 0x15

    .line 946
    .line 947
    const/16 v11, 0x17

    .line 948
    .line 949
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 954
    .line 955
    aput-object v12, v6, v16

    .line 956
    .line 957
    const-string v12, "1.2.840.10045.4.1"

    .line 958
    .line 959
    invoke-static {v1, v12, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 960
    .line 961
    .line 962
    const/16 v6, 0x15

    .line 963
    .line 964
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 965
    .line 966
    .line 967
    move-result-object v18

    .line 968
    new-array v6, v13, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 969
    .line 970
    aput-object v18, v6, v16

    .line 971
    .line 972
    const-string v13, "1.2.840.10045.4.3.1"

    .line 973
    .line 974
    invoke-static {v1, v13, v6}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 975
    .line 976
    .line 977
    const/16 v6, 0x15

    .line 978
    .line 979
    invoke-static {v6, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 980
    .line 981
    .line 982
    move-result-object v19

    .line 983
    const/4 v6, 0x1

    .line 984
    new-array v11, v6, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 985
    .line 986
    aput-object v19, v11, v16

    .line 987
    .line 988
    const-string v6, "1.2.840.10045.4.3.2"

    .line 989
    .line 990
    invoke-static {v1, v6, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v18, v4

    .line 994
    .line 995
    const/16 v4, 0x17

    .line 996
    .line 997
    const/16 v11, 0x15

    .line 998
    .line 999
    invoke-static {v11, v4}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v23

    .line 1003
    const/4 v4, 0x1

    .line 1004
    new-array v11, v4, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1005
    .line 1006
    aput-object v23, v11, v16

    .line 1007
    .line 1008
    const-string v4, "1.2.840.10045.4.3.3"

    .line 1009
    .line 1010
    invoke-static {v1, v4, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v19, v2

    .line 1014
    .line 1015
    const/16 v2, 0x17

    .line 1016
    .line 1017
    const/16 v11, 0x15

    .line 1018
    .line 1019
    invoke-static {v11, v2}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v24

    .line 1023
    const/4 v2, 0x1

    .line 1024
    new-array v11, v2, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1025
    .line 1026
    aput-object v24, v11, v16

    .line 1027
    .line 1028
    const-string v2, "1.2.840.10045.4.3.4"

    .line 1029
    .line 1030
    invoke-static {v1, v2, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v11, 0x12

    .line 1034
    .line 1035
    invoke-static {v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    move-object/from16 v20, v8

    .line 1040
    .line 1041
    move-object/from16 v24, v10

    .line 1042
    .line 1043
    const/4 v8, 0x1

    .line 1044
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1045
    .line 1046
    aput-object v11, v10, v16

    .line 1047
    .line 1048
    invoke-static {v14, v12, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v10, 0x15

    .line 1052
    .line 1053
    const/16 v11, 0x17

    .line 1054
    .line 1055
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v23

    .line 1059
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1060
    .line 1061
    aput-object v23, v10, v16

    .line 1062
    .line 1063
    invoke-static {v14, v13, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v10, 0x15

    .line 1067
    .line 1068
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v23

    .line 1072
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1073
    .line 1074
    aput-object v23, v10, v16

    .line 1075
    .line 1076
    invoke-static {v14, v6, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v10, 0x15

    .line 1080
    .line 1081
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v23

    .line 1085
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1086
    .line 1087
    aput-object v23, v10, v16

    .line 1088
    .line 1089
    invoke-static {v14, v4, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v10, 0x15

    .line 1093
    .line 1094
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v23

    .line 1098
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1099
    .line 1100
    aput-object v23, v10, v16

    .line 1101
    .line 1102
    invoke-static {v14, v2, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v10, 0x15

    .line 1106
    .line 1107
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v23

    .line 1111
    new-array v11, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1112
    .line 1113
    aput-object v23, v11, v16

    .line 1114
    .line 1115
    invoke-static {v3, v12, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1123
    .line 1124
    aput-object v11, v10, v16

    .line 1125
    .line 1126
    invoke-static {v3, v13, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v10, 0x15

    .line 1130
    .line 1131
    const/16 v11, 0x17

    .line 1132
    .line 1133
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v23

    .line 1137
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1138
    .line 1139
    aput-object v23, v10, v16

    .line 1140
    .line 1141
    invoke-static {v3, v6, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v10, 0x15

    .line 1145
    .line 1146
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v23

    .line 1150
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1151
    .line 1152
    aput-object v23, v10, v16

    .line 1153
    .line 1154
    invoke-static {v3, v4, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v10, 0x15

    .line 1158
    .line 1159
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v23

    .line 1163
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1164
    .line 1165
    aput-object v23, v10, v16

    .line 1166
    .line 1167
    invoke-static {v3, v2, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v10, 0x15

    .line 1171
    .line 1172
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v23

    .line 1176
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1177
    .line 1178
    aput-object v23, v10, v16

    .line 1179
    .line 1180
    invoke-static {v7, v12, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v10, 0x15

    .line 1184
    .line 1185
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v23

    .line 1189
    new-array v11, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1190
    .line 1191
    aput-object v23, v11, v16

    .line 1192
    .line 1193
    invoke-static {v7, v13, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1201
    .line 1202
    aput-object v11, v10, v16

    .line 1203
    .line 1204
    invoke-static {v7, v6, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v10, 0x15

    .line 1208
    .line 1209
    const/16 v11, 0x17

    .line 1210
    .line 1211
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v23

    .line 1215
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1216
    .line 1217
    aput-object v23, v10, v16

    .line 1218
    .line 1219
    invoke-static {v7, v4, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v10, 0x15

    .line 1223
    .line 1224
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v23

    .line 1228
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1229
    .line 1230
    aput-object v23, v10, v16

    .line 1231
    .line 1232
    invoke-static {v7, v2, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v10, 0x15

    .line 1236
    .line 1237
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v23

    .line 1241
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1242
    .line 1243
    aput-object v23, v10, v16

    .line 1244
    .line 1245
    invoke-static {v15, v12, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v10, 0x15

    .line 1249
    .line 1250
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v23

    .line 1254
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1255
    .line 1256
    aput-object v23, v10, v16

    .line 1257
    .line 1258
    invoke-static {v15, v13, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v10, 0x15

    .line 1262
    .line 1263
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v23

    .line 1267
    new-array v11, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1268
    .line 1269
    aput-object v23, v11, v16

    .line 1270
    .line 1271
    invoke-static {v15, v6, v11}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1279
    .line 1280
    aput-object v11, v10, v16

    .line 1281
    .line 1282
    invoke-static {v15, v4, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v10, 0x15

    .line 1286
    .line 1287
    const/16 v11, 0x17

    .line 1288
    .line 1289
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v23

    .line 1293
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1294
    .line 1295
    aput-object v23, v10, v16

    .line 1296
    .line 1297
    invoke-static {v15, v2, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v10, 0x15

    .line 1301
    .line 1302
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v23

    .line 1306
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1307
    .line 1308
    aput-object v23, v10, v16

    .line 1309
    .line 1310
    invoke-static {v0, v12, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v10, 0x15

    .line 1314
    .line 1315
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v23

    .line 1319
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1320
    .line 1321
    aput-object v23, v10, v16

    .line 1322
    .line 1323
    invoke-static {v0, v13, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v10, 0x15

    .line 1327
    .line 1328
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v23

    .line 1332
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1333
    .line 1334
    aput-object v23, v10, v16

    .line 1335
    .line 1336
    invoke-static {v0, v6, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v10, 0x15

    .line 1340
    .line 1341
    invoke-static {v10, v11}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    new-array v10, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1346
    .line 1347
    aput-object v11, v10, v16

    .line 1348
    .line 1349
    invoke-static {v0, v4, v10}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v10, 0x15

    .line 1353
    .line 1354
    invoke-static {v10}, Lcom/android/apksig/internal/util/InclusiveIntRange;->from(I)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    new-array v8, v8, [Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 1359
    .line 1360
    aput-object v10, v8, v16

    .line 1361
    .line 1362
    invoke-static {v0, v2, v8}, Lcom/android/apksig/internal/oid/OidConstants;->addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v8, Ljava/util/HashMap;

    .line 1366
    .line 1367
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    sput-object v8, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    .line 1371
    .line 1372
    const-string v10, "MD5"

    .line 1373
    .line 1374
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    const-string v1, "SHA-1"

    .line 1378
    .line 1379
    invoke-interface {v8, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    const-string v1, "SHA-224"

    .line 1383
    .line 1384
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    const-string v1, "SHA-256"

    .line 1388
    .line 1389
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    const-string v1, "SHA-384"

    .line 1393
    .line 1394
    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    const-string v1, "SHA-512"

    .line 1398
    .line 1399
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, Ljava/util/HashMap;

    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    sput-object v0, Lcom/android/apksig/internal/oid/OidConstants;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    .line 1408
    .line 1409
    const-string v1, "MD5withRSA"

    .line 1410
    .line 1411
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "SHA1withRSA"

    .line 1415
    .line 1416
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    const-string v1, "SHA224withRSA"

    .line 1420
    .line 1421
    move-object/from16 v3, v24

    .line 1422
    .line 1423
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    const-string v1, "SHA256withRSA"

    .line 1427
    .line 1428
    move-object/from16 v3, v22

    .line 1429
    .line 1430
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    const-string v1, "SHA384withRSA"

    .line 1434
    .line 1435
    move-object/from16 v3, v17

    .line 1436
    .line 1437
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    const-string v1, "SHA512withRSA"

    .line 1441
    .line 1442
    move-object/from16 v3, v21

    .line 1443
    .line 1444
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    const-string v1, "SHA1withDSA"

    .line 1448
    .line 1449
    move-object/from16 v3, v20

    .line 1450
    .line 1451
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    const-string v1, "SHA224withDSA"

    .line 1455
    .line 1456
    move-object/from16 v3, v19

    .line 1457
    .line 1458
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    const-string v1, "SHA256withDSA"

    .line 1462
    .line 1463
    move-object/from16 v3, v18

    .line 1464
    .line 1465
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    const-string v1, "SHA1withECDSA"

    .line 1469
    .line 1470
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    const-string v1, "SHA224withECDSA"

    .line 1474
    .line 1475
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    const-string v1, "SHA256withECDSA"

    .line 1479
    .line 1480
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    const-string v1, "SHA384withECDSA"

    .line 1484
    .line 1485
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    const-string v1, "SHA512withECDSA"

    .line 1489
    .line 1490
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addSupportedSigAlg(Ljava/lang/String;Ljava/lang/String;[Lcom/android/apksig/internal/util/InclusiveIntRange;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "with"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getSigAlgSupportedApiLevels(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/InclusiveIntRange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/apksig/internal/oid/OidConstants;->SUPPORTED_SIG_ALG_OIDS:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "with"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method
