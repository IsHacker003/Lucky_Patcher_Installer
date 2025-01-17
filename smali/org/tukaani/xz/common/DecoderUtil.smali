.class public Lorg/tukaani/xz/common/DecoderUtil;
.super Lorg/tukaani/xz/common/Util;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/common/Util;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areStreamFlagsEqual(Lorg/tukaani/xz/common/StreamFlags;Lorg/tukaani/xz/common/StreamFlags;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    .line 2
    .line 3
    iget p1, p1, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static decodeStreamFlags([BI)Lorg/tukaani/xz/common/StreamFlags;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte v0, p0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/tukaani/xz/common/StreamFlags;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/tukaani/xz/common/StreamFlags;-><init>()V

    .line 18
    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    iput p0, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static decodeStreamFooter([B)Lorg/tukaani/xz/common/StreamFlags;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Lorg/tukaani/xz/XZ;->FOOTER_MAGIC:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    const-string v4, "XZ Stream Footer is corrupt"

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget-byte v1, v1, v3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {p0, v1, v0, v2}, Lorg/tukaani/xz/common/DecoderUtil;->isCRC32Valid([BIII)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, v0}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamFlags([BI)Lorg/tukaani/xz/common/StreamFlags;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    .line 40
    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    iget-wide v3, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    .line 44
    .line 45
    add-int/lit8 v5, v2, 0x4

    .line 46
    .line 47
    aget-byte v5, p0, v5

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v2, 0x8

    .line 52
    .line 53
    shl-int/2addr v5, v6

    .line 54
    int-to-long v5, v5

    .line 55
    or-long/2addr v3, v5

    .line 56
    iput-wide v3, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-wide v1, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    .line 62
    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    add-long/2addr v1, v3

    .line 66
    const-wide/16 v3, 0x4

    .line 67
    .line 68
    mul-long v1, v1, v3

    .line 69
    .line 70
    iput-wide v1, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 74
    .line 75
    const-string v0, "Unsupported options in XZ Stream Footer"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    throw p0

    .line 94
    :goto_2
    goto :goto_1
.end method

.method public static decodeStreamHeader([B)Lorg/tukaani/xz/common/StreamFlags;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/tukaani/xz/XZFormatException;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/tukaani/xz/XZFormatException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    array-length v0, v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-static {p0, v0, v3, v2}, Lorg/tukaani/xz/common/DecoderUtil;->isCRC32Valid([BIII)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    array-length v0, v1

    .line 33
    invoke-static {p0, v0}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamFlags([BI)Lorg/tukaani/xz/common/StreamFlags;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 39
    .line 40
    const-string v0, "Unsupported options in XZ Stream Header"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    .line 47
    .line 48
    const-string v0, "XZ Stream Header is corrupt"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    throw p0

    .line 55
    :goto_2
    goto :goto_1
.end method

.method public static decodeVLI(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x7f

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x7f

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    mul-int/lit8 v7, v4, 0x7

    .line 34
    .line 35
    shl-long/2addr v5, v7

    .line 36
    or-long/2addr v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    return-wide v2

    .line 57
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    throw p0

    .line 64
    :goto_2
    goto :goto_1
.end method

.method public static isCRC32Valid([BIII)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x8

    .line 19
    .line 20
    ushr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    int-to-byte v2, v3

    .line 24
    add-int v3, p3, v1

    .line 25
    .line 26
    aget-byte v3, p0, v3

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method
