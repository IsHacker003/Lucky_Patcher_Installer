.class public Lorg/tukaani/xz/LZMA2InputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final COMPRESSED_SIZE_MAX:I = 0x10000

.field public static final DICT_SIZE_MAX:I = 0x7ffffff0

.field public static final DICT_SIZE_MIN:I = 0x1000


# instance fields
.field private endReached:Z

.field private exception:Ljava/io/IOException;

.field private in:Ljava/io/DataInputStream;

.field private isLZMAChunk:Z

.field private final lz:Lorg/tukaani/xz/lz/LZDecoder;

.field private lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

.field private needDictReset:Z

.field private needProps:Z

.field private final rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

.field private final tempBuf:[B

.field private uncompressedSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->needDictReset:Z

    .line 6
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->needProps:Z

    .line 7
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->endReached:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->exception:Ljava/io/IOException;

    .line 9
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->tempBuf:[B

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 12
    new-instance p1, Lorg/tukaani/xz/lz/LZDecoder;

    invoke-static {p2}, Lorg/tukaani/xz/LZMA2InputStream;->getDictSize(I)I

    move-result p2

    invoke-direct {p1, p2, p3}, Lorg/tukaani/xz/lz/LZDecoder;-><init>(I[B)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz p3, :cond_0

    .line 13
    array-length p1, p3

    if-lez p1, :cond_0

    .line 14
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->needDictReset:Z

    :cond_0
    return-void
.end method

.method private decodeChunkHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->endReached:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v2, 0xe0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->needDictReset:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->needProps:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->needDictReset:Z

    .line 35
    .line 36
    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/tukaani/xz/lz/LZDecoder;->reset()V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/16 v2, 0x80

    .line 42
    .line 43
    if-lt v0, v2, :cond_7

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->isLZMAChunk:Z

    .line 46
    .line 47
    and-int/lit8 v2, v0, 0x1f

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    iput v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    .line 52
    .line 53
    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v1

    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    .line 62
    .line 63
    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    const/16 v1, 0xc0

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->needProps:Z

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2InputStream;->decodeProps()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->needProps:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0xa0

    .line 85
    .line 86
    if-lt v0, v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->reset()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->prepareInputBuffer(Ljava/io/DataInputStream;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    const/4 v2, 0x2

    .line 108
    if-gt v0, v2, :cond_8

    .line 109
    .line 110
    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->isLZMAChunk:Z

    .line 111
    .line 112
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    .line 120
    .line 121
    :goto_3
    return-void

    .line 122
    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private decodeProps()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe0

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    div-int/lit8 v7, v0, 0x2d

    .line 12
    .line 13
    mul-int/lit8 v1, v7, 0x2d

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v6, v0, 0x9

    .line 17
    .line 18
    mul-int/lit8 v1, v6, 0x9

    .line 19
    .line 20
    sub-int v5, v0, v1

    .line 21
    .line 22
    add-int v0, v5, v6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/lzma/LZMADecoder;-><init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private static getDictSize(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7ffffff0

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unsupported dictionary size "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static getMemoryUsage(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/tukaani/xz/LZMA2InputStream;->getDictSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit16 p0, p0, 0x400

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x68

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->exception:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 14
    .line 15
    const-string v1, "Stream closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->tempBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/LZMA2InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->tempBuf:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    if-ltz v0, :cond_a

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 5
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->endReached:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_7

    .line 6
    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2InputStream;->decodeChunkHeader()V

    .line 8
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->endReached:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_3
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->isLZMAChunk:Z

    if-nez v3, :cond_4

    .line 11
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lorg/tukaani/xz/lz/LZDecoder;->copyUncompressed(Ljava/io/DataInputStream;I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, v1}, Lorg/tukaani/xz/lz/LZDecoder;->setLimit(I)V

    .line 13
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->lzma:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMADecoder;->decode()V

    .line 14
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    invoke-virtual {v1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->isInBufferOK()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    :goto_2
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v1, p1, p2}, Lorg/tukaani/xz/lz/LZDecoder;->flush([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    .line 16
    iget v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->uncompressedSize:I

    if-nez v3, :cond_1

    .line 17
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    invoke-virtual {v1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZDecoder;->hasPending()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_3
    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->exception:Ljava/io/IOException;

    .line 21
    throw p1

    :cond_7
    return v0

    .line 22
    :cond_8
    throw v1

    .line 23
    :cond_9
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
