.class public Lsun/security/x509/CertificateValidity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.validity"

.field public static final NAME:Ljava/lang/String; = "validity"

.field public static final NOT_AFTER:Ljava/lang/String; = "notAfter"

.field public static final NOT_BEFORE:Ljava/lang/String; = "notBefore"

.field private static final YR_2050:J = 0x24bd0146400L


# instance fields
.field private notAfter:Ljava/util/Date;

.field private notBefore:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 4
    iput-object p2, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lsun/security/x509/CertificateValidity;->construct(Lsun/security/util/DerValue;)V

    return-void
.end method

.method private construct(Lsun/security/util/DerValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Lsun/security/util/DerInputStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const-string v3, "Invalid encoding for CertificateValidity"

    .line 31
    .line 32
    if-ne v2, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    iget-byte v1, v1, Lsun/security/util/DerValue;->tag:B

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 57
    .line 58
    invoke-virtual {v1}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x1

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    iget-byte v0, v0, Lsun/security/util/DerValue;->tag:B

    .line 68
    .line 69
    if-ne v0, v4, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v0, "No data encoded for CertificateValidity"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v0, "Invalid encoded CertificateValidity, starting sequence tag missing."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private getNotAfter()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

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

.method private getNotBefore()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

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


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "notBefore"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iput-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "notAfter"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x24bd0146400L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 62
    .line 63
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x30

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "CertAttrSet:CertificateValidity: null values to encode.\n"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "notBefore"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lsun/security/x509/CertificateValidity;->getNotBefore()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "notAfter"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lsun/security/x509/CertificateValidity;->getNotAfter()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notBefore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "notAfter"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "validity"

    .line 2
    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "notBefore"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/util/Date;

    .line 14
    .line 15
    iput-object p2, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "notAfter"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p2, Ljava/util/Date;

    .line 27
    .line 28
    iput-object p2, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "Attribute name not recognized by CertAttrSet: CertificateValidity."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "Attribute must be of type Date."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Validity: [From: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",\n               To: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    const-string v0, ""

    .line 54
    .line 55
    return-object v0
.end method

.method public valid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateNotYetValidException;,
            Ljava/security/cert/CertificateExpiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsun/security/x509/CertificateValidity;->valid(Ljava/util/Date;)V

    return-void
.end method

.method public valid(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateNotYetValidException;,
            Ljava/security/cert/CertificateExpiredException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notAfter:Ljava/util/Date;

    .line 6
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificateValidity;->notBefore:Ljava/util/Date;

    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
