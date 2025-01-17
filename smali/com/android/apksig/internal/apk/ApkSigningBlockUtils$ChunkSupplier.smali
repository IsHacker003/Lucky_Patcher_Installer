.class Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChunkSupplier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;",
        ">;"
    }
.end annotation


# instance fields
.field private final chunkCounts:[I

.field private final dataSources:[Lcom/android/apksig/util/DataSource;

.field private final nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final totalChunkCount:I


# direct methods
.method private constructor <init>([Lcom/android/apksig/util/DataSource;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->dataSources:[Lcom/android/apksig/util/DataSource;

    .line 4
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->chunkCounts:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 6
    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    invoke-static {v4, v5, v6, v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->access$1100(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 7
    iget-object v6, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->chunkCounts:[I

    long-to-int v7, v4

    aput v7, v6, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    long-to-int v3, v6

    add-int/2addr v2, v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 10
    const-string v1, "Number of chunks in dataSource[%d] is greater than max int."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iput v3, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->totalChunkCount:I

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;-><init>([Lcom/android/apksig/util/DataSource;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 3
    iget v2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->totalChunkCount:I

    if-lt v0, v2, :cond_0

    goto :goto_2

    :cond_0
    int-to-long v2, v0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->dataSources:[Lcom/android/apksig/util/DataSource;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 5
    iget-object v6, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->chunkCounts:[I

    aget v6, v6, v4

    int-to-long v7, v6

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v6

    sub-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    aget-object v5, v5, v4

    .line 7
    invoke-interface {v5}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    mul-long v2, v2, v7

    sub-long/2addr v5, v2

    .line 8
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 10
    :try_start_0
    iget-object v7, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->dataSources:[Lcom/android/apksig/util/DataSource;

    aget-object v4, v7, v4

    invoke-interface {v4, v2, v3, v6, v5}, Lcom/android/apksig/util/DataSource;->copyTo(JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    new-instance v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;

    invoke-direct {v2, v0, v5, v6, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;-><init>(ILjava/nio/ByteBuffer;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to read chunk"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier;->get()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkSupplier$Chunk;

    move-result-object v0

    return-object v0
.end method
