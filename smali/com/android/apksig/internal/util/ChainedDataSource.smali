.class public Lcom/android/apksig/internal/util/ChainedDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/util/DataSource;


# instance fields
.field private final mSources:[Lcom/android/apksig/util/DataSource;

.field private final mTotalSize:J


# direct methods
.method public varargs constructor <init>([Lcom/android/apksig/util/DataSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/apksig/internal/util/ʻ;->ʻ([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/apksig/internal/util/ʿ;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/apksig/internal/util/ʿ;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/android/apksig/internal/util/ʼ;->ʻ(Ljava/util/stream/Stream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/android/apksig/internal/util/ʽ;->ʻ(Ljava/util/stream/LongStream;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mTotalSize:J

    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/android/apksig/util/DataSource;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/apksig/util/DataSource;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private locateDataSource(J)Lcom/android/apksig/internal/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v1, p1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 4
    .line 5
    array-length v4, v3

    .line 6
    if-ge v0, v4, :cond_1

    .line 7
    .line 8
    aget-object v3, v3, v0

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/android/apksig/util/DataSource;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 32
    .line 33
    aget-object v3, v3, v0

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/android/apksig/util/DataSource;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Access is out of bound, offset: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", totalSize: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide p1, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mTotalSize:J

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    throw v0

    .line 77
    :goto_2
    goto :goto_1
.end method

.method public static synthetic ʻ(Lcom/android/apksig/util/DataSource;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/util/ChainedDataSource;->lambda$new$0(Lcom/android/apksig/util/DataSource;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public copyTo(JILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v3, p3

    .line 2
    new-instance v5, Lcom/android/apksig/internal/util/ByteBufferSink;

    .line 3
    .line 4
    invoke-direct {v5, p4}, Lcom/android/apksig/internal/util/ByteBufferSink;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/apksig/internal/util/ChainedDataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public feed(JJLcom/android/apksig/util/DataSink;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mTotalSize:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-wide v4, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/android/apksig/util/DataSource;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long v6, v4, p1

    .line 23
    .line 24
    if-ltz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/android/apksig/util/DataSource;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sub-long/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v3}, Lcom/android/apksig/util/DataSource;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sub-long/2addr p1, v4

    .line 37
    cmp-long v6, p1, p3

    .line 38
    .line 39
    if-ltz v6, :cond_1

    .line 40
    .line 41
    move-wide v6, p3

    .line 42
    move-object v8, p5

    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-wide v6, p1

    .line 48
    move-object v8, p5

    .line 49
    invoke-interface/range {v3 .. v8}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 50
    .line 51
    .line 52
    sub-long/2addr p3, p1

    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    move-wide v4, p1

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    const-string p2, "Requested more than available"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_3
    throw p1

    .line 69
    :goto_4
    goto :goto_3
.end method

.method public getByteBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    add-long v2, p1, v0

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mTotalSize:J

    .line 5
    .line 6
    cmp-long v6, v2, v4

    .line 7
    .line 8
    if-gtz v6, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/util/ChainedDataSource;->locateDataSource(J)Lcom/android/apksig/internal/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iget-object p1, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 36
    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long p1, v0, v4

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 48
    .line 49
    aget-object p1, p1, p2

    .line 50
    .line 51
    invoke-interface {p1, v2, v3, p3}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object p3, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 61
    .line 62
    array-length p3, p3

    .line 63
    if-ge p2, p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iget-object p3, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 72
    .line 73
    aget-object p3, p3, p2

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/android/apksig/util/DataSource;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, v2

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-long v4, p3

    .line 85
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p3, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 90
    .line 91
    aget-object p3, p3, p2

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/android/apksig/internal/util/ʾ;->ʻ(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p3, v2, v3, v0, p1}, Lcom/android/apksig/util/DataSource;->copyTo(JILjava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 110
    .line 111
    const-string p2, "Requested more than available"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    throw p1

    .line 118
    :goto_2
    goto :goto_1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mTotalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public slice(JJ)Lcom/android/apksig/util/DataSource;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/util/ChainedDataSource;->locateDataSource(J)Lcom/android/apksig/internal/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    add-long v4, v2, p3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/apksig/util/DataSource;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-gtz v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, p3, p4}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/android/apksig/util/DataSource;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v5, v2

    .line 54
    invoke-interface {v0, v2, v3, v5, v6}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-long/2addr p1, p3

    .line 62
    const-wide/16 p3, 0x1

    .line 63
    .line 64
    sub-long/2addr p1, p3

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/util/ChainedDataSource;->locateDataSource(J)Lcom/android/apksig/internal/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-ge v1, p2, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 94
    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/android/apksig/internal/util/ChainedDataSource;->mSources:[Lcom/android/apksig/util/DataSource;

    .line 102
    .line 103
    aget-object p1, p1, p2

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    add-long/2addr v2, p3

    .line 108
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/android/apksig/internal/util/ChainedDataSource;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    new-array p2, p2, [Lcom/android/apksig/util/DataSource;

    .line 119
    .line 120
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, [Lcom/android/apksig/util/DataSource;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/android/apksig/internal/util/ChainedDataSource;-><init>([Lcom/android/apksig/util/DataSource;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
