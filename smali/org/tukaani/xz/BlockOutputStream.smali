.class Lorg/tukaani/xz/BlockOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field private final check:Lorg/tukaani/xz/check/Check;

.field private final compressedSizeLimit:J

.field private filterChain:Lorg/tukaani/xz/FinishableOutputStream;

.field private final headerSize:I

.field private final out:Ljava/io/OutputStream;

.field private final outCounted:Lorg/tukaani/xz/CountingOutputStream;

.field private final tempBuf:[B

.field private uncompressedSize:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterEncoder;Lorg/tukaani/xz/check/Check;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->tempBuf:[B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/tukaani/xz/BlockOutputStream;->out:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/tukaani/xz/BlockOutputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 16
    .line 17
    new-instance v1, Lorg/tukaani/xz/CountingOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/tukaani/xz/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->outCounted:Lorg/tukaani/xz/CountingOutputStream;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    sub-int/2addr v1, v0

    .line 28
    :goto_0
    if-ltz v1, :cond_0

    .line 29
    .line 30
    aget-object v2, p2, v1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lorg/tukaani/xz/FilterEncoder;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    array-length v3, p2

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    array-length v3, p2

    .line 59
    if-ge v0, v3, :cond_1

    .line 60
    .line 61
    aget-object v3, p2, v0

    .line 62
    .line 63
    invoke-interface {v3}, Lorg/tukaani/xz/FilterEncoder;->getFilterID()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v1, v3, v4}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 68
    .line 69
    .line 70
    aget-object v3, p2, v0

    .line 71
    .line 72
    invoke-interface {v3}, Lorg/tukaani/xz/FilterEncoder;->getFilterProps()[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    array-length v4, v3

    .line 77
    int-to-long v4, v4

    .line 78
    invoke-static {v1, v4, v5}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    and-int/lit8 p2, p2, 0x3

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    array-length v0, p2

    .line 104
    add-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, p0, Lorg/tukaani/xz/BlockOutputStream;->headerSize:I

    .line 107
    .line 108
    const/16 v1, 0x400

    .line 109
    .line 110
    if-gt v0, v1, :cond_3

    .line 111
    .line 112
    array-length v1, p2

    .line 113
    div-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    int-to-byte v1, v1

    .line 116
    aput-byte v1, p2, v2

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lorg/tukaani/xz/common/EncoderUtil;->writeCRC32(Ljava/io/OutputStream;[B)V

    .line 122
    .line 123
    .line 124
    const-wide p1, 0x7ffffffffffffffcL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    sub-long/2addr p1, v0

    .line 131
    invoke-virtual {p3}, Lorg/tukaani/xz/check/Check;->getSize()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    int-to-long v0, p3

    .line 136
    sub-long/2addr p1, v0

    .line 137
    iput-wide p1, p0, Lorg/tukaani/xz/BlockOutputStream;->compressedSizeLimit:J

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 141
    .line 142
    invoke-direct {p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    throw p1

    .line 147
    :goto_4
    goto :goto_3
.end method

.method private validate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->outCounted:Lorg/tukaani/xz/CountingOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/CountingOutputStream;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lorg/tukaani/xz/BlockOutputStream;->compressedSizeLimit:J

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 27
    .line 28
    const-string v1, "XZ Stream has grown too big"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public finish()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tukaani/xz/BlockOutputStream;->validate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->outCounted:Lorg/tukaani/xz/CountingOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/tukaani/xz/CountingOutputStream;->getSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/tukaani/xz/BlockOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->out:Ljava/io/OutputStream;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/tukaani/xz/BlockOutputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/tukaani/xz/check/Check;->finish()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/tukaani/xz/BlockOutputStream;->validate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnpaddedSize()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/tukaani/xz/BlockOutputStream;->headerSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lorg/tukaani/xz/BlockOutputStream;->outCounted:Lorg/tukaani/xz/CountingOutputStream;

    .line 5
    .line 6
    invoke-virtual {v2}, Lorg/tukaani/xz/CountingOutputStream;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lorg/tukaani/xz/BlockOutputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/BlockOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->filterChain:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/BlockOutputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/check/Check;->update([BII)V

    .line 5
    iget-wide p1, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/tukaani/xz/BlockOutputStream;->uncompressedSize:J

    .line 6
    invoke-direct {p0}, Lorg/tukaani/xz/BlockOutputStream;->validate()V

    return-void
.end method
