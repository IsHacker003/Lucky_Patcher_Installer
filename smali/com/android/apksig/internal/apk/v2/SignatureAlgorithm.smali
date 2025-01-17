.class public final enum Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

.field public static final enum DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

.field public static final enum ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

.field public static final enum ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

.field public static final enum RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

.field public static final enum RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;


# instance fields
.field private final mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

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


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v7, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 2
    .line 3
    sget-object v8, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

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
    const-string v1, "RSA_PSS_WITH_SHA256"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x101

    .line 30
    .line 31
    const-string v5, "RSA"

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v4, v8

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;)V

    .line 36
    .line 37
    .line 38
    sput-object v7, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 39
    .line 40
    new-instance v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 41
    .line 42
    sget-object v16, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 43
    .line 44
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 45
    .line 46
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 47
    .line 48
    const/16 v5, 0x40

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const-string v2, "SHA-512"

    .line 52
    .line 53
    const-string v3, "MGF1"

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 57
    .line 58
    .line 59
    const-string v1, "SHA512withRSA/PSS"

    .line 60
    .line 61
    invoke-static {v1, v7}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const-string v10, "RSA_PSS_WITH_SHA512"

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    const/16 v12, 0x102

    .line 69
    .line 70
    const-string v14, "RSA"

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    move-object/from16 v13, v16

    .line 74
    .line 75
    invoke-direct/range {v9 .. v15}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 79
    .line 80
    new-instance v7, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 81
    .line 82
    const-string v0, "SHA256withRSA"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v0, v9}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v1, "RSA_PKCS1_V1_5_WITH_SHA256"

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/16 v3, 0x103

    .line 93
    .line 94
    const-string v5, "RSA"

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;)V

    .line 99
    .line 100
    .line 101
    sput-object v7, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 102
    .line 103
    new-instance v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 104
    .line 105
    const-string v1, "SHA512withRSA"

    .line 106
    .line 107
    invoke-static {v1, v9}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v2, "RSA_PKCS1_V1_5_WITH_SHA512"

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    const/16 v4, 0x104

    .line 115
    .line 116
    const-string v6, "RSA"

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object/from16 v5, v16

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 125
    .line 126
    new-instance v7, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 127
    .line 128
    const-string v0, "SHA256withECDSA"

    .line 129
    .line 130
    invoke-static {v0, v9}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v1, "ECDSA_WITH_SHA256"

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    const/16 v3, 0x201

    .line 138
    .line 139
    const-string v5, "EC"

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    move-object v4, v8

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;)V

    .line 144
    .line 145
    .line 146
    sput-object v7, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 147
    .line 148
    new-instance v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 149
    .line 150
    const-string v1, "SHA512withECDSA"

    .line 151
    .line 152
    invoke-static {v1, v9}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v2, "ECDSA_WITH_SHA512"

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    const/16 v4, 0x202

    .line 160
    .line 161
    const-string v6, "EC"

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 170
    .line 171
    new-instance v7, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 172
    .line 173
    const-string v0, "SHA256withDSA"

    .line 174
    .line 175
    invoke-static {v0, v9}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v1, "DSA_WITH_SHA256"

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    const/16 v3, 0x301

    .line 183
    .line 184
    const-string v5, "DSA"

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    move-object v4, v8

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;)V

    .line 189
    .line 190
    .line 191
    sput-object v7, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 192
    .line 193
    invoke-static {}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->$values()[Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 198
    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;

    .line 11
    .line 12
    return-void
.end method

.method static findById(I)Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->values()[Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

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
    invoke-virtual {v3}, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->getId()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method getJcaKeyAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;
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
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v2/SignatureAlgorithm;->mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method
