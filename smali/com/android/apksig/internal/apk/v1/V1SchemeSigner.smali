.class public abstract Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;,
        Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_NAME_CREATED_BY:Ljava/util/jar/Attributes$Name;

.field private static final ATTRIBUTE_VALUE_MANIFEST_VERSION:Ljava/lang/String; = "1.0"

.field private static final ATTRIBUTE_VALUE_SIGNATURE_VERSION:Ljava/lang/String; = "1.0"

.field public static final MANIFEST_ENTRY_NAME:Ljava/lang/String; = "META-INF/MANIFEST.MF"

.field private static final SF_ATTRIBUTE_NAME_ANDROID_APK_SIGNED_NAME:Ljava/util/jar/Attributes$Name;

.field static final SF_ATTRIBUTE_NAME_ANDROID_APK_SIGNED_NAME_STR:Ljava/lang/String; = "X-Android-APK-Signed"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/jar/Attributes$Name;

    .line 2
    .line 3
    const-string v1, "Created-By"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->ATTRIBUTE_NAME_CREATED_BY:Ljava/util/jar/Attributes$Name;

    .line 9
    .line 10
    new-instance v0, Ljava/util/jar/Attributes$Name;

    .line 11
    .line 12
    const-string v1, "X-Android-APK-Signed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->SF_ATTRIBUTE_NAME_ANDROID_APK_SIGNED_NAME:Ljava/util/jar/Attributes$Name;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkEntryNameValid(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-char v5, v1, v4

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/android/apksig/apk/ApkFormatException;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v4, v3

    .line 35
    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    const-string p0, "Unsupported character 0x%1$02x in ZIP entry name \"%2$s\""

    .line 39
    .line 40
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    return-void
.end method

.method public static generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;[B)",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to write in-memory MANIFEST.MF"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/jar/Manifest;

    .line 6
    .line 7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 18
    .line 19
    const-string p2, "Malformed source META-INF/MANIFEST.MF"

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/jar/Attributes;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/jar/Attributes;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    .line 47
    .line 48
    const-string v3, "1.0"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_1
    invoke-static {p2, v2}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeMainSection(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getEntryDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->checkEntryNameValid(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, [B

    .line 101
    .line 102
    new-instance v6, Ljava/util/jar/Attributes;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/jar/Attributes;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6, p0, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-static {v5, v4, v6}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeIndividualSection(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 150
    .line 151
    iput-object v2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->mainSectionAttributes:Ljava/util/jar/Attributes;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->individualSectionsContents:Ljava/util/SortedMap;

    .line 154
    .line 155
    return-object p0

    .line 156
    :catch_2
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    throw p1

    .line 164
    :goto_4
    goto :goto_3
.end method

.method private static generateSignatureBlock(Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to sign using "

    .line 2
    .line 3
    const-string v1, " signature using public key from certificate"

    .line 4
    .line 5
    const-string v2, "Failed to verify generated "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->signatureDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getSignerInfoSignatureAlgorithm(Ljava/security/PublicKey;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Lcom/android/apksig/internal/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object p0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    .line 37
    .line 38
    invoke-virtual {v8, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p1}, Ljava/security/Signature;->update([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/security/Signature;->sign()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    :try_start_1
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getSignerInfoDigestAlgorithmOid(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v6}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :try_start_2
    invoke-static {p0, v1, v3, p1, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generatePkcs7DerEncodedMessage([BLjava/nio/ByteBuffer;Ljava/util/List;Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catch Lcom/android/apksig/internal/asn1/Asn1EncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    .line 81
    .line 82
    const-string p1, "Failed to encode signature block"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_0
    :try_start_3
    new-instance p0, Ljava/security/SignatureException;

    .line 89
    .line 90
    const-string p1, "Signature did not verify"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    new-instance p1, Ljava/security/SignatureException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_3
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catch_4
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    new-instance p1, Ljava/security/SignatureException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method private static generateSignatureFile(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to write in-memory .SF file"

    .line 2
    .line 3
    new-instance v1, Ljava/util/jar/Manifest;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/jar/Manifest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    .line 13
    .line 14
    const-string v3, "1.0"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->ATTRIBUTE_NAME_CREATED_BY:Ljava/util/jar/Attributes$Name;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    const-string v3, ", "

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->SF_ATTRIBUTE_NAME_ANDROID_APK_SIGNED_NAME:Ljava/util/jar/Attributes$Name;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p0, p2}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getMessageDigestInstance(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/security/MessageDigest;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getManifestDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v2, p3, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, p2, v2}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {p2, v1}, Lcom/android/apksig/internal/jar/SignatureFileWriter;->writeMainSection(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getEntryDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p3, p3, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->individualSectionsContents:Ljava/util/SortedMap;

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [B

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljava/util/jar/Attributes;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/jar/Attributes;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, p1, v1}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-static {p2, v2, v3}, Lcom/android/apksig/internal/jar/SignatureFileWriter;->writeIndividualSection(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-lez p0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    rem-int/lit16 p0, p0, 0x400

    .line 188
    .line 189
    if-nez p0, :cond_4

    .line 190
    .line 191
    :try_start_2
    invoke-static {p2}, Lcom/android/apksig/internal/jar/SignatureFileWriter;->writeSectionDelimiter(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception p0

    .line 196
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string p2, "Failed to write to ByteArrayOutputStream"

    .line 199
    .line 200
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :catch_2
    move-exception p0

    .line 210
    new-instance p1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    throw p1

    .line 217
    :goto_4
    goto :goto_3
.end method

.method private static getEntryDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "SHA-256-Digest"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unexpected content digest algorithm: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "SHA1-Digest"

    .line 42
    .line 43
    return-object p0
.end method

.method public static getJcaMessageDigestAlgorithm(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->getJcaMessageDigestAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getManifestDigestAttributeName(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "SHA-256-Digest-Manifest"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unexpected content digest algorithm: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "SHA1-Digest-Manifest"

    .line 42
    .line 43
    return-object p0
.end method

.method private static getMessageDigestInstance(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/security/MessageDigest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->getJcaMessageDigestAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getOutputEntryNames(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->name:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lcom/android/apksig/ApkSigner;->orig_signer_name:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/android/apksig/ApkSigner;->orig_signer_name:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    sget-boolean v3, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    .line 45
    .line 46
    const-string v4, "META-INF/"

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "entry_old_for_sf:"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ".SF"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v1, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "."

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-boolean v2, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "entry_old_for_cert:"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    const-string p0, "META-INF/MANIFEST.MF"

    .line 186
    .line 187
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public static getSafeSignerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    aget-char v2, p0, v1

    .line 33
    .line 34
    const/16 v3, 0x41

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    if-le v2, v3, :cond_3

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0x30

    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x39

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0x2d

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x5f

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Empty name"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    throw p0

    .line 83
    :goto_4
    goto :goto_3
.end method

.method public static getSuggestedSignatureDigestAlgorithm(Ljava/security/PublicKey;I)Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;
    .locals 2
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
    move-result-object p0

    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA1:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "DSA"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 p0, 0x15

    .line 32
    .line 33
    if-ge p1, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA1:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string v0, "EC"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-lt p1, v1, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 55
    .line 56
    const-string p1, "ECDSA signatures only supported for minSdkVersion 18 and higher"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Unsupported key algorithm: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "META-INF/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/16 v0, 0x2f

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "manifest.mf"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, ".sf"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, ".rsa"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, ".dsa"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, ".ec"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "sig-"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    :goto_0
    return v1
.end method

.method public static sign(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;Ljava/util/List;[BLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;",
            ">;",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p3, p5, p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->signManifest(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/List;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "At least one signer config must be provided"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static signManifest(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/List;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;",
            ">;",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "Failed to sign using signer \""

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, p3, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateSignatureFile(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;

    .line 43
    .line 44
    iget-object p3, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->name:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateSignatureBlock(Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const-string v5, "alternative generate signatureBlock!"

    .line 60
    .line 61
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v5, Lʾﾞ/ʼ;

    .line 65
    .line 66
    invoke-direct {v5}, Lʾﾞ/ʼ;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lʾﾞ/ʼ;->ʻ(Ljava/security/PrivateKey;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lʾﾞ/ʼ;->ʽ([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lʾﾞ/ʼ;->ʼ()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lʿʻ/ʻ;->ʻ([BLjava/security/cert/X509Certificate;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v5

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v5

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_4
    sget-object v5, Lcom/android/apksig/ApkSigner;->orig_signer_name:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    sget-object p3, Lcom/android/apksig/ApkSigner;->orig_signer_name:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    sget-boolean v5, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    .line 118
    .line 119
    const-string v6, "META-INF/"

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    sget-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, ".SF"

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object p2, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p3, "."

    .line 184
    .line 185
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-boolean p3, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    .line 206
    .line 207
    if-eqz p3, :cond_3

    .line 208
    .line 209
    sget-object p2, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    .line 210
    .line 211
    sget-object p3, Lcom/android/apksig/ApkSigner;->original_signature_bytes:[B

    .line 212
    .line 213
    invoke-static {p2, p3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    invoke-static {p2, v3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catch_2
    move-exception p0

    .line 232
    new-instance p1, Ljava/security/SignatureException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :catch_3
    move-exception p0

    .line 257
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :catch_4
    move-exception p0

    .line 282
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 283
    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {p1, p2, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_4
    const-string p0, "META-INF/MANIFEST.MF"

    .line 307
    .line 308
    iget-object p1, p4, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 309
    .line 310
    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string p1, "At least one signer config must be provided"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_6
    throw p0

    .line 327
    :goto_7
    goto :goto_6
.end method
