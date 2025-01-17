.class public Lsun/security/x509/PrivateKeyUsageExtension;
.super Lsun/security/x509/Extension;
.source "SourceFile"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun/security/x509/Extension;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.PrivateKeyUsage"

.field public static final NAME:Ljava/lang/String; = "PrivateKeyUsage"

.field public static final NOT_AFTER:Ljava/lang/String; = "not_after"

.field public static final NOT_BEFORE:Ljava/lang/String; = "not_before"

.field private static final TAG_AFTER:B = 0x1t

.field private static final TAG_BEFORE:B


# instance fields
.field private notAfter:Ljava/util/Date;

.field private notBefore:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 9
    iput-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 10
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 12
    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 13
    new-instance p1, Lsun/security/util/DerInputStream;

    invoke-direct {p1, p2}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 16
    aget-object v1, p1, v0

    .line 17
    invoke-virtual {v1, p2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    const/16 v3, 0x18

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1, v3}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 21
    new-instance v2, Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 22
    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "Duplicate notBefore in PrivateKeyUsage."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1, v3}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 28
    new-instance v2, Lsun/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 29
    invoke-virtual {v2}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "Duplicate notAfter in PrivateKeyUsage."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of PrivateKeyUsageExtension"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 2
    iput-object p1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 4
    sget-object p1, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 6
    invoke-direct {p0}, Lsun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 14
    .line 15
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 24
    .line 25
    const/16 v3, -0x80

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lsun/security/util/DerOutputStream;

    .line 31
    .line 32
    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v5, v2}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Lsun/security/util/DerOutputStream;

    .line 52
    .line 53
    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v3, v4, v5}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3, v2}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/16 v2, 0x30

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "not_before"

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
    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "not_after"

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
    iput-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 28
    .line 29
    const-string v0, "Attribute name not recognized by CertAttrSet:PrivateKeyUsage."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
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
    iget-object v1, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 11
    .line 12
    iput-object v1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lsun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "not_before"

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
    new-instance p1, Ljava/util/Date;

    .line 10
    .line 11
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "not_after"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/Date;

    .line 30
    .line 31
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    const-string v0, "Attribute name not recognized by CertAttrSet:PrivateKeyUsage."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    const-string v1, "not_before"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "not_after"

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
    const-string v0, "PrivateKeyUsage"

    .line 2
    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
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
    const-string v0, "not_before"

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
    iput-object p2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "not_after"

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
    iput-object p2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/PrivateKeyUsageExtension;->encodeThis()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 35
    .line 36
    const-string p2, "Attribute name not recognized by CertAttrSet:PrivateKeyUsage."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    const-string p2, "Attribute must be of type Date."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "PrivateKeyUsage: [\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "From: "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "To: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "]\n"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
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
    invoke-virtual {p0, v0}, Lsun/security/x509/PrivateKeyUsageExtension;->valid(Ljava/util/Date;)V

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
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

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

    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notAfter:Ljava/util/Date;

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

    iget-object v1, p0, Lsun/security/x509/PrivateKeyUsageExtension;->notBefore:Ljava/util/Date;

    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
