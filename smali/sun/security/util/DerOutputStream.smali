.class public Lsun/security/util/DerOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"

# interfaces
.implements Lsun/security/util/DerEncoder;


# static fields
.field private static lexOrder:Lsun/security/util/ByteArrayLexOrder;

.field private static tagOrder:Lsun/security/util/ByteArrayTagOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsun/security/util/ByteArrayLexOrder;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/ByteArrayLexOrder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsun/security/util/DerOutputStream;->lexOrder:Lsun/security/util/ByteArrayLexOrder;

    .line 7
    .line 8
    new-instance v0, Lsun/security/util/ByteArrayTagOrder;

    .line 9
    .line 10
    invoke-direct {v0}, Lsun/security/util/ByteArrayTagOrder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsun/security/util/DerOutputStream;->tagOrder:Lsun/security/util/ByteArrayTagOrder;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method private putIntegerContents(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    and-int/lit16 v2, p1, 0xff

    .line 5
    .line 6
    int-to-byte v2, v2

    .line 7
    const/4 v3, 0x3

    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    const v2, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, p1

    .line 14
    ushr-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    const/4 v4, 0x2

    .line 18
    aput-byte v2, v1, v4

    .line 19
    .line 20
    const/high16 v2, 0xff0000

    .line 21
    .line 22
    and-int/2addr v2, p1

    .line 23
    ushr-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-byte v2, v1, v4

    .line 28
    .line 29
    const/high16 v2, -0x1000000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x18

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-byte p1, v1, v2

    .line 37
    .line 38
    const/16 v4, 0x80

    .line 39
    .line 40
    const/16 v5, 0xff

    .line 41
    .line 42
    if-ne p1, v5, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    aget-byte v6, v1, v2

    .line 48
    .line 49
    if-ne v6, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    aget-byte v6, v1, v2

    .line 54
    .line 55
    and-int/2addr v6, v4

    .line 56
    if-ne v6, v4, :cond_0

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-ge v2, v3, :cond_0

    .line 67
    .line 68
    aget-byte v5, v1, v2

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    aget-byte v5, v1, v2

    .line 75
    .line 76
    and-int/2addr v5, v4

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    rsub-int/lit8 p1, v2, 0x4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    aget-byte p1, v1, v2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    return-void
.end method

.method private putOrderedSet(B[Lsun/security/util/DerEncoder;Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B[",
            "Lsun/security/util/DerEncoder;",
            "Ljava/util/Comparator<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p2

    new-array v1, v0, [Lsun/security/util/DerOutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    .line 4
    new-instance v4, Lsun/security/util/DerOutputStream;

    invoke-direct {v4}, Lsun/security/util/DerOutputStream;-><init>()V

    aput-object v4, v1, v3

    .line 5
    aget-object v5, p2, v3

    invoke-interface {v5, v4}, Lsun/security/util/DerEncoder;->derEncode(Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-array p2, v0, [[B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    new-instance p3, Lsun/security/util/DerOutputStream;

    invoke-direct {p3}, Lsun/security/util/DerOutputStream;-><init>()V

    :goto_2
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v1, p2, v2

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p3}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method private putTime(Ljava/util/Date;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const-string v1, "yyMMddHHmmss\'Z\'"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p2, 0x18

    .line 15
    .line 16
    const-string v1, "yyyyMMddHHmmss\'Z\'"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ISO-8859-1"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    array-length p2, p1

    .line 40
    invoke-virtual {p0, p2}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private writeString(Ljava/lang/String;BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    array-length p2, p1

    .line 9
    invoke-virtual {p0, p2}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putBMPString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "UnicodeBigUnmarked"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lsun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putBitString([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public putDerValue(Lsun/security/util/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lsun/security/util/DerValue;->encode(Lsun/security/util/DerOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putEnumerated(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsun/security/util/DerOutputStream;->putIntegerContents(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putGeneralString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const-string v1, "ASCII"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lsun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putGeneralizedTime(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lsun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putIA5String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const-string v1, "ASCII"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lsun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putInteger(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-direct {p0, p1}, Lsun/security/util/DerOutputStream;->putIntegerContents(I)V

    return-void
.end method

.method public putInteger(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsun/security/util/DerOutputStream;->putInteger(I)V

    return-void
.end method

.method public putInteger(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Lsun/security/util/DerOutputStream;->putLength(I)V

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public putLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x100

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, -0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x10000

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, -0x7e

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 v0, p1, 0x8

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x1000000

    .line 45
    .line 46
    if-ge p1, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, -0x7d

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v0, p1, 0x10

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 v0, p1, 0x8

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, -0x7c

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v0, p1, 0x18

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, p1, 0x10

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v0, p1, 0x8

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 91
    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public putNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putOID(Lsun/security/util/ObjectIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lsun/security/util/ObjectIdentifier;->encode(Lsun/security/util/DerOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putOctetString([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lsun/security/util/DerOutputStream;->write(B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public putOrderedSet(B[Lsun/security/util/DerEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/util/DerOutputStream;->tagOrder:Lsun/security/util/ByteArrayTagOrder;

    invoke-direct {p0, p1, p2, v0}, Lsun/security/util/DerOutputStream;->putOrderedSet(B[Lsun/security/util/DerEncoder;Ljava/util/Comparator;)V

    return-void
.end method

.method public putOrderedSetOf(B[Lsun/security/util/DerEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/util/DerOutputStream;->lexOrder:Lsun/security/util/ByteArrayLexOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lsun/security/util/DerOutputStream;->putOrderedSet(B[Lsun/security/util/DerEncoder;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putPrintableString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const-string v1, "ASCII"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lsun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putSequence([Lsun/security/util/DerValue;)V
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lsun/security/util/DerValue;->encode(Lsun/security/util/DerOutputStream;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x30

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public putSet([Lsun/security/util/DerValue;)V
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lsun/security/util/DerValue;->encode(Lsun/security/util/DerOutputStream;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x31

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public putT61String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const-string v1, "ISO-8859-1"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lsun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putTag(BZB)V
    .locals 0

    .line 1
    or-int/2addr p1, p3

    .line 2
    int-to-byte p1, p1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putTruncatedUnalignedBitString(Lsun/security/util/BitArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsun/security/util/BitArray;->truncate()Lsun/security/util/BitArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsun/security/util/DerOutputStream;->putUnalignedBitString(Lsun/security/util/BitArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putUTCTime(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lsun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putUTF8String(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v1, "UTF8"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lsun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putUnalignedBitString(Lsun/security/util/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsun/security/util/BitArray;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1}, Lsun/security/util/BitArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public write(BLsun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget p1, p2, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p0, p1}, Lsun/security/util/DerOutputStream;->putLength(I)V

    .line 6
    iget-object p1, p2, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v0, 0x0

    iget p2, p2, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write(B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    array-length p1, p2

    invoke-virtual {p0, p1}, Lsun/security/util/DerOutputStream;->putLength(I)V

    const/4 p1, 0x0

    .line 3
    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public writeImplicit(BLsun/security/util/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    iget p2, p2, Ljava/io/ByteArrayOutputStream;->count:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
