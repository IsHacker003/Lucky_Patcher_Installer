.class public Lsun/security/x509/NetscapeCertTypeExtension;
.super Lsun/security/x509/Extension;
.source "SourceFile"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun/security/x509/Extension;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final CertType_data:[I

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NetscapeCertType"

.field public static final NAME:Ljava/lang/String; = "NetscapeCertType"

.field public static NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier; = null

.field public static final OBJECT_SIGNING:Ljava/lang/String; = "object_signing"

.field public static final OBJECT_SIGNING_CA:Ljava/lang/String; = "object_signing_ca"

.field public static final SSL_CA:Ljava/lang/String; = "ssl_ca"

.field public static final SSL_CLIENT:Ljava/lang/String; = "ssl_client"

.field public static final SSL_SERVER:Ljava/lang/String; = "ssl_server"

.field public static final S_MIME:Ljava/lang/String; = "s_mime"

.field public static final S_MIME_CA:Ljava/lang/String; = "s_mime_ca"

.field private static final mAttributeNames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;


# instance fields
.field private bitString:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x7

    .line 8
    new-array v7, v6, [I

    .line 9
    .line 10
    fill-array-data v7, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v7, Lsun/security/x509/NetscapeCertTypeExtension;->CertType_data:[I

    .line 14
    .line 15
    :try_start_0
    new-instance v8, Lsun/security/util/ObjectIdentifier;

    .line 16
    .line 17
    invoke-direct {v8, v7}, Lsun/security/util/ObjectIdentifier;-><init>([I)V

    .line 18
    .line 19
    .line 20
    sput-object v8, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    new-instance v7, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 23
    .line 24
    const-string v8, "ssl_client"

    .line 25
    .line 26
    invoke-direct {v7, v8, v3}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 30
    .line 31
    const-string v9, "ssl_server"

    .line 32
    .line 33
    invoke-direct {v8, v9, v4}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 37
    .line 38
    const-string v10, "s_mime"

    .line 39
    .line 40
    invoke-direct {v9, v10, v5}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 44
    .line 45
    const-string v11, "object_signing"

    .line 46
    .line 47
    invoke-direct {v10, v11, v2}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 51
    .line 52
    const-string v12, "ssl_ca"

    .line 53
    .line 54
    invoke-direct {v11, v12, v1}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 58
    .line 59
    const-string v13, "s_mime_ca"

    .line 60
    .line 61
    invoke-direct {v12, v13, v0}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 65
    .line 66
    const-string v14, "object_signing_ca"

    .line 67
    .line 68
    invoke-direct {v13, v14, v6}, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-array v6, v6, [Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 72
    .line 73
    aput-object v7, v6, v3

    .line 74
    .line 75
    aput-object v8, v6, v4

    .line 76
    .line 77
    aput-object v9, v6, v5

    .line 78
    .line 79
    aput-object v10, v6, v2

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v11, v6, v2

    .line 83
    .line 84
    aput-object v12, v6, v1

    .line 85
    .line 86
    aput-object v13, v6, v0

    .line 87
    .line 88
    sput-object v6, Lsun/security/x509/NetscapeCertTypeExtension;->mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 89
    .line 90
    new-instance v0, Ljava/util/Vector;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    .line 96
    .line 97
    sget-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    :goto_0
    if-ge v3, v1, :cond_0

    .line 101
    .line 102
    aget-object v2, v0, v3

    .line 103
    .line 104
    sget-object v5, Lsun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    .line 105
    .line 106
    iget-object v2, v2, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 19
    sget-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsun/security/x509/Extension;->critical:Z

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Z

    iput-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 13
    sget-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 15
    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 16
    new-instance p1, Lsun/security/util/DerValue;

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 17
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getUnalignedBitString()Lsun/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 2
    new-instance v0, Lsun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lsun/security/util/BitArray;-><init>(I[B)V

    .line 3
    invoke-virtual {v0}, Lsun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 4
    sget-object p1, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 6
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 8
    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 9
    sget-object p1, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 11
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
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
    new-instance v1, Lsun/security/util/BitArray;

    .line 7
    .line 8
    iget-object v2, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lsun/security/util/BitArray;-><init>([Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Lsun/security/util/BitArray;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsun/security/x509/Extension;->extensionValue:[B

    .line 21
    .line 22
    return-void
.end method

.method private static getPosition(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lsun/security/x509/NetscapeCertTypeExtension;->mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lsun/security/x509/NetscapeCertTypeExtension;->mMapData:[Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    iget p0, p0, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mPosition:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Attribute name ["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "] not recognized by CertAttrSet:NetscapeCertType."

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    throw v0

    .line 56
    :goto_2
    goto :goto_1
.end method

.method private isSet(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private set(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Z

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 5
    :cond_0
    iget-object v0, p0, Lsun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    aput-boolean p2, v0, p1

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
    invoke-static {p1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsun/security/x509/NetscapeCertTypeExtension;->set(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    .line 10
    .line 11
    .line 12
    return-void
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
    sget-object v1, Lsun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lsun/security/util/ObjectIdentifier;

    .line 11
    .line 12
    iput-object v1, p0, Lsun/security/x509/Extension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lsun/security/x509/Extension;->critical:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyUsageMappedBits()[Z
    .locals 3

    .line 1
    new-instance v0, Lsun/security/x509/KeyUsageExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/x509/KeyUsageExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    :try_start_0
    const-string v2, "ssl_client"

    .line 9
    .line 10
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "s_mime"

    .line 21
    .line 22
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "object_signing"

    .line 33
    .line 34
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "digital_signature"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lsun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "ssl_server"

    .line 50
    .line 51
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v2, "key_encipherment"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lsun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v2, "ssl_ca"

    .line 67
    .line 68
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "s_mime_ca"

    .line 79
    .line 80
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, "object_signing_ca"

    .line 91
    .line 92
    invoke-static {v2}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v2}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string v2, "key_certsign"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lsun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_4
    invoke-virtual {v0}, Lsun/security/x509/KeyUsageExtension;->getBits()[Z

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NetscapeCertType"

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

    .line 6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-static {p1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lsun/security/x509/NetscapeCertTypeExtension;->set(IZ)V

    .line 9
    invoke-direct {p0}, Lsun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "NetscapeCertType [\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    const-string v1, "ssl_client"

    .line 23
    .line 24
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "   SSL client\n"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    const-string v1, "ssl_server"

    .line 52
    .line 53
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "   SSL server\n"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    const-string v1, "s_mime"

    .line 81
    .line 82
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "   S/MIME\n"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    const-string v1, "object_signing"

    .line 110
    .line 111
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "   Object Signing\n"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    const-string v1, "ssl_ca"

    .line 139
    .line 140
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "   SSL CA\n"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_4
    const-string v1, "s_mime_ca"

    .line 168
    .line 169
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "   S/MIME CA\n"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_5
    const-string v1, "object_signing_ca"

    .line 197
    .line 198
    invoke-static {v1}, Lsun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {p0, v1}, Lsun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, "   Object Signing CA"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "]\n"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
