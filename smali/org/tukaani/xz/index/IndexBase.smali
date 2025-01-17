.class abstract Lorg/tukaani/xz/index/IndexBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blocksSum:J

.field indexListSize:J

.field private final invalidIndexException:Lorg/tukaani/xz/XZIOException;

.field recordCount:J

.field uncompressedSum:J


# direct methods
.method constructor <init>(Lorg/tukaani/xz/XZIOException;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 13
    .line 14
    iput-object p1, p0, Lorg/tukaani/xz/index/IndexBase;->invalidIndexException:Lorg/tukaani/xz/XZIOException;

    .line 15
    .line 16
    return-void
.end method

.method private getUnpaddedIndexSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method


# virtual methods
.method add(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    add-long/2addr v2, p1

    .line 6
    const-wide/16 v4, -0x4

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 13
    .line 14
    add-long/2addr v0, p3

    .line 15
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p4}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    int-to-long p1, p1

    .line 29
    add-long/2addr v0, p1

    .line 30
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 31
    .line 32
    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 33
    .line 34
    const-wide/16 p3, 0x1

    .line 35
    .line 36
    add-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 38
    .line 39
    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 40
    .line 41
    const-wide/16 p3, 0x0

    .line 42
    .line 43
    cmp-long v0, p1, p3

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 48
    .line 49
    cmp-long v0, p1, p3

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide v0, 0x400000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v2, p1, v0

    .line 63
    .line 64
    if-gtz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->getStreamSize()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    cmp-long v0, p1, p3

    .line 71
    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lorg/tukaani/xz/index/IndexBase;->invalidIndexException:Lorg/tukaani/xz/XZIOException;

    .line 76
    .line 77
    throw p1
.end method

.method getIndexPaddingSize()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/tukaani/xz/index/IndexBase;->getUnpaddedIndexSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public getIndexSize()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/index/IndexBase;->getUnpaddedIndexSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, -0x4

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getStreamSize()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
