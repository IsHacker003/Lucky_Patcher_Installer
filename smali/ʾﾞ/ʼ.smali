.class public Lʾﾞ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:[B

.field ʼ:[B

.field ʽ:[B

.field ʾ:Ljavax/crypto/Cipher;

.field ʿ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lʾﾞ/ʼ;->ʻ:[B

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lʾﾞ/ʼ;->ʼ:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lʾﾞ/ʼ;->ʽ:[B

    .line 27
    .line 28
    const-string v0, "SHA1"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lʾﾞ/ʼ;->ʿ:Ljava/security/MessageDigest;

    .line 35
    .line 36
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 37
    .line 38
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lʾﾞ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x30t
        0x21t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        0x4t
        0x14t
    .end array-data
.end method


# virtual methods
.method public ʻ(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʾﾞ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʼ()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʾﾞ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-object v1, p0, Lʾﾞ/ʼ;->ʻ:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lʾﾞ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iget-object v1, p0, Lʾﾞ/ʼ;->ʼ:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lʾﾞ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    .line 16
    .line 17
    iget-object v1, p0, Lʾﾞ/ʼ;->ʽ:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lʾﾞ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v1, p0, Lʾﾞ/ʼ;->ʿ:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lʾﾞ/ʼ;->ʾ:Ljavax/crypto/Cipher;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public ʽ([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾﾞ/ʼ;->ʿ:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
