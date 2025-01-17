.class public Lsun/security/x509/X509Cert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Certificate;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final serialVersionUID:J = -0xbadb59e12ec296L


# instance fields
.field protected transient algid:Lsun/security/x509/AlgorithmId;

.field private transient issuer:Lsun/security/x509/X500Name;

.field private transient issuerSigAlg:Lsun/security/x509/AlgorithmId;

.field private transient notafter:Ljava/util/Date;

.field private transient notbefore:Ljava/util/Date;

.field private transient parsed:Z

.field private transient pubkey:Ljava/security/PublicKey;

.field private transient rawCert:[B

.field private transient serialnum:Ljava/math/BigInteger;

.field private transient signature:[B

.field private transient signedCert:[B

.field private transient subject:Lsun/security/x509/X500Name;

.field private transient version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 20
    invoke-direct {p0, p1}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    .line 21
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void

    .line 23
    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "garbage at end"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Lsun/security/x509/X509Key;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/x509/CertException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 26
    iput-object p1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 27
    instance-of p1, p2, Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    .line 28
    iput-object p2, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 29
    iput-object p3, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    .line 30
    iput-object p4, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    .line 31
    iput v0, p0, Lsun/security/x509/X509Cert;->version:I

    return-void

    .line 32
    :cond_0
    new-instance p1, Lsun/security/x509/CertException;

    const/16 p2, 0x9

    const-string p3, "Doesn\'t implement PublicKey interface"

    invoke-direct {p1, p2, p3}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 5
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    .line 6
    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    .line 7
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    return-void

    .line 9
    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string v0, "garbage at end"

    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 12
    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1, p2, p3}, Lsun/security/util/DerValue;-><init>([BII)V

    .line 13
    invoke-direct {p0, v1}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    .line 14
    iget-object v1, v1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    new-array v1, p3, [B

    iput-object v1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    .line 16
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Lsun/security/x509/CertParseError;

    const-string p2, "garbage at end"

    invoke-direct {p1, p2}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DERencode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->encode(Lsun/security/util/DerOutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private encode(Lsun/security/util/DerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 3
    iget-object v1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 4
    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 5
    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 6
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 7
    iget-object v2, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 8
    iget-object v2, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    const/16 v2, 0x30

    .line 9
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 10
    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 11
    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {p1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v2, v3, :cond_9

    .line 7
    .line 8
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 15
    .line 16
    invoke-virtual {v4}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 21
    .line 22
    invoke-virtual {v5}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [Lsun/security/util/DerValue;

    .line 28
    .line 29
    aput-object v2, v6, v1

    .line 30
    .line 31
    aput-object v4, v6, v3

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    iget-object v2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    aget-object p1, v6, v1

    .line 44
    .line 45
    iget-byte v2, p1, Lsun/security/util/DerValue;->tag:B

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    if-ne v2, v4, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    .line 56
    .line 57
    aget-object p1, v6, v3

    .line 58
    .line 59
    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    .line 64
    .line 65
    aget-object p1, v6, v0

    .line 66
    .line 67
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getBitString()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    .line 72
    .line 73
    aget-object p1, v6, v3

    .line 74
    .line 75
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 76
    .line 77
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    aget-object p1, v6, v0

    .line 84
    .line 85
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 86
    .line 87
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    aget-object p1, v6, v1

    .line 94
    .line 95
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 96
    .line 97
    iput v1, p0, Lsun/security/x509/X509Cert;->version:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isContextSpecific()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 116
    .line 117
    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getInteger()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lsun/security/x509/X509Cert;->version:I

    .line 122
    .line 123
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v0, "X.509 version, bad format"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iput-object v0, p0, Lsun/security/x509/X509Cert;->algid:Lsun/security/x509/AlgorithmId;

    .line 167
    .line 168
    new-instance v0, Lsun/security/x509/X500Name;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    .line 174
    .line 175
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-byte v1, v0, Lsun/security/util/DerValue;->tag:B

    .line 180
    .line 181
    if-ne v1, v4, :cond_3

    .line 182
    .line 183
    iget-object v1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 184
    .line 185
    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    .line 190
    .line 191
    iget-object v1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 192
    .line 193
    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    .line 198
    .line 199
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 200
    .line 201
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    new-instance v0, Lsun/security/x509/X500Name;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 213
    .line 214
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lsun/security/x509/X509Key;->parse(Lsun/security/util/DerValue;)Ljava/security/PublicKey;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 223
    .line 224
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lsun/security/x509/X509Cert;->parsed:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    new-instance p1, Lsun/security/x509/CertParseError;

    .line 231
    .line 232
    const-string v0, "excess validity data"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_3
    new-instance p1, Lsun/security/x509/CertParseError;

    .line 239
    .line 240
    const-string v0, "corrupt validity field"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_4
    new-instance p1, Lsun/security/x509/CertParseError;

    .line 247
    .line 248
    const-string v0, "CA Algorithm mismatch!"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_5
    new-instance p1, Lsun/security/x509/CertParseError;

    .line 255
    .line 256
    const-string v0, "signed fields overrun"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_6
    new-instance p1, Lsun/security/x509/CertParseError;

    .line 263
    .line 264
    const-string v0, "algid field overrun"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_7
    new-instance p1, Lsun/security/x509/CertParseError;

    .line 271
    .line 272
    const-string v0, "signed fields invalid"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_8
    new-instance v0, Lsun/security/x509/CertParseError;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "signed overrun, bytes = "

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 291
    .line 292
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Lsun/security/x509/CertParseError;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v0, "Certificate already parsed"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->decode(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sign(Lsun/security/x509/X500Signer;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 19
    .line 20
    .line 21
    array-length v2, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, p2, v3, v2}, Lsun/security/x509/X500Signer;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsun/security/x509/X500Signer;->sign()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lsun/security/util/DerOutputStream;->putBitString([B)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x30

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->encode(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerValue;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsun/security/x509/X509Cert;->parse(Lsun/security/util/DerValue;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    .line 14
    .line 15
    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getSignedCert()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encodeAndSign(Ljava/math/BigInteger;Lsun/security/x509/X500Signer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsun/security/x509/X509Cert;->version:I

    .line 6
    .line 7
    iput-object p1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsun/security/x509/X500Signer;->getSigner()Lsun/security/x509/X500Name;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    .line 20
    .line 21
    iget-object p1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lsun/security/x509/X509Cert;->DERencode()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lsun/security/x509/X509Cert;->sign(Lsun/security/x509/X500Signer;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "not enough cert parameters"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsun/security/x509/X509Cert;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsun/security/x509/X509Cert;

    invoke-virtual {p0, p1}, Lsun/security/x509/X509Cert;->equals(Lsun/security/x509/X509Cert;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun/security/x509/X509Cert;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p1, Lsun/security/x509/X509Cert;->signedCert:[B

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v1, v1

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 6
    aget-byte v3, v3, v1

    iget-object v4, p1, Lsun/security/x509/X509Cert;->signedCert:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuarantor()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getIssuerName()Lsun/security/x509/X500Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIssuerAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuerName()Lsun/security/x509/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->getSubjectName()Lsun/security/x509/X500Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignedCert()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509Cert;->signedCert:[B

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

.method public getSigner(Lsun/security/x509/AlgorithmId;Ljava/security/PrivateKey;)Lsun/security/x509/X500Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/security/Key;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lsun/security/x509/X500Signer;

    .line 33
    .line 34
    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lsun/security/x509/X500Signer;-><init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Private key algorithm "

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " incompatible with certificate "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 78
    .line 79
    const-string p2, "private key not a key!"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public getSubjectName()Lsun/security/x509/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lsun/security/x509/X509Cert;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  X.509v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun/security/x509/X509Cert;->version:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " certificate,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Subject is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Key:  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Validity <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> until <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Issuer is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Issuer signature used "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v1}, Lsun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Serial number = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/X509Cert;->serialnum:Ljava/math/BigInteger;

    invoke-static {v1}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lsun/security/x509/X509Cert;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsun/security/x509/CertException;
        }
    .end annotation

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    const-string v1, "> for <"

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lsun/security/x509/X509Cert;->notbefore:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lsun/security/x509/X509Cert;->notafter:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lsun/security/x509/X509Cert;->signedCert:[B

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    iget-object v4, p0, Lsun/security/x509/X509Cert;->issuerSigAlg:Lsun/security/x509/AlgorithmId;

    .line 33
    .line 34
    invoke-virtual {v4}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsun/security/x509/X509Cert;->rawCert:[B

    .line 46
    .line 47
    array-length v5, p1

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v4, p1, v6, v5}, Ljava/security/Signature;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsun/security/x509/X509Cert;->signature:[B

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/security/Signature;->verify([B)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Lsun/security/x509/CertException;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Signature ... by <"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {p1, v3, v4}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    new-instance p1, Lsun/security/x509/CertException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "Signature by <"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lsun/security/x509/X509Cert;->issuer:Lsun/security/x509/X500Name;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lsun/security/x509/X509Cert;->subject:Lsun/security/x509/X500Name;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_1
    new-instance p1, Lsun/security/x509/CertException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "Algorithm ("

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ") rejected public key"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-direct {p1, v1, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_2
    new-instance p1, Lsun/security/x509/CertException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "Unsupported signature algorithm ("

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ")"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_1
    new-instance p1, Lsun/security/x509/CertException;

    .line 192
    .line 193
    const-string v0, "?? certificate is not signed yet ??"

    .line 194
    .line 195
    invoke-direct {p1, v3, v0}, Lsun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_2
    new-instance p1, Lsun/security/x509/CertException;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-direct {p1, v0}, Lsun/security/x509/CertException;-><init>(I)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_3
    new-instance p1, Lsun/security/x509/CertException;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-direct {p1, v0}, Lsun/security/x509/CertException;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
