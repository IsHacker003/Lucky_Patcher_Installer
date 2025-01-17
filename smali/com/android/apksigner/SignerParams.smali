.class public Lcom/android/apksigner/SignerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certFile:Ljava/lang/String;

.field private certs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private keyFile:Ljava/lang/String;

.field private keyPasswordSpec:Ljava/lang/String;

.field private keystoreFile:Ljava/lang/String;

.field private keystoreKeyAlias:Ljava/lang/String;

.field private keystorePasswordSpec:Ljava/lang/String;

.field private keystoreProviderArg:Ljava/lang/String;

.field private keystoreProviderClass:Ljava/lang/String;

.field private keystoreProviderName:Ljava/lang/String;

.field private keystoreType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private passwordCharset:Ljava/nio/charset/Charset;

.field private privateKey:Ljava/security/PrivateKey;

.field private final signerCapabilitiesBuilder:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

.field private v1SigFileBasename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/apksigner/SignerParams;->signerCapabilitiesBuilder:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 10
    .line 11
    return-void
.end method

.method private static decryptPkcs8EncodedKey(Ljavax/crypto/EncryptedPrivateKeyInfo;Ljava/util/List;)Ljava/security/spec/PKCS8EncodedKeySpec;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/EncryptedPrivateKeyInfo;",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/security/spec/PKCS8EncodedKeySpec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, [C

    .line 26
    .line 27
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string p1, "No passwords"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    goto :goto_3

    .line 62
    :goto_2
    throw v2

    .line 63
    :goto_3
    goto :goto_2
.end method

.method private static drain(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private static getKeyStoreKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/security/Key;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [C

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p1, "No key passwords"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    goto :goto_2

    .line 36
    :goto_1
    throw v0

    .line 37
    :goto_2
    goto :goto_1
.end method

.method private static loadKeyStoreFromFile(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[C>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [C

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    :try_start_4
    invoke-static {v1, v2}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    throw v1

    .line 45
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p1, "No keystore passwords"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    goto :goto_4

    .line 60
    :goto_3
    throw v1

    .line 61
    :goto_4
    goto :goto_3
.end method

.method private static loadPkcs8EncodedPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :try_start_1
    const-string v0, "EC"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    return-object p0

    .line 23
    :catch_1
    :try_start_2
    const-string v0, "DSA"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    return-object p0

    .line 34
    :catch_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 35
    .line 36
    const-string v0, "Not an RSA, EC, or DSA private key"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private loadPrivateKeyAndCertsFromFiles(Lcom/android/apksigner/PasswordRetriever;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/apksigner/SignerParams;->readFully(Ljava/io/File;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    new-instance v2, Ljavax/crypto/EncryptedPrivateKeyInfo;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "stdin"

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/nio/charset/Charset;

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-array v5, v0, [Ljava/nio/charset/Charset;

    .line 44
    .line 45
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Private key password for "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v3, v0, v5}, Lcom/android/apksigner/PasswordRetriever;->getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lcom/android/apksigner/SignerParams;->decryptPkcs8EncodedKey(Ljavax/crypto/EncryptedPrivateKeyInfo;Ljava/util/List;)Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/android/apksigner/SignerParams;->loadPkcs8EncodedPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;)Ljava/security/PrivateKey;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->privateKey:Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    new-instance p1, Ljava/io/FileInputStream;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {p1}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/security/cert/Certificate;

    .line 127
    .line 128
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-static {v0, p1}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    throw v0

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Failed to load PKCS #8 encoded private key from "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "Failed to parse encrypted private key blob "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 199
    .line 200
    const-string v0, "Certificate file (--cert) must be specified"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 207
    .line 208
    const-string v0, "Private key file (--key) must be specified"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    throw p1

    .line 215
    :goto_6
    goto :goto_5
.end method

.method private loadPrivateKeyAndCertsFromKeyStore(Lcom/android/apksigner/PasswordRetriever;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keystoreType:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderClass:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v5, Ljava/security/Provider;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderArg:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-array v5, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v6, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v6, v5, v0

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderArg:Ljava/lang/String;

    .line 57
    .line 58
    new-array v6, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/security/Provider;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/security/Provider;

    .line 78
    .line 79
    :goto_1
    invoke-static {v2, v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "Keystore Provider class "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderClass:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " not subclass of "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    iget-object v3, p0, Lcom/android/apksigner/SignerParams;->keystorePasswordSpec:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "stdin"

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v3, v5

    .line 133
    :goto_3
    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    new-array v7, v1, [Ljava/nio/charset/Charset;

    .line 138
    .line 139
    aput-object v6, v7, v0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-array v7, v0, [Ljava/nio/charset/Charset;

    .line 143
    .line 144
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "Keystore password for "

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p1, v3, v6, v7}, Lcom/android/apksigner/PasswordRetriever;->getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "NONE"

    .line 168
    .line 169
    iget-object v8, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 180
    .line 181
    :goto_5
    invoke-static {v2, v6, v3}, Lcom/android/apksigner/SignerParams;->loadKeyStoreFromFile(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v8}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v9
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    :try_start_1
    iget-object v4, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    iput-object v8, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 217
    .line 218
    move-object v4, v8

    .line 219
    goto :goto_6

    .line 220
    :catch_0
    move-exception p1

    .line 221
    move-object v4, v8

    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_9
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " contains multiple key entries. --ks-key-alias option must be used to specify which entry to use."

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :catch_1
    move-exception p1

    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_a
    :try_start_2
    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " does not contain key entries"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    :goto_7
    iget-object v4, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6
    :try_end_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    const-string v8, "\" does not contain a key"

    .line 289
    .line 290
    const-string v9, " entry \""

    .line 291
    .line 292
    if-eqz v6, :cond_12

    .line 293
    .line 294
    :try_start_3
    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 295
    .line 296
    const-string v10, "\" password for "

    .line 297
    .line 298
    const-string v11, "Key \""

    .line 299
    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p1, v6, v3, v7}, Lcom/android/apksigner/PasswordRetriever;->getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v2, v4, p1}, Lcom/android/apksigner/SignerParams;->getKeyStoreKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)Ljava/security/Key;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_1

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    :try_start_5
    invoke-static {v2, v4, v3}, Lcom/android/apksigner/SignerParams;->getKeyStoreKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)Ljava/security/Key;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_2

    .line 338
    goto :goto_8

    .line 339
    :catch_2
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v6, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p1, v5, v3, v7}, Lcom/android/apksigner/PasswordRetriever;->getPasswords(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v2, v4, p1}, Lcom/android/apksigner/SignerParams;->getKeyStoreKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;)Ljava/security/Key;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_8
    if-eqz p1, :cond_11

    .line 371
    .line 372
    instance-of v3, p1, Ljava/security/PrivateKey;

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_1

    .line 377
    .line 378
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->privateKey:Ljava/security/PrivateKey;

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_f

    .line 385
    .line 386
    array-length v2, p1

    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    array-length v3, p1

    .line 392
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iput-object v2, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    .line 396
    .line 397
    array-length v2, p1

    .line 398
    :goto_9
    if-ge v0, v2, :cond_e

    .line 399
    .line 400
    aget-object v3, p1, v0

    .line 401
    .line 402
    iget-object v4, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    .line 403
    .line 404
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 405
    .line 406
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/2addr v0, v1

    .line 410
    goto :goto_9

    .line 411
    :cond_e
    return-void

    .line 412
    :cond_f
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, "\" does not contain certificates"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_10
    :try_start_7
    new-instance v0, Lcom/android/apksigner/ParameterException;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, "\" does not contain a private key. It contains a key of algorithm: "

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v0, p1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_11
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_12
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1
    :try_end_7
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_1

    .line 539
    :goto_a
    new-instance v0, Ljava/io/IOException;

    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v2, "Failed to obtain key with alias \""

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, "\" from "

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, ". Wrong password?"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_13
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 578
    .line 579
    const-string v0, "KeyStore (--ks) must be specified"

    .line 580
    .line 581
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :goto_b
    throw p1

    .line 586
    :goto_c
    goto :goto_b
.end method

.method private static readFully(Ljava/io/File;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1, v0}, Lcom/android/apksigner/SignerParams;->drain(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {p0, v0}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p0
.end method


# virtual methods
.method public getCerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeystoreKeyAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->privateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignerCapabilitiesBuilder()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->signerCapabilitiesBuilder:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV1SigFileBasename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->v1SigFileBasename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystorePasswordSpec:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreType:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderName:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderClass:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderArg:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->v1SigFileBasename:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->privateKey:Ljava/security/PrivateKey;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certs:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public loadPrivateKeyAndCerts(Lcom/android/apksigner/PasswordRetriever;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/apksigner/SignerParams;->loadPrivateKeyAndCertsFromKeyStore(Lcom/android/apksigner/PasswordRetriever;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 18
    .line 19
    const-string v0, "--ks and --cert may not be specified at the same time"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 26
    .line 27
    const-string v0, "--ks and --key may not be specified at the same time"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/android/apksigner/SignerParams;->loadPrivateKeyAndCertsFromFiles(Lcom/android/apksigner/PasswordRetriever;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    new-instance p1, Lcom/android/apksigner/ParameterException;

    .line 42
    .line 43
    const-string v0, "KeyStore (--ks) or private key file (--key) must be specified"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setCertFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->certFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keyFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyPasswordSpec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keyPasswordSpec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeystoreFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeystoreKeyAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreKeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeystorePasswordSpec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystorePasswordSpec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeystoreProviderArg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderArg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeystoreProviderClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeystoreProviderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeystoreType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->keystoreType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->passwordCharset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method

.method public setV1SigFileBasename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksigner/SignerParams;->v1SigFileBasename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
