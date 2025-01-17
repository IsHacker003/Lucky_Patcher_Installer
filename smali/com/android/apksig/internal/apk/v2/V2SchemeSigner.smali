.class public abstract Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock;
    }
.end annotation


# static fields
.field public static final APK_SIGNATURE_SCHEME_V2_BLOCK_ID:I = 0x7109871a

.field protected static final STRIPPING_PROTECTION_ATTR_ID:I = -0x41100ff3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateAdditionalAttributes(Z)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xc

    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const v0, -0x41100ff3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    return-object p0
.end method

.method public static generateApkSignatureSchemeV2Block(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;Z)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/RunnablesExecutor;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;Z)",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->computeContentDigests(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;

    .line 3
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 4
    invoke-static {p2, p3, p5}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateApkSignatureSchemeV2Block(Ljava/util/List;Ljava/util/Map;Z)Lcom/android/apksig/internal/util/Pair;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {p1, p2, p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;-><init>(Lcom/android/apksig/internal/util/Pair;Ljava/util/Map;)V

    return-object p1
.end method

.method private static generateApkSignatureSchemeV2Block(Ljava/util/List;Ljava/util/Map;Z)Lcom/android/apksig/internal/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;Z)",
            "Lcom/android/apksig/internal/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    const-string v1, " failed"

    const-string v2, "Signer #"

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    add-int/2addr v5, v0

    .line 8
    :try_start_0
    invoke-static {v6, p1, p2}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateSignerBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;Z)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/security/SignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_0
    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    move-result-object p0

    new-array p1, v0, [[B

    aput-object p0, p1, v4

    .line 13
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    move-result-object p0

    const p1, 0x7109871a

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static generateSignerBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;Z)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-nez v5, :cond_4

    .line 13
    .line 14
    sget-boolean v5, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, ".DSA"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodePublicKey(Ljava/security/PublicKey;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v7}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;-><init>(Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$1;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v8, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeCertificates(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iput-object v8, v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, [B

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10, v12}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " content digest for "

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " not computed"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_2
    iput-object v8, v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateAdditionalAttributes(Z)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    .line 154
    .line 155
    new-instance p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;

    .line 156
    .line 157
    invoke-direct {p1, v7}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;-><init>(Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$1;)V

    .line 158
    .line 159
    .line 160
    sget-boolean v9, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    .line 161
    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    new-instance v5, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;

    .line 165
    .line 166
    invoke-direct {v5, v7}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;-><init>(Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$1;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    sget-object v7, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeCertificates(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v5, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iput-object v8, v5, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateAdditionalAttributes(Z)[B

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, v5, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    .line 189
    .line 190
    iget-object p2, v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v5, v5, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    .line 203
    .line 204
    new-array v7, v4, [B

    .line 205
    .line 206
    new-array v0, v0, [[B

    .line 207
    .line 208
    aput-object p2, v0, v4

    .line 209
    .line 210
    aput-object v5, v0, v3

    .line 211
    .line 212
    aput-object v6, v0, v2

    .line 213
    .line 214
    aput-object v7, v0, v1

    .line 215
    .line 216
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signedData:[B

    .line 221
    .line 222
    sget-object p2, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->publicKey:[B

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iget-object p2, v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->digests:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v7, v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->certificates:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements(Ljava/util/List;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v6, v6, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$SignedData;->additionalAttributes:[B

    .line 254
    .line 255
    new-array v8, v4, [B

    .line 256
    .line 257
    new-array v0, v0, [[B

    .line 258
    .line 259
    aput-object p2, v0, v4

    .line 260
    .line 261
    aput-object v7, v0, v3

    .line 262
    .line 263
    aput-object v6, v0, v2

    .line 264
    .line 265
    aput-object v8, v0, v1

    .line 266
    .line 267
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signedData:[B

    .line 272
    .line 273
    iput-object v5, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->publicKey:[B

    .line 274
    .line 275
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signatures:Ljava/util/List;

    .line 281
    .line 282
    iget-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signedData:[B

    .line 283
    .line 284
    invoke-static {p0, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateSignaturesOverData(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;[B)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signatures:Ljava/util/List;

    .line 289
    .line 290
    iget-object p2, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->signedData:[B

    .line 291
    .line 292
    invoke-static {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object p1, p1, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner$V2SignatureSchemeBlock$Signer;->publicKey:[B

    .line 297
    .line 298
    new-array v0, v1, [[B

    .line 299
    .line 300
    aput-object p2, v0, v4

    .line 301
    .line 302
    aput-object p0, v0, v3

    .line 303
    .line 304
    aput-object p1, v0, v2

    .line 305
    .line 306
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :catch_1
    move-exception p0

    .line 312
    new-instance p1, Ljava/security/SignatureException;

    .line 313
    .line 314
    const-string p2, "Failed to encode certificates"

    .line 315
    .line 316
    invoke-direct {p1, p2, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_4
    new-instance p0, Ljava/security/SignatureException;

    .line 321
    .line 322
    const-string p1, "No certificates configured for signer"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_3
    throw p0

    .line 329
    :goto_4
    goto :goto_3
.end method

.method public static getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/SignatureAlgorithm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".DSA"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v0, "RSA"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Ljava/security/interfaces/RSAKey;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 p1, 0xc00

    .line 53
    .line 54
    if-gt p0, p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string v0, "DSA"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object p0

    .line 107
    :cond_5
    const-string v0, "EC"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p0, Ljava/security/interfaces/ECKey;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 p1, 0x100

    .line 130
    .line 131
    if-gt p0, p1, :cond_7

    .line 132
    .line 133
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object p0

    .line 151
    :cond_7
    sget-object p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 152
    .line 153
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "Unsupported key algorithm: "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
