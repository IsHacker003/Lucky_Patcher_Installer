.class public Lsun/security/x509/GeneralName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Lsun/security/x509/GeneralNameInterface;


# direct methods
.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lsun/security/x509/GeneralName;-><init>(Lsun/security/util/DerValue;Z)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 8
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    int-to-short v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized GeneralName tag, ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p1, p2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 12
    new-instance p2, Lsun/security/x509/OIDName;

    invoke-direct {p2, p1}, Lsun/security/x509/OIDName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of OID name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 16
    new-instance p2, Lsun/security/x509/IPAddressName;

    invoke-direct {p2, p1}, Lsun/security/x509/IPAddressName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of IP address"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_3
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    if-eqz p2, :cond_2

    .line 20
    invoke-static {p1}, Lsun/security/x509/URIName;->nameConstraint(Lsun/security/util/DerValue;)Lsun/security/x509/URIName;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    new-instance p2, Lsun/security/x509/URIName;

    invoke-direct {p2, p1}, Lsun/security/x509/URIName;-><init>(Lsun/security/util/DerValue;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 22
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of URI"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_4
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 25
    new-instance p2, Lsun/security/x509/EDIPartyName;

    invoke-direct {p2, p1}, Lsun/security/x509/EDIPartyName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 26
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of EDI name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :pswitch_5
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    new-instance p2, Lsun/security/x509/X500Name;

    invoke-virtual {p1}, Lsun/security/util/DerValue;->getData()Lsun/security/util/DerInputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 29
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Directory name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_6
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 32
    new-instance p2, Lsun/security/x509/DNSName;

    invoke-direct {p2, p1}, Lsun/security/x509/DNSName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 33
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of DNS name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_7
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_7

    .line 35
    invoke-virtual {p1, v2}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 36
    new-instance p2, Lsun/security/x509/RFC822Name;

    invoke-direct {p2, p1}, Lsun/security/x509/RFC822Name;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 37
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of RFC822 name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_8
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 39
    invoke-virtual {p1, v1}, Lsun/security/util/DerValue;->resetTag(B)V

    .line 40
    new-instance p2, Lsun/security/x509/OtherName;

    invoke-direct {p2, p1}, Lsun/security/x509/OtherName;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    :goto_1
    return-void

    .line 41
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Other-Name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lsun/security/x509/GeneralNameInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GeneralName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 5
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
    iget-object v1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lsun/security/x509/GeneralNameInterface;->encode(Lsun/security/util/DerOutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 12
    .line 13
    invoke-interface {v1}, Lsun/security/x509/GeneralNameInterface;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, -0x80

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    invoke-static {v3, v2, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    int-to-byte v1, v1

    .line 43
    invoke-static {v3, v2, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    int-to-byte v1, v1

    .line 52
    invoke-static {v3, v2, v1}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->writeImplicit(BLsun/security/util/DerOutputStream;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsun/security/x509/GeneralName;

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
    check-cast p1, Lsun/security/x509/GeneralName;

    .line 12
    .line 13
    iget-object p1, p1, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lsun/security/x509/GeneralNameInterface;->constrains(Lsun/security/x509/GeneralNameInterface;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    :catch_0
    return v2
.end method

.method public getName()Lsun/security/x509/GeneralNameInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lsun/security/x509/GeneralNameInterface;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/GeneralName;->name:Lsun/security/x509/GeneralNameInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
