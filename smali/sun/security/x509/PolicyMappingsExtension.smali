.class public Lsun/security/x509/PolicyMappingsExtension;
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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.PolicyMappings"

.field public static final MAP:Ljava/lang/String; = "map"

.field public static final NAME:Ljava/lang/String; = "PolicyMappings"


# instance fields
.field private maps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun/security/x509/CertificatePolicyMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 7
    sget-object v0, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsun/security/x509/Extension;->critical:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 11
    sget-object v0, Lsun/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 13
    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 14
    new-instance p1, Lsun/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 15
    iget-byte p2, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 17
    :goto_0
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p2

    .line 19
    new-instance v0, Lsun/security/x509/CertificatePolicyMap;

    invoke-direct {v0, p2}, Lsun/security/x509/CertificatePolicyMap;-><init>(Lsun/security/util/DerValue;)V

    .line 20
    iget-object p2, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for PolicyMappingsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsun/security/x509/CertificatePolicyMap;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 2
    iput-object p1, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 3
    sget-object p1, Lsun/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 5
    invoke-direct {p0}, Lsun/security/x509/PolicyMappingsExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

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
    iget-object v2, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lsun/security/x509/CertificatePolicyMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lsun/security/x509/CertificatePolicyMap;->encode(Lsun/security/util/DerOutputStream;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v2, 0x30

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Lsun/security/x509/PolicyMappingsExtension;->encodeThis()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    sget-object v1, Lsun/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

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
    invoke-direct {p0}, Lsun/security/x509/PolicyMappingsExtension;->encodeThis()V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    const-string v1, "map"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PolicyMappings"

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
    const-string v0, "map"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lsun/security/x509/PolicyMappingsExtension;->encodeThis()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attribute value should be of type List."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "PolicyMappings [\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
