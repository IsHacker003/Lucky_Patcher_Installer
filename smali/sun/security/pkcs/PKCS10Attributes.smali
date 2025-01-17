.class public Lsun/security/pkcs/PKCS10Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/util/DerEncoder;


# instance fields
.field private map:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lsun/security/pkcs/PKCS10Attribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerInputStream;->getSet(IZ)[Lsun/security/util/DerValue;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 11
    new-instance v1, Lsun/security/pkcs/PKCS10Attribute;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lsun/security/pkcs/PKCS10Attribute;-><init>(Lsun/security/util/DerValue;)V

    .line 12
    iget-object v2, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lsun/security/pkcs/PKCS10Attribute;->getAttributeId()Lsun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Illegal encoding of attributes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([Lsun/security/pkcs/PKCS10Attribute;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lsun/security/pkcs/PKCS10Attribute;->getAttributeId()Lsun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lsun/security/pkcs/PKCS10Attribute;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lsun/security/pkcs/PKCS10Attribute;

    .line 20
    .line 21
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 22
    .line 23
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, -0x80

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lsun/security/util/DerValue;->createTag(BZB)B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsun/security/pkcs/PKCS10Attributes;->derEncode(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsun/security/pkcs/PKCS10Attributes;

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
    check-cast p1, Lsun/security/pkcs/PKCS10Attributes;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsun/security/pkcs/PKCS10Attributes;->getAttributes()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Lsun/security/pkcs/PKCS10Attribute;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lsun/security/pkcs/PKCS10Attribute;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    iget-object v3, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_6

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Lsun/security/pkcs/PKCS10Attribute;->getAttributeId()Lsun/security/util/ObjectIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v6, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lsun/security/pkcs/PKCS10Attribute;

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAttributes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsun/security/pkcs/PKCS10Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lsun/security/pkcs/PKCS10Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lsun/security/pkcs/PKCS10Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 6
    .line 7
    check-cast p2, Lsun/security/pkcs/PKCS10Attribute;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
