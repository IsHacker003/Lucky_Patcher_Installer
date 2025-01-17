.class public Lnet/lingala/zip4j/util/Raw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitArrayToByte([I)B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lnet/lingala/zip4j/util/Raw;->checkBits([I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    int-to-double v1, v1

    .line 20
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    int-to-double v5, v0

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    aget v5, p0, v0

    .line 28
    .line 29
    int-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    mul-double v3, v3, v5

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    add-double/2addr v1, v3

    .line 39
    double-to-int v1, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-byte p0, v1

    .line 44
    return p0

    .line 45
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 46
    .line 47
    const-string v0, "invalid bits provided, bits contain other values than 0 or 1"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    .line 55
    const-string v0, "invalid bit array length, cannot calculate byte"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 62
    .line 63
    const-string v0, "bit array is null, cannot calculate byte from bits"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    throw p0

    .line 70
    :goto_2
    goto :goto_1
.end method

.method private static checkBits([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v3
.end method

.method public static convertCharArrayToByteArray([C)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-char v2, p0, v1

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static prepareBuffAESIVBytes([BII)V
    .locals 2

    .line 1
    int-to-byte p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p2, p0, v0

    .line 4
    .line 5
    shr-int/lit8 p2, p1, 0x8

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    aput-byte p2, p0, v1

    .line 10
    .line 11
    shr-int/lit8 p2, p1, 0x10

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-byte p2, p0, v1

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    const/4 p2, 0x3

    .line 21
    aput-byte p1, p0, p2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    aput-byte v0, p0, p1

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    aput-byte v0, p0, p1

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    aput-byte v0, p0, p1

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    aput-byte v0, p0, p1

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    aput-byte v0, p0, p1

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    aput-byte v0, p0, p1

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    aput-byte v0, p0, p1

    .line 46
    .line 47
    const/16 p1, 0xb

    .line 48
    .line 49
    aput-byte v0, p0, p1

    .line 50
    .line 51
    const/16 p1, 0xc

    .line 52
    .line 53
    aput-byte v0, p0, p1

    .line 54
    .line 55
    const/16 p1, 0xd

    .line 56
    .line 57
    aput-byte v0, p0, p1

    .line 58
    .line 59
    const/16 p1, 0xe

    .line 60
    .line 61
    aput-byte v0, p0, p1

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    aput-byte v0, p0, p1

    .line 66
    .line 67
    return-void
.end method

.method public static readIntLittleEndian([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    or-int/2addr p0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static readLeInt(Ljava/io/DataInput;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p1, v1, v0}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    aget-byte p0, p1, v1

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v0, p1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-byte p1, p1, v1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    shl-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    or-int/2addr p0, p1

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static readLongLittleEndian([BI)J
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    add-int/lit8 v3, p1, 0x6

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    shl-long/2addr v0, v2

    .line 20
    add-int/lit8 v3, p1, 0x5

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    or-long/2addr v0, v3

    .line 28
    shl-long/2addr v0, v2

    .line 29
    add-int/lit8 v3, p1, 0x4

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    or-long/2addr v0, v3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    add-int/lit8 v3, p1, 0x3

    .line 39
    .line 40
    aget-byte v3, p0, v3

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    or-long/2addr v0, v3

    .line 46
    shl-long/2addr v0, v2

    .line 47
    add-int/lit8 v3, p1, 0x2

    .line 48
    .line 49
    aget-byte v3, p0, v3

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    or-long/2addr v0, v3

    .line 55
    shl-long/2addr v0, v2

    .line 56
    add-int/lit8 v3, p1, 0x1

    .line 57
    .line 58
    aget-byte v3, p0, v3

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    or-long/2addr v0, v3

    .line 64
    shl-long/2addr v0, v2

    .line 65
    aget-byte p0, p0, p1

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 68
    .line 69
    int-to-long p0, p0

    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0
.end method

.method public static final readShortBigEndian([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public static readShortLittleEndian([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static toByteArray(I)[B
    .locals 5

    int-to-byte v0, p0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 5
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static toByteArray(II)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    invoke-static {p0}, Lnet/lingala/zip4j/util/Raw;->toByteArray(I)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    if-ge v1, p1, :cond_0

    .line 4
    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final writeIntLittleEndian([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v1, p2, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p2, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, p0, p1

    .line 26
    .line 27
    return-void
.end method

.method public static writeLongLittleEndian([BIJ)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    int-to-byte v1, v2

    .line 9
    aput-byte v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    ushr-long v1, p2, v1

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    int-to-byte v1, v2

    .line 19
    aput-byte v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x5

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    ushr-long v1, p2, v1

    .line 26
    .line 27
    long-to-int v2, v1

    .line 28
    int-to-byte v1, v2

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x4

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    ushr-long v1, p2, v1

    .line 36
    .line 37
    long-to-int v2, v1

    .line 38
    int-to-byte v1, v2

    .line 39
    aput-byte v1, p0, v0

    .line 40
    .line 41
    add-int/lit8 v0, p1, 0x3

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    ushr-long v1, p2, v1

    .line 46
    .line 47
    long-to-int v2, v1

    .line 48
    int-to-byte v1, v2

    .line 49
    aput-byte v1, p0, v0

    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x2

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    ushr-long v1, p2, v1

    .line 56
    .line 57
    long-to-int v2, v1

    .line 58
    int-to-byte v1, v2

    .line 59
    aput-byte v1, p0, v0

    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    ushr-long v1, p2, v1

    .line 66
    .line 67
    long-to-int v2, v1

    .line 68
    int-to-byte v1, v2

    .line 69
    aput-byte v1, p0, v0

    .line 70
    .line 71
    const-wide/16 v0, 0xff

    .line 72
    .line 73
    and-long/2addr p2, v0

    .line 74
    long-to-int p3, p2

    .line 75
    int-to-byte p2, p3

    .line 76
    aput-byte p2, p0, p1

    .line 77
    .line 78
    return-void
.end method

.method public static final writeShortLittleEndian([BIS)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    .line 7
    .line 8
    and-int/lit16 p2, p2, 0xff

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    aput-byte p2, p0, p1

    .line 12
    .line 13
    return-void
.end method
