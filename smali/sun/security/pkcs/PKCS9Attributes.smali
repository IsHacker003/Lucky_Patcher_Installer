.class public Lsun/security/pkcs/PKCS9Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lsun/security/util/ObjectIdentifier;",
            "Lsun/security/pkcs/PKCS9Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final derEncoding:[B

.field private ignoreUnsupportedAttributes:Z

.field private final permittedAttributes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lsun/security/util/ObjectIdentifier;",
            "Lsun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lsun/security/pkcs/PKCS9Attributes;-><init>(Lsun/security/util/DerInputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    .line 12
    iput-boolean p2, p0, Lsun/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    .line 13
    invoke-direct {p0, p1}, Lsun/security/pkcs/PKCS9Attributes;->decode(Lsun/security/util/DerInputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attributes;->derEncoding:[B

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>([Lsun/security/pkcs/PKCS9Attribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lsun/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    .line 18
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 19
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    aget-object v3, p1, v0

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PKCSAttribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    .line 23
    invoke-virtual {p1}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " duplicated while constructing PKCS9Attributes."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    invoke-direct {p0}, Lsun/security/pkcs/PKCS9Attributes;->generateDerEncoding()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attributes;->derEncoding:[B

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>([Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsun/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Hashtable;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Lsun/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lsun/security/pkcs/PKCS9Attributes;->decode(Lsun/security/util/DerInputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/pkcs/PKCS9Attributes;->derEncoding:[B

    return-void
.end method

.method static castToDerEncoder([Ljava/lang/Object;)[Lsun/security/util/DerEncoder;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lsun/security/util/DerEncoder;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Lsun/security/util/DerEncoder;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method private decode(Lsun/security/util/DerInputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-byte v0, p1, v1

    .line 13
    .line 14
    new-instance v0, Lsun/security/util/DerInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3}, Lsun/security/util/DerInputStream;->getSet(IZ)[Lsun/security/util/DerValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v4, v0

    .line 27
    if-ge v2, v4, :cond_4

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lsun/security/pkcs/PKCS9Attribute;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lsun/security/pkcs/PKCS9Attribute;-><init>(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Lsun/security/pkcs/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lsun/security/pkcs/PKCS9Attribute;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lsun/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Attribute "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " not permitted in this attribute set"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_1
    iget-object v6, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    .line 88
    .line 89
    invoke-virtual {v6, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Duplicate PKCS9 attribute: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catch_0
    move-exception v3

    .line 117
    iget-boolean v4, p0, Lsun/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    throw v3

    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-direct {p0}, Lsun/security/pkcs/PKCS9Attributes;->generateDerEncoding()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    return-object p1
.end method

.method private generateDerEncoding()[B
    .locals 3
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
    iget-object v1, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x31

    .line 17
    .line 18
    invoke-static {v1}, Lsun/security/pkcs/PKCS9Attributes;->castToDerEncoder([Ljava/lang/Object;)[Lsun/security/util/DerEncoder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public encode(BLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsun/security/pkcs/PKCS9Attributes;->derEncoding:[B

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Lsun/security/pkcs/PKCS9Attribute;
    .locals 1

    .line 2
    iget-object v0, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-static {p1}, Lsun/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/pkcs/PKCS9Attribute;

    return-object p1
.end method

.method public getAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/pkcs/PKCS9Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/pkcs/PKCS9Attribute;

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lsun/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lsun/security/pkcs/PKCS9Attributes;->getAttributeValue(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not recognized or not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeValue(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsun/security/pkcs/PKCS9Attributes;->getAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/pkcs/PKCS9Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/pkcs/PKCS9Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value found for attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributes()[Lsun/security/pkcs/PKCS9Attribute;
    .locals 6

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lsun/security/pkcs/PKCS9Attribute;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    sget-object v4, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lsun/security/pkcs/PKCS9Attributes;->getAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/pkcs/PKCS9Attribute;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public getDerEncoding()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/PKCS9Attributes;->derEncoding:[B

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PKCS9 Attributes: [\n\t"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    sget-object v3, Lsun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun/security/util/ObjectIdentifier;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v1, v4, :cond_2

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lsun/security/pkcs/PKCS9Attributes;->getAttribute(Lsun/security/util/ObjectIdentifier;)Lsun/security/pkcs/PKCS9Attribute;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v4, ";\n\t"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v3}, Lsun/security/pkcs/PKCS9Attribute;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "\n\t] (end PKCS9 Attributes)"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
