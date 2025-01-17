.class public Lorg/tukaani/xz/SeekableXZInputStream;
.super Lorg/tukaani/xz/SeekableInputStream;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private blockCount:I

.field private blockDecoder:Lorg/tukaani/xz/BlockInputStream;

.field private check:Lorg/tukaani/xz/check/Check;

.field private checkTypes:I

.field private final curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

.field private curPos:J

.field private endReached:Z

.field private exception:Ljava/io/IOException;

.field private in:Lorg/tukaani/xz/SeekableInputStream;

.field private indexMemoryUsage:I

.field private largestBlockSize:J

.field private final memoryLimit:I

.field private final queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

.field private seekNeeded:Z

.field private seekPos:J

.field private final streams:Ljava/util/ArrayList;

.field private final tempBuf:[B

.field private uncompressedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/SeekableXZInputStream;-><init>(Lorg/tukaani/xz/SeekableInputStream;I)V

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/SeekableInputStream;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    .line 5
    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->checkTypes:I

    const-wide/16 v8, 0x0

    .line 6
    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    .line 7
    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->largestBlockSize:J

    .line 8
    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    .line 10
    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    .line 11
    iput-boolean v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    .line 12
    iput-boolean v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    .line 13
    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->exception:Ljava/io/IOException;

    const/4 v10, 0x1

    .line 14
    new-array v2, v10, [B

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->tempBuf:[B

    .line 15
    iput-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 16
    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v0, v8, v9}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 18
    sget-object v2, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    array-length v3, v2

    new-array v3, v3, [B

    .line 19
    invoke-virtual {v11, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    and-long/2addr v4, v2

    cmp-long v6, v4, v8

    if-nez v6, :cond_b

    const/16 v4, 0xc

    .line 22
    new-array v12, v4, [B

    move/from16 v13, p2

    :goto_0
    move-wide v5, v8

    :goto_1
    cmp-long v4, v2, v8

    if-lez v4, :cond_9

    const-wide/16 v14, 0xc

    cmp-long v4, v2, v14

    if-ltz v4, :cond_8

    sub-long v8, v2, v14

    .line 23
    invoke-virtual {v0, v8, v9}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 24
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v4, 0x8

    .line 25
    aget-byte v4, v12, v4

    if-nez v4, :cond_0

    const/16 v4, 0x9

    aget-byte v4, v12, v4

    if-nez v4, :cond_0

    const/16 v4, 0xa

    aget-byte v4, v12, v4

    if-nez v4, :cond_0

    const/16 v4, 0xb

    aget-byte v4, v12, v4

    if-nez v4, :cond_0

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    sub-long/2addr v2, v7

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v12}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamFooter([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v7

    .line 27
    iget-wide v2, v7, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_7

    .line 28
    iget v2, v7, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    invoke-static {v2}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object v2

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 29
    iget v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->checkTypes:I

    iget v3, v7, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    shl-int v3, v10, v3

    or-int/2addr v2, v3

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->checkTypes:I

    .line 30
    iget-wide v2, v7, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 31
    :try_start_0
    new-instance v4, Lorg/tukaani/xz/index/IndexDecoder;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move-object v4, v7

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/index/IndexDecoder;-><init>(Lorg/tukaani/xz/SeekableInputStream;Lorg/tukaani/xz/common/StreamFlags;JI)V
    :try_end_0
    .catch Lorg/tukaani/xz/MemoryLimitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getMemoryUsage()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    if-ltz v13, :cond_1

    .line 33
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getMemoryUsage()I

    move-result v2

    sub-int/2addr v13, v2

    .line 34
    :cond_1
    iget-wide v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->largestBlockSize:J

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getLargestBlockSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getLargestBlockSize()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->largestBlockSize:J

    .line 36
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getStreamSize()J

    move-result-wide v2

    sub-long/2addr v2, v14

    cmp-long v4, v8, v2

    if-ltz v4, :cond_6

    sub-long v2, v8, v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 38
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 39
    invoke-static {v12}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamHeader([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v4

    .line 40
    invoke-static {v4, v10}, Lorg/tukaani/xz/common/DecoderUtil;->areStreamFlagsEqual(Lorg/tukaani/xz/common/StreamFlags;Lorg/tukaani/xz/common/StreamFlags;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    iget-wide v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getUncompressedSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    .line 42
    iget v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getRecordCount()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    if-ltz v4, :cond_3

    .line 43
    iget-object v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v8, v6

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 44
    :cond_3
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "XZ file has over 2147483647 Blocks"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "XZ file is too big"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "XZ Index indicates too big compressed size for the XZ Stream"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Lorg/tukaani/xz/MemoryLimitException;

    .line 49
    invoke-virtual {v0}, Lorg/tukaani/xz/MemoryLimitException;->getMemoryNeeded()I

    move-result v0

    iget v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    add-int/2addr v0, v3

    add-int/2addr v13, v3

    invoke-direct {v2, v0, v13}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v2

    .line 50
    :cond_7
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "Backward Size in XZ Stream Footer is too big"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    .line 52
    :cond_9
    iput v13, v1, Lorg/tukaani/xz/SeekableXZInputStream;->memoryLimit:I

    .line 53
    iget-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/index/IndexDecoder;

    .line 54
    iget-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_2
    if-ltz v2, :cond_a

    .line 55
    iget-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tukaani/xz/index/IndexDecoder;

    .line 56
    invoke-virtual {v3, v0}, Lorg/tukaani/xz/index/IndexDecoder;->setOffsets(Lorg/tukaani/xz/index/IndexDecoder;)V

    add-int/lit8 v2, v2, -0x1

    move-object v0, v3

    goto :goto_2

    .line 57
    :cond_a
    iget-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/index/IndexDecoder;

    .line 58
    new-instance v2, Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {v2, v0}, Lorg/tukaani/xz/index/BlockInfo;-><init>(Lorg/tukaani/xz/index/IndexDecoder;)V

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 59
    new-instance v2, Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {v2, v0}, Lorg/tukaani/xz/index/BlockInfo;-><init>(Lorg/tukaani/xz/index/IndexDecoder;)V

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    return-void

    .line 60
    :cond_b
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "XZ file size is not a multiple of 4 bytes"

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_c
    new-instance v0, Lorg/tukaani/xz/XZFormatException;

    invoke-direct {v0}, Lorg/tukaani/xz/XZFormatException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private initBlockDecoder()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    .line 3
    .line 4
    new-instance v0, Lorg/tukaani/xz/BlockInputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 9
    .line 10
    iget v4, p0, Lorg/tukaani/xz/SeekableXZInputStream;->memoryLimit:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 13
    .line 14
    iget-wide v5, v1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    .line 15
    .line 16
    iget-wide v7, v1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v8}, Lorg/tukaani/xz/BlockInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;IJJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;
    :try_end_0
    .catch Lorg/tukaani/xz/MemoryLimitException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/tukaani/xz/IndexIndicatorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/tukaani/xz/MemoryLimitException;->getMemoryNeeded()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iget v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->memoryLimit:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-direct {v1, v0, v3}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V
    .locals 3

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/tukaani/xz/index/IndexDecoder;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->hasRecord(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Invalid XZ Block number: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    throw p1

    .line 58
    :goto_2
    goto :goto_1
.end method

.method private locateBlockByPos(Lorg/tukaani/xz/index/BlockInfo;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/tukaani/xz/index/IndexDecoder;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lorg/tukaani/xz/index/IndexDecoder;->hasUncompressedOffset(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/index/IndexDecoder;->locateBlock(Lorg/tukaani/xz/index/BlockInfo;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Invalid uncompressed position: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw p1

    .line 59
    :goto_2
    goto :goto_1
.end method

.method private seek()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->setNext()V

    .line 9
    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->initBlockDecoder()V

    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    .line 12
    iget-wide v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 13
    iput-wide v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    return-void

    .line 16
    :cond_2
    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    .line 17
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, v1, v2}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByPos(Lorg/tukaani/xz/index/BlockInfo;J)V

    .line 18
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v3, v2, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 19
    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    iget-wide v1, v2, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 20
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->getCheckType()I

    move-result v0

    invoke-static {v0}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 21
    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->initBlockDecoder()V

    .line 22
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, v0, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    .line 23
    :cond_4
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    iget-wide v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    sub-long/2addr v0, v2

    .line 24
    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    .line 25
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    goto :goto_0

    .line 26
    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_6
    :goto_0
    return-void
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
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->exception:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    throw v0

    .line 30
    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 31
    .line 32
    const-string v1, "Stream closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

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
    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public getBlockCheckType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/tukaani/xz/index/BlockInfo;->getCheckType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getBlockCompPos(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getBlockCompSize(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    .line 9
    .line 10
    const-wide/16 v2, 0x3

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, -0x4

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getBlockNumber(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByPos(Lorg/tukaani/xz/index/BlockInfo;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 7
    .line 8
    iget p1, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    .line 9
    .line 10
    return p1
.end method

.method public getBlockPos(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getBlockSize(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->locateBlockByNumber(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->queriedBlockInfo:Lorg/tukaani/xz/index/BlockInfo;

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getCheckTypes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->checkTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndexMemoryUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->indexMemoryUsage:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestBlockSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->largestBlockSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->streams:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->uncompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    .line 13
    .line 14
    :goto_0
    return-wide v0

    .line 15
    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 16
    .line 17
    const-string v1, "Stream closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->tempBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/SeekableXZInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->tempBuf:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 7
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
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->seek()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :goto_1
    if-lez p3, :cond_6

    .line 8
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    if-nez v1, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->seek()V

    .line 10
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->endReached:Z

    if-eqz v1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->curPos:J

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockDecoder:Lorg/tukaani/xz/BlockInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :goto_2
    instance-of p2, p1, Ljava/io/EOFException;

    if-eqz p2, :cond_5

    .line 15
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 16
    :cond_5
    iput-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->exception:Ljava/io/IOException;

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    return v0

    .line 17
    :cond_7
    throw p1

    .line 18
    :cond_8
    throw v1

    .line 19
    :cond_9
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public seek(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative seek position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToBlock(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->in:Lorg/tukaani/xz/SeekableInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->blockCount:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->getBlockPos(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekPos:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->seekNeeded:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid XZ Block number: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    .line 45
    .line 46
    const-string v0, "Stream closed"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
