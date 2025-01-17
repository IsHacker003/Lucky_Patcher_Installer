.class public Lsun/security/x509/AVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/util/DerEncoder;


# static fields
.field static final DEFAULT:I = 0x1

.field private static final PRESERVE_OLD_DC_ENCODING:Z

.field static final RFC1779:I = 0x2

.field static final RFC2253:I = 0x3

.field private static final debug:Lsun/security/util/Debug;

.field private static final hexDigits:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final specialChars:Ljava/lang/String; = ",+=\n<>#;"

.field private static final specialChars2253:Ljava/lang/String; = ",+\"\\<>;"

.field private static final specialCharsAll:Ljava/lang/String; = ",=\n+<>#;\\\" "


# instance fields
.field final oid:Lsun/security/util/ObjectIdentifier;

.field final value:Lsun/security/util/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x509"

    .line 2
    .line 3
    const-string v1, "\t[AVA]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsun/security/util/Debug;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lsun/security/util/Debug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsun/security/x509/AVA;->debug:Lsun/security/util/Debug;

    .line 10
    .line 11
    new-instance v0, Lsun/security/action/GetBooleanAction;

    .line 12
    .line 13
    const-string v1, "com.sun.security.preserveOldDCEncoding"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsun/security/action/GetBooleanAction;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lsun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    .line 29
    .line 30
    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lsun/security/x509/AVA;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :goto_0
    const-string v1, "Incorrect AVA format"

    invoke-static {p1, v1}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lsun/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Lsun/security/util/ObjectIdentifier;

    move-result-object p3

    iput-object p3, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x20

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect AVA RFC2253 format - leading space must be escaped"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_1

    const/16 v1, 0xa

    if-eq p3, v1, :cond_1

    :goto_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 16
    new-instance p1, Lsun/security/util/DerValue;

    const-string p2, ""

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    return-void

    :cond_2
    const/16 v1, 0x23

    if-ne p3, v1, :cond_3

    .line 17
    invoke-static {p1, p2}, Lsun/security/x509/AVA;->parseHexString(Ljava/io/Reader;I)Lsun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    goto :goto_2

    :cond_3
    const/16 v1, 0x22

    if-ne p3, v1, :cond_4

    if-eq p2, v3, :cond_4

    .line 18
    invoke-direct {p0, p1, v0}, Lsun/security/x509/AVA;->parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Lsun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    goto :goto_2

    .line 19
    :cond_4
    invoke-direct {p0, p1, p3, p2, v0}, Lsun/security/x509/AVA;->parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Lsun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    :goto_2
    return-void

    :cond_5
    int-to-char v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lsun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/AVA;-><init>(Lsun/security/util/DerValue;)V

    return-void
.end method

.method constructor <init>(Lsun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getOID()Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun/security/x509/X500Name;->intern(Lsun/security/util/ObjectIdentifier;)Lsun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 24
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 25
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVA, extra bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 27
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AVA not a sequence"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 3
    iput-object p2, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method private static getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-char p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "0123456789ABCDEF"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "unexpected EOF - escaped hex value must include two valid digits"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-char p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, Ljava/lang/Byte;

    .line 42
    .line 43
    shl-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    add-int/2addr p0, p1

    .line 46
    int-to-byte p0, p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p1, "escaped hex value must include two valid digits"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "UTF8"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static isDerString(Lsun/security/util/DerValue;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-byte p0, p0, Lsun/security/util/DerValue;->tag:B

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-byte p0, p0, Lsun/security/util/DerValue;->tag:B

    .line 18
    .line 19
    if-eq p0, v3, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x16

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x1b

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x1e

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    if-eq p0, v2, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x14

    .line 36
    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0
.end method

.method private static isTerminator(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 p1, 0x2b

    if-eq p0, p1, :cond_2

    const/16 p1, 0x2c

    if-eq p0, p1, :cond_2

    return v2

    :cond_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static parseHexString(Ljava/io/Reader;I)Lsun/security/util/DerValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3, p1}, Lsun/security/x509/AVA;->isTerminator(II)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    new-instance p0, Lsun/security/util/DerValue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p1, "AVA parse, odd number of hex digits"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p1, "AVA parse, zero hex digits"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    int-to-char v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v6, "0123456789ABCDEF"

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq v4, v6, :cond_4

    .line 64
    .line 65
    rem-int/lit8 v3, v1, 0x2

    .line 66
    .line 67
    if-ne v3, v5, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v2, v2, 0x10

    .line 70
    .line 71
    int-to-byte v3, v4

    .line 72
    add-int/2addr v2, v3

    .line 73
    int-to-byte v2, v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    int-to-byte v2, v4

    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "AVA parse, invalid hex digit: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    throw p0

    .line 106
    :goto_3
    goto :goto_2
.end method

.method private parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Lsun/security/util/DerValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Quoted string did not end in quote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    const/16 v4, 0x22

    .line 14
    .line 15
    if-eq v1, v4, :cond_4

    .line 16
    .line 17
    const/16 v5, 0x5c

    .line 18
    .line 19
    if-ne v1, v5, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v0}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, p1}, Lsun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    int-to-char v4, v1

    .line 45
    const-string v5, ",+=\n<>#;"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Invalid escaped character in AVA: "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lsun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_3
    int-to-char v1, v1

    .line 94
    invoke-static {v1}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/2addr v3, v4

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Lsun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    const/16 v1, 0x20

    .line 132
    .line 133
    if-eq v0, v1, :cond_5

    .line 134
    .line 135
    const/4 p1, -0x1

    .line 136
    if-ne v0, p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 139
    .line 140
    sget-object v0, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 149
    .line 150
    sget-object v0, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun/security/util/ObjectIdentifier;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-boolean p1, Lsun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-eqz v3, :cond_7

    .line 164
    .line 165
    new-instance p1, Lsun/security/util/DerValue;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    new-instance p1, Lsun/security/util/DerValue;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-direct {p1, v0, p2}, Lsun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_8
    :goto_2
    new-instance p1, Lsun/security/util/DerValue;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/16 v0, 0x16

    .line 206
    .line 207
    invoke-direct {p1, v0, p2}, Lsun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 212
    .line 213
    const-string p2, "AVA had characters other than whitespace after terminating quote"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    throw p1

    .line 220
    :goto_4
    goto :goto_3
.end method

.method private parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Lsun/security/util/DerValue;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    :goto_0
    const-string v11, ",+\"\\<>;"

    .line 21
    .line 22
    const/16 v13, 0x5c

    .line 23
    .line 24
    const/4 v15, -0x1

    .line 25
    if-ne v7, v13, :cond_a

    .line 26
    .line 27
    const-string v7, "Invalid trailing backslash"

    .line 28
    .line 29
    invoke-static {v1, v7}, Lsun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7, v1}, Lsun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v6

    .line 47
    const/4 v8, 0x0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    const-string v6, "\'"

    .line 51
    .line 52
    const-string v12, "Invalid escaped character in AVA: \'"

    .line 53
    .line 54
    if-ne v2, v5, :cond_1

    .line 55
    .line 56
    const-string v5, ",=\n+<>#;\\\" "

    .line 57
    .line 58
    int-to-char v14, v7

    .line 59
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v5, v15, :cond_3

    .line 64
    .line 65
    :cond_1
    const/4 v5, 0x2

    .line 66
    if-ne v2, v5, :cond_2

    .line 67
    .line 68
    const-string v5, ",+=\n<>#;"

    .line 69
    .line 70
    int-to-char v14, v7

    .line 71
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v15, :cond_2

    .line 76
    .line 77
    if-eq v7, v13, :cond_2

    .line 78
    .line 79
    const/16 v5, 0x22

    .line 80
    .line 81
    if-ne v7, v5, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v5, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    int-to-char v3, v7

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_1
    if-ne v2, v5, :cond_9

    .line 111
    .line 112
    const/16 v5, 0x20

    .line 113
    .line 114
    if-ne v7, v5, :cond_5

    .line 115
    .line 116
    if-nez v10, :cond_9

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lsun/security/x509/AVA;->trailingSpace(Ljava/io/Reader;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v2, "Invalid escaped space character in AVA.  Only a leading or trailing space character can be escaped."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    const/16 v5, 0x23

    .line 134
    .line 135
    if-ne v7, v5, :cond_7

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v2, "Invalid escaped \'#\' character in AVA.  Only a leading \'#\' can be escaped."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_7
    int-to-char v5, v7

    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eq v10, v15, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    :goto_2
    const/4 v5, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const/4 v5, 0x3

    .line 183
    if-ne v2, v5, :cond_c

    .line 184
    .line 185
    int-to-char v5, v7

    .line 186
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v6, v15, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "Character \'"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "\' in AVA appears without escape"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_c
    :goto_3
    const/4 v5, 0x0

    .line 222
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const-string v10, " "

    .line 227
    .line 228
    if-lez v6, :cond_e

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_5
    if-ge v6, v9, :cond_d

    .line 232
    .line 233
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-static {v4}, Lsun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    :cond_e
    int-to-char v6, v7

    .line 251
    invoke-static {v6}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    and-int/2addr v8, v11

    .line 256
    const/16 v11, 0x20

    .line 257
    .line 258
    if-ne v7, v11, :cond_f

    .line 259
    .line 260
    if-nez v5, :cond_f

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    const/4 v5, 0x0

    .line 266
    :goto_6
    if-ge v5, v9, :cond_10

    .line 267
    .line 268
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->read()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    move v7, v5

    .line 283
    :goto_8
    invoke-static {v7, v2}, Lsun/security/x509/AVA;->isTerminator(II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_17

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    if-ne v2, v5, :cond_12

    .line 291
    .line 292
    if-gtz v9, :cond_11

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v2, "Incorrect AVA RFC2253 format - trailing space must be escaped"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-lez v1, :cond_13

    .line 308
    .line 309
    invoke-static {v4}, Lsun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v1, v0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 320
    .line 321
    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun/security/util/ObjectIdentifier;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_16

    .line 328
    .line 329
    iget-object v1, v0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 330
    .line 331
    sget-object v2, Lsun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun/security/util/ObjectIdentifier;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    sget-boolean v1, Lsun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    .line 340
    .line 341
    if-nez v1, :cond_14

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_14
    if-eqz v8, :cond_15

    .line 345
    .line 346
    new-instance v1, Lsun/security/util/DerValue;

    .line 347
    .line 348
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Lsun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_15
    new-instance v1, Lsun/security/util/DerValue;

    .line 357
    .line 358
    const/16 v2, 0xc

    .line 359
    .line 360
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v1, v2, v3}, Lsun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_16
    :goto_a
    new-instance v1, Lsun/security/util/DerValue;

    .line 369
    .line 370
    const/16 v2, 0x16

    .line 371
    .line 372
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-direct {v1, v2, v3}, Lsun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_17
    const/4 v5, 0x1

    .line 381
    const/4 v10, 0x0

    .line 382
    goto/16 :goto_0
.end method

.method private static readChar(Ljava/io/Reader;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private toKeyword(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lsun/security/x509/AVAKeyword;->getKeyword(Lsun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "0123456789ABCDEF"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "="

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    array-length v0, p1

    .line 41
    if-ge v3, v0, :cond_10

    .line 42
    .line 43
    aget-byte v0, p1, v3

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xf

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget-byte v0, p1, v3

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0xf

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    const/16 v9, 0x20

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    if-ge v4, v7, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 94
    .line 95
    .line 96
    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v12, ",+=\n<>#;\\\""

    .line 98
    .line 99
    const/16 v13, 0x5c

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ltz v11, :cond_1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    sget-object v6, Lsun/security/x509/AVA;->debug:Lsun/security/util/Debug;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const-string v6, "ava"

    .line 115
    .line 116
    invoke-static {v6}, Lsun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "UTF8"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_2
    array-length v8, v6

    .line 134
    if-ge v7, v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    aget-byte v8, v6, v7

    .line 140
    .line 141
    ushr-int/lit8 v8, v8, 0x4

    .line 142
    .line 143
    and-int/lit8 v8, v8, 0xf

    .line 144
    .line 145
    const/16 v9, 0x10

    .line 146
    .line 147
    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    aget-byte v8, v6, v7

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0xf

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    :goto_3
    const/4 v6, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_4
    if-nez v5, :cond_7

    .line 183
    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    if-eq v7, v9, :cond_6

    .line 187
    .line 188
    if-eq v7, v8, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-ltz v11, :cond_7

    .line 195
    .line 196
    :cond_6
    const/4 v5, 0x1

    .line 197
    :cond_7
    if-eq v7, v9, :cond_a

    .line 198
    .line 199
    if-eq v7, v8, :cond_a

    .line 200
    .line 201
    const/16 v6, 0x22

    .line 202
    .line 203
    if-eq v7, v6, :cond_8

    .line 204
    .line 205
    if-ne v7, v13, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 v10, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    if-nez v5, :cond_b

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    :cond_b
    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move v6, v10

    .line 221
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-int/2addr p1, v10

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eq p1, v9, :cond_d

    .line 241
    .line 242
    if-ne p1, v8, :cond_e

    .line 243
    .line 244
    :cond_d
    const/4 v5, 0x1

    .line 245
    :cond_e
    if-eqz v5, :cond_f

    .line 246
    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "DER Value conversion"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :goto_8
    throw p1

    .line 294
    :goto_9
    goto :goto_8
.end method

.method private static trailingSpace(Ljava/io/Reader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x270f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 v3, 0x5c

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    :cond_4
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 40
    .line 41
    .line 42
    return v1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
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
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lsun/security/util/DerOutputStream;->putOID(Lsun/security/util/ObjectIdentifier;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lsun/security/util/DerValue;->encode(Lsun/security/util/DerOutputStream;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsun/security/x509/AVA;->derEncode(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lsun/security/x509/AVA;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lsun/security/x509/AVA;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lsun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getDerValue()Lsun/security/util/DerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectIdentifier()Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/security/util/DerValue;->getAsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "AVA string is null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "AVA error: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method hasRFC2253Keyword()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsun/security/x509/AVA;->oid:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lsun/security/x509/AVAKeyword;->hasKeyword(Lsun/security/util/ObjectIdentifier;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toRFC1779String()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC1779String(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lsun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRFC2253CanonicalString()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "UTF8"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v2, v3}, Lsun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x30

    .line 33
    .line 34
    const-string v5, "DER Value conversion"

    .line 35
    .line 36
    const/16 v6, 0x23

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x39

    .line 47
    .line 48
    if-le v3, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v3, v4}, Lsun/security/x509/AVA;->isDerString(Lsun/security/util/DerValue;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    array-length v3, v0

    .line 69
    if-ge v2, v3, :cond_d

    .line 70
    .line 71
    aget-byte v3, v0, v2

    .line 72
    .line 73
    ushr-int/lit8 v4, v3, 0x4

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0xf

    .line 76
    .line 77
    invoke-static {v4, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, v3, 0xf

    .line 85
    .line 86
    invoke-static {v3, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 105
    .line 106
    invoke-virtual {v8}, Lsun/security/util/DerValue;->getDataBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v3, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ge v9, v11, :cond_c

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v11}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/16 v13, 0x5c

    .line 135
    .line 136
    const-string v14, ",+<>;\"\\"

    .line 137
    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-gez v12, :cond_6

    .line 145
    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    if-ne v11, v6, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    sget-object v10, Lsun/security/x509/AVA;->debug:Lsun/security/util/Debug;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    const-string v10, "ava"

    .line 156
    .line 157
    invoke-static {v10}, Lsun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    :try_start_2
    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_2
    array-length v12, v10

    .line 173
    if-ge v11, v12, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    aget-byte v12, v10, v11

    .line 179
    .line 180
    ushr-int/lit8 v12, v12, 0x4

    .line 181
    .line 182
    and-int/lit8 v12, v12, 0xf

    .line 183
    .line 184
    invoke-static {v12, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    aget-byte v12, v10, v11

    .line 192
    .line 193
    and-int/lit8 v12, v12, 0xf

    .line 194
    .line 195
    invoke-static {v12, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_4
    if-nez v9, :cond_7

    .line 218
    .line 219
    if-eq v11, v6, :cond_8

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-ltz v12, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    if-nez v10, :cond_b

    .line 241
    .line 242
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_6
    throw v0

    .line 283
    :goto_7
    goto :goto_6
.end method

.method public toRFC2253String()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253String(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string v0, "UTF8"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    .line 3
    invoke-direct {p0, v2, p1}, Lsun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const-string v4, "DER Value conversion"

    const/16 v5, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    .line 6
    invoke-static {v2, p1}, Lsun/security/x509/AVA;->isDerString(Lsun/security/util/DerValue;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {v0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x23

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_10

    .line 10
    aget-byte v2, v0, p1

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 11
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    .line 12
    invoke-static {v2, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lsun/security/x509/AVA;->value:Lsun/security/util/DerValue;

    invoke-virtual {v3}, Lsun/security/util/DerValue;->getDataBytes()[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x5c

    if-ge v6, v7, :cond_8

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 18
    invoke-static {v7}, Lsun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v9

    const-string v10, ",=+<>#;\"\\"

    if-nez v9, :cond_5

    .line 19
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget-object v9, Lsun/security/x509/AVA;->debug:Lsun/security/util/Debug;

    if-eqz v9, :cond_4

    const-string v9, "ava"

    invoke-static {v9}, Lsun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21
    :try_start_2
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    .line 22
    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_7

    .line 23
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    aget-byte v10, v7, v9

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    .line 25
    invoke-static {v10, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 26
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    aget-byte v10, v7, v9

    and-int/lit8 v10, v10, 0xf

    .line 28
    invoke-static {v10, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 29
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 30
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_5
    :goto_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_6

    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 37
    :goto_5
    array-length v4, v0

    const/16 v5, 0xd

    const/16 v6, 0x20

    if-ge v3, v4, :cond_a

    .line 38
    aget-char v4, v0, v3

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 39
    :cond_a
    :goto_6
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_c

    .line 40
    aget-char v7, v0, v4

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 41
    :cond_c
    :goto_8
    array-length v5, v0

    if-ge p1, v5, :cond_f

    .line 42
    aget-char v5, v0, p1

    if-lt p1, v3, :cond_d

    if-le p1, v4, :cond_e

    .line 43
    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 45
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lsun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lsun/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
