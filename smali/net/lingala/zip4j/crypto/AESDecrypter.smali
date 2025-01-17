.class public Lnet/lingala/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field private KEY_LENGTH:I

.field private MAC_LENGTH:I

.field private final PASSWORD_VERIFIER_LENGTH:I

.field private SALT_LENGTH:I

.field private aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field private aesKey:[B

.field private counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private iv:[B

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private loopCount:I

.field private mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private macKey:[B

.field private nonce:I

.field private storedMac:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/LocalFileHeader;[B[B)V
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
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->PASSWORD_VERIFIER_LENGTH:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    new-array v0, p1, [B

    .line 23
    .line 24
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/crypto/AESDecrypter;->init([B[B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 35
    .line 36
    const-string p2, "one of the input parameters is null in AESDecryptor Constructor"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 18
    .line 19
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

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

.method private init([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 29
    .line 30
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 31
    .line 32
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "invalid aes key strength for file: "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const/16 v0, 0x18

    .line 65
    .line 66
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 67
    .line 68
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 76
    .line 77
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 84
    .line 85
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 92
    .line 93
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 101
    .line 102
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getPassword()[C

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->deriveKey([B[C)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    array-length v0, p1

    .line 113
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 114
    .line 115
    iget v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 116
    .line 117
    add-int v4, v1, v2

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    new-array v0, v1, [B

    .line 123
    .line 124
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesKey:[B

    .line 125
    .line 126
    new-array v2, v2, [B

    .line 127
    .line 128
    iput-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    .line 129
    .line 130
    new-array v2, v3, [B

    .line 131
    .line 132
    iput-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 139
    .line 140
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    .line 141
    .line 142
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->KEY_LENGTH:I

    .line 148
    .line 149
    iget v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->MAC_LENGTH:I

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    .line 153
    .line 154
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->derivedPasswordVerifier:[B

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    new-instance p1, Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 168
    .line 169
    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesKey:[B

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/engine/AESEngine;-><init>([B)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 175
    .line 176
    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 177
    .line 178
    const-string p2, "HmacSHA1"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 184
    .line 185
    iget-object p2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->macKey:[B

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->init([B)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Wrong Password for file: "

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 204
    .line 205
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-direct {p1, p2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 222
    .line 223
    const-string p2, "invalid derived password verifier for AES"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 230
    .line 231
    const-string p2, "invalid derived key"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 238
    .line 239
    const-string p2, "empty or null password provided for AES Decryptor"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 246
    .line 247
    const-string p2, "invalid aes extra data record - in init method of AESDecryptor"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 254
    .line 255
    const-string p2, "invalid file header in init method of AESDecryptor"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
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

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->decryptData([BII)I

    move-result p1

    return p1
.end method

.method public decryptData([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    if-eqz v0, :cond_3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    .line 2
    :goto_1
    :try_start_0
    iput v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    .line 3
    iget-object v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v4, p1, v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 4
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    iget v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    invoke-static {v1, v4, v3}, Lnet/lingala/zip4j/util/Raw;->prepareBuffAESIVBytes([BII)V

    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    iget-object v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    invoke-virtual {v1, v3, v4}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    const/4 v1, 0x0

    .line 6
    :goto_2
    iget v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->loopCount:I

    if-ge v1, v3, :cond_1

    add-int v3, v0, v1

    .line 7
    aget-byte v4, p1, v3

    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 8
    :cond_1
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    .line 9
    :goto_3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :goto_4
    throw p1

    :cond_2
    return p3

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES not initialized properly"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public getCalculatedAuthenticationBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVerifierLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSaltLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->SALT_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public getStoredMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setStoredMac([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->storedMac:[B

    .line 2
    .line 3
    return-void
.end method
