.class public Lsun/security/pkcs/SigningCertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ber:[B

.field private certId:[Lsun/security/pkcs/ESSCertId;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsun/security/pkcs/SigningCertificateInfo;->ber:[B

    .line 6
    .line 7
    iput-object v0, p0, Lsun/security/pkcs/SigningCertificateInfo;->certId:[Lsun/security/pkcs/ESSCertId;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsun/security/pkcs/SigningCertificateInfo;->parse([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public parse([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerValue;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-byte p1, v0, Lsun/security/util/DerValue;->tag:B

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v2, p1

    .line 20
    new-array v2, v2, [Lsun/security/pkcs/ESSCertId;

    .line 21
    .line 22
    iput-object v2, p0, Lsun/security/pkcs/SigningCertificateInfo;->certId:[Lsun/security/pkcs/ESSCertId;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    array-length v4, p1

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lsun/security/pkcs/SigningCertificateInfo;->certId:[Lsun/security/pkcs/ESSCertId;

    .line 30
    .line 31
    new-instance v5, Lsun/security/pkcs/ESSCertId;

    .line 32
    .line 33
    aget-object v6, p1, v3

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lsun/security/pkcs/ESSCertId;-><init>(Lsun/security/util/DerValue;)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    array-length v0, p1

    .line 58
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Bad encoding for signingCertificate"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    throw p1

    .line 73
    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lsun/security/pkcs/SigningCertificateInfo;->certId:[Lsun/security/pkcs/ESSCertId;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lsun/security/pkcs/ESSCertId;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "\n]"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
