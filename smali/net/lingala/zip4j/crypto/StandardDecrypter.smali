.class public Lnet/lingala/zip4j/crypto/StandardDecrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field private crc:[B

.field private fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/FileHeader;[B)V
    .locals 1
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
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 12
    .line 13
    new-instance p1, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 14
    .line 15
    invoke-direct {p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/crypto/StandardDecrypter;->init([B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 25
    .line 26
    const-string p2, "one of more of the input parameters were null in StandardDecryptor"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public decryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/crypto/StandardDecrypter;->decryptData([BII)I

    move-result p1

    return p1
.end method

.method public decryptData([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 3
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 5
    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return p3

    .line 7
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public init([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getCrcBuff()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->crc:[B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    aget-byte v3, v0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    shr-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-byte v2, v1, v3

    .line 26
    .line 27
    shr-int/lit8 v3, v0, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-byte v3, v1, v4

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-byte v0, v1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_3

    .line 44
    .line 45
    if-gtz v3, :cond_3

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getPassword()[C

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getPassword()[C

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 67
    .line 68
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getPassword()[C

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    aget-byte v0, p1, v4

    .line 78
    .line 79
    :cond_0
    :goto_0
    const/16 v1, 0xc

    .line 80
    .line 81
    if-ge v4, v1, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 84
    .line 85
    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/2addr v3, v0

    .line 90
    int-to-byte v3, v3

    .line 91
    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    if-eq v4, v1, :cond_0

    .line 97
    .line 98
    aget-byte v0, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void

    .line 104
    :goto_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 111
    .line 112
    const-string v0, "Wrong password!"

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {p1, v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Invalid CRC in File Header"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    throw p1

    .line 128
    :goto_3
    goto :goto_2
.end method
