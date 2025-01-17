.class public Lnet/lingala/zip4j/crypto/AESEncrpyter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IEncrypter;


# instance fields
.field private KEY_LENGTH:I

.field private MAC_LENGTH:I

.field private final PASSWORD_VERIFIER_LENGTH:I

.field private SALT_LENGTH:I

.field private aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field private aesKey:[B

.field private counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private finished:Z

.field private iv:[B

.field private keyStrength:I

.field private loopCount:I

.field private mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private macKey:[B

.field private nonce:I

.field private password:[C

.field private saltBytes:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->PASSWORD_VERIFIER_LENGTH:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 25
    .line 26
    const-string p2, "Invalid key strength in AES encrypter constructor"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->password:[C

    .line 33
    .line 34
    iput p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->keyStrength:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    .line 37
    .line 38
    const/16 p1, 0x10

    .line 39
    .line 40
    new-array p2, p1, [B

    .line 41
    .line 42
    iput-object p2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    .line 43
    .line 44
    new-array p1, p1, [B

    .line 45
    .line 46
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    .line 47
    .line 48
    invoke-direct {p0}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->init()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 53
    .line 54
    const-string p2, "input password is empty or null in AES encrypter constructor"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private deriveKey([B[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;

    .line 2
    .line 3
    const-string v1, "HmacSHA1"

    .line 4
    .line 5
    const-string v2, "ISO-8859-1"

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;-><init>(Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Parameters;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 18
    .line 19
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/PBKDF2Engine;->deriveKey([CI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method private static generateSalt(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 11
    .line 12
    const-string v0, "invalid salt size, cannot generate salt"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    :cond_3
    new-array p0, p0, [B

    .line 28
    .line 29
    :goto_2
    if-ge v2, v1, :cond_4

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v3, v2, 0x4

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x18

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p0, v3

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    shr-int/lit8 v5, v0, 0x10

    .line 50
    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, p0, v4

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x2

    .line 55
    .line 56
    shr-int/lit8 v5, v0, 0x8

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, p0, v4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, p0, v3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-object p0
.end method

.method private init()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->keyStrength:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 14
    .line 15
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 16
    .line 17
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 21
    .line 22
    const-string v1, "invalid aes key strength, cannot determine key sizes"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 29
    .line 30
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 37
    .line 38
    invoke-static {v0}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->generateSalt(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    .line 43
    .line 44
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->password:[C

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->deriveKey([B[C)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    iget v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 54
    .line 55
    iget v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 56
    .line 57
    add-int v4, v2, v3

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    add-int/2addr v4, v5

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    new-array v1, v2, [B

    .line 64
    .line 65
    iput-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->aesKey:[B

    .line 66
    .line 67
    new-array v3, v3, [B

    .line 68
    .line 69
    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    .line 70
    .line 71
    new-array v3, v5, [B

    .line 72
    .line 73
    iput-object v3, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 80
    .line 81
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    .line 82
    .line 83
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->KEY_LENGTH:I

    .line 89
    .line 90
    iget v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->MAC_LENGTH:I

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 99
    .line 100
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->aesKey:[B

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/engine/AESEngine;-><init>([B)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 106
    .line 107
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 108
    .line 109
    const-string v1, "HmacSHA1"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 115
    .line 116
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->macKey:[B

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->init([B)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 123
    .line 124
    const-string v1, "invalid key generated, cannot decrypt file"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method


# virtual methods
.method public encryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->encryptData([BII)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input bytes are null, cannot perform AES encrpytion"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptData([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    if-nez v0, :cond_4

    .line 4
    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->finished:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    .line 6
    :goto_1
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    .line 7
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    iget v5, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    invoke-static {v2, v5, v4}, Lnet/lingala/zip4j/util/Raw;->prepareBuffAESIVBytes([BII)V

    .line 8
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v4, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->iv:[B

    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->loopCount:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    .line 10
    aget-byte v5, p1, v4

    iget-object v6, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->counterBlock:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v2, p1, v0, v4}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 12
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->nonce:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    .line 13
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getDerivedPasswordVerifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalMac()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public getPasswordVeriifierLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSaltBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaltLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->SALT_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public setDerivedPasswordVerifier([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->derivedPasswordVerifier:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSaltBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->saltBytes:[B

    .line 2
    .line 3
    return-void
.end method
