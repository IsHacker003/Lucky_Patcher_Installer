.class public Lcom/android/apksig/internal/util/VerityTreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final CHUNK_SIZE:I = 0x1000

.field private static final DIGEST_PARALLELISM:I

.field private static final JCA_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final MAX_OUTSTANDING_CHUNKS:I = 0x4

.field private static final MAX_PREFETCH_CHUNKS:I = 0x400

.field private static final MIN_CHUNKS_PER_WORKER:I = 0x8


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mMd:Ljava/security/MessageDigest;

.field private final mSalt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->DIGEST_PARALLELISM:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget v2, Lcom/android/apksig/internal/util/VerityTreeBuilder;->DIGEST_PARALLELISM:I

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    move v1, v2

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mSalt:[B

    .line 31
    .line 32
    invoke-static {}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->getNewMessageDigest()Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mMd:Ljava/security/MessageDigest;

    .line 37
    .line 38
    return-void
.end method

.method private static calculateLevelOffset(JI)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1000

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v2}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    int-to-long v3, p2

    .line 13
    mul-long p0, p0, v3

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-long v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    cmp-long v3, p0, v1

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    new-array p0, p0, [I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aput p1, p0, p1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p1, p2, :cond_1

    .line 48
    .line 49
    add-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    aget v1, p0, p1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, p1

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Lcom/android/apksig/internal/util/ʾ;->ʻ(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    aput v1, p0, p2

    .line 76
    .line 77
    move p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p0
.end method

.method private cloneMessageDigest()Ljava/security/MessageDigest;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mMd:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->getNewMessageDigest()Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object v0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Failed to obtain an instance of a previously available message digest"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private digestDataByChunks(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/android/apksig/util/DataSource;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1000

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    long-to-int v5, v4

    .line 12
    new-array v4, v5, [[B

    .line 13
    .line 14
    new-instance v12, Ljava/util/concurrent/Phaser;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v12, v6}, Ljava/util/concurrent/Phaser;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-wide v14, v6

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :goto_0
    cmp-long v6, v14, v0

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    const-wide/32 v6, 0x400000

    .line 31
    .line 32
    .line 33
    add-long/2addr v6, v14

    .line 34
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v6, v14

    .line 39
    long-to-int v7, v6

    .line 40
    int-to-long v10, v7

    .line 41
    invoke-static {v10, v11, v2, v3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    long-to-int v9, v8

    .line 46
    mul-int/lit16 v6, v9, 0x1000

    .line 47
    .line 48
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v6, v14, v15, v7, v8}, Lcom/android/apksig/util/DataSource;->copyTo(JILjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/android/apksig/internal/util/ˋ;

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    move-object v2, v7

    .line 64
    move-object/from16 v7, p0

    .line 65
    .line 66
    move v3, v9

    .line 67
    move/from16 v9, v16

    .line 68
    .line 69
    move-wide/from16 v17, v10

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    move-object v11, v12

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/android/apksig/internal/util/ˋ;-><init>(Lcom/android/apksig/internal/util/VerityTreeBuilder;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lcom/android/apksig/internal/util/ˈ;->ʻ(Ljava/util/concurrent/Phaser;)I

    .line 77
    .line 78
    .line 79
    move-object/from16 v6, p0

    .line 80
    .line 81
    iget-object v7, v6, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    add-int v16, v16, v3

    .line 87
    .line 88
    add-long v14, v14, v17

    .line 89
    .line 90
    const-wide/16 v2, 0x1000

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v6, p0

    .line 94
    .line 95
    invoke-static {v12}, Lcom/android/apksig/internal/util/ˉ;->ʻ(Ljava/util/concurrent/Phaser;)I

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-ge v0, v5, :cond_1

    .line 100
    .line 101
    aget-object v1, v4, v0

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v1, v13, v2}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method private static divideRoundup(JJ)J
    .locals 2

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    sub-long/2addr p0, v0

    .line 5
    div-long/2addr p0, p2

    .line 6
    return-wide p0
.end method

.method private static getNewMessageDigest()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$digestDataByChunks$0(Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->cloneMessageDigest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    add-int/lit16 v3, v2, 0x1000

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0, v2}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->saltedDigest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p3, p2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p4}, Lcom/android/apksig/internal/util/ˊ;->ʻ(Ljava/util/concurrent/Phaser;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private saltedDigest(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mMd:Ljava/security/MessageDigest;

    invoke-direct {p0, v0, p1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->saltedDigest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method private saltedDigest(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mSalt:[B

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method private static slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic ʻ(Lcom/android/apksig/internal/util/VerityTreeBuilder;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->lambda$digestDataByChunks$0(Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public generateVerityTree(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/util/VerityTreeBuilder;->mMd:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2, v0}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->calculateLevelOffset(JI)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v1

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    :goto_0
    if-ltz v3, :cond_2

    .line 28
    .line 29
    new-instance v4, Lcom/android/apksig/internal/util/ByteBufferSink;

    .line 30
    .line 31
    aget v5, v1, v3

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v2, v5, v7}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lcom/android/apksig/internal/util/ByteBufferSink;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    array-length v5, v1

    .line 45
    add-int/lit8 v5, v5, -0x2

    .line 46
    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, v4}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->digestDataByChunks(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V

    .line 50
    .line 51
    .line 52
    move-object v5, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aget v6, v1, v6

    .line 59
    .line 60
    add-int/lit8 v7, v3, 0x2

    .line 61
    .line 62
    aget v7, v1, v7

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {p0, v5, v4}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->digestDataByChunks(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v5}, Lcom/android/apksig/util/DataSource;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/16 v7, 0x1000

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v8}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->divideRoundup(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    int-to-long v9, v0

    .line 86
    mul-long v5, v5, v9

    .line 87
    .line 88
    rem-long/2addr v5, v7

    .line 89
    long-to-int v6, v5

    .line 90
    if-lez v6, :cond_1

    .line 91
    .line 92
    rsub-int v5, v6, 0x1000

    .line 93
    .line 94
    new-array v6, v5, [B

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-interface {v4, v6, v7, v5}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v2
.end method

.method public generateVerityTreeRootHash(Lcom/android/apksig/util/DataSource;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->generateVerityTree(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->getRootHashFromTree(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateVerityTreeRootHash(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    .line 3
    invoke-interface {p3}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-interface {p3}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {p3, v2, v3, v6, v4}, Lcom/android/apksig/util/DataSource;->copyTo(JILjava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-static {v4, v0, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    .line 8
    new-instance p3, Lcom/android/apksig/internal/util/ChainedDataSource;

    .line 9
    invoke-static {v4}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/apksig/util/DataSource;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    invoke-direct {p3, v1}, Lcom/android/apksig/internal/util/ChainedDataSource;-><init>([Lcom/android/apksig/util/DataSource;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->generateVerityTreeRootHash(Lcom/android/apksig/util/DataSource;)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APK Signing Block size not a multiple of 4096: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getRootHashFromTree(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->slice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->saltedDigest(Ljava/nio/ByteBuffer;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
