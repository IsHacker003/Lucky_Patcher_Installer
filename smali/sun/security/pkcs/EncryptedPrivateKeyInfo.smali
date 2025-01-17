.class public Lsun/security/pkcs/EncryptedPrivateKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private algid:Lsun/security/x509/AlgorithmId;

.field private encoded:[B

.field private encryptedData:[B


# direct methods
.method public constructor <init>(Lsun/security/x509/AlgorithmId;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun/security/x509/AlgorithmId;

    .line 17
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    new-instance v2, Lsun/security/util/DerValue;

    invoke-direct {v2, p1}, Lsun/security/util/DerValue;-><init>([B)V

    .line 3
    iget-object v3, v2, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v3}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v4}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lsun/security/util/DerValue;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    .line 5
    iget-object v3, v2, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v3}, Lsun/security/util/DerInputStream;->available()I

    move-result v3

    if-nez v3, :cond_2

    .line 6
    aget-object v2, v5, v1

    invoke-static {v2}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v2

    iput-object v2, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun/security/x509/AlgorithmId;

    .line 7
    aget-object v1, v5, v1

    iget-object v1, v1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    aget-object v1, v5, v0

    invoke-virtual {v1}, Lsun/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    .line 9
    aget-object v0, v5, v0

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "encryptedData field overrun"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "encryptionAlgorithm field overrun"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overrun, bytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encoding must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsun/security/pkcs/EncryptedPrivateKeyInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lsun/security/pkcs/EncryptedPrivateKeyInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v3, v1

    .line 22
    array-length v4, p1

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v4, v1

    .line 28
    if-ge v3, v4, :cond_4

    .line 29
    .line 30
    aget-byte v4, v1, v3

    .line 31
    .line 32
    aget-byte v5, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0

    .line 41
    :catch_0
    return v2
.end method

.method public getAlgorithm()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun/security/x509/AlgorithmId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 13
    .line 14
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 18
    .line 19
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->algid:Lsun/security/x509/AlgorithmId;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encoded:[B

    .line 42
    .line 43
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    return-object v0
.end method

.method public getEncryptedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lsun/security/pkcs/EncryptedPrivateKeyInfo;->encryptedData:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    mul-int v2, v2, v0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method
