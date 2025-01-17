.class public Lorg/tukaani/xz/XZOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field private blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

.field private final check:Lorg/tukaani/xz/check/Check;

.field private exception:Ljava/io/IOException;

.field private filters:[Lorg/tukaani/xz/FilterEncoder;

.field private filtersSupportFlushing:Z

.field private finished:Z

.field private final index:Lorg/tukaani/xz/index/IndexEncoder;

.field private out:Ljava/io/OutputStream;

.field private final streamFlags:Lorg/tukaani/xz/common/StreamFlags;

.field private final tempBuf:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/tukaani/xz/FilterOptions;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    .line 5
    new-instance v0, Lorg/tukaani/xz/common/StreamFlags;

    invoke-direct {v0}, Lorg/tukaani/xz/common/StreamFlags;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    .line 6
    new-instance v1, Lorg/tukaani/xz/index/IndexEncoder;

    invoke-direct {v1}, Lorg/tukaani/xz/index/IndexEncoder;-><init>()V

    iput-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->index:Lorg/tukaani/xz/index/IndexEncoder;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    .line 8
    iput-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->tempBuf:[B

    .line 11
    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {p0, p2}, Lorg/tukaani/xz/XZOutputStream;->updateFilters([Lorg/tukaani/xz/FilterOptions;)V

    .line 13
    iput p3, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    .line 14
    invoke-static {p3}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 15
    invoke-direct {p0}, Lorg/tukaani/xz/XZOutputStream;->encodeStreamHeader()V

    return-void
.end method

.method private encodeStreamFlags([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    .line 7
    .line 8
    iget v0, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, p2

    .line 12
    .line 13
    return-void
.end method

.method private encodeStreamFooter()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->index:Lorg/tukaani/xz/index/IndexEncoder;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/tukaani/xz/index/IndexEncoder;->getIndexSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x4

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v4, v3, 0x8

    .line 21
    .line 22
    ushr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v5, v4

    .line 25
    int-to-byte v4, v5

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, v4}, Lorg/tukaani/xz/XZOutputStream;->encodeStreamFlags([BI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/tukaani/xz/common/EncoderUtil;->writeCRC32(Ljava/io/OutputStream;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 45
    .line 46
    sget-object v1, Lorg/tukaani/xz/XZ;->FOOTER_MAGIC:[B

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private encodeStreamHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    sget-object v1, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/tukaani/xz/XZOutputStream;->encodeStreamFlags([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/tukaani/xz/common/EncoderUtil;->writeCRC32(Ljava/io/OutputStream;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    throw v0
.end method

.method public endBlock()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockOutputStream;->finish()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->index:Lorg/tukaani/xz/index/IndexEncoder;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/tukaani/xz/BlockOutputStream;->getUnpaddedSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/tukaani/xz/BlockOutputStream;->getUncompressedSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/tukaani/xz/index/IndexEncoder;->add(JJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 43
    .line 44
    const-string v1, "Stream finished or closed"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    throw v0
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->endBlock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->index:Lorg/tukaani/xz/index/IndexEncoder;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/index/IndexEncoder;->encode(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/tukaani/xz/XZOutputStream;->encodeStreamFooter()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/tukaani/xz/XZOutputStream;->filtersSupportFlushing:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockOutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->endBlock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 42
    .line 43
    const-string v1, "Stream finished or closed"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    throw v0
.end method

.method public updateFilters(Lorg/tukaani/xz/FilterOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lorg/tukaani/xz/FilterOptions;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/XZOutputStream;->updateFilters([Lorg/tukaani/xz/FilterOptions;)V

    return-void
.end method

.method public updateFilters([Lorg/tukaani/xz/FilterOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    if-nez v0, :cond_2

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    array-length v0, p1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    .line 5
    iput-boolean v1, p0, Lorg/tukaani/xz/XZOutputStream;->filtersSupportFlushing:Z

    .line 6
    array-length v0, p1

    new-array v0, v0, [Lorg/tukaani/xz/FilterEncoder;

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/tukaani/xz/FilterOptions;->getFilterEncoder()Lorg/tukaani/xz/FilterEncoder;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    iget-boolean v3, p0, Lorg/tukaani/xz/XZOutputStream;->filtersSupportFlushing:Z

    invoke-interface {v2}, Lorg/tukaani/xz/FilterEncoder;->supportsFlushing()Z

    move-result v2

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lorg/tukaani/xz/XZOutputStream;->filtersSupportFlushing:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/tukaani/xz/RawCoder;->validate([Lorg/tukaani/xz/FilterCoder;)V

    .line 11
    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->filters:[Lorg/tukaani/xz/FilterEncoder;

    return-void

    .line 12
    :cond_1
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "XZ filter chain must be 1-4 filters"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "Changing filter options in the middle of a XZ Block not implemented"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/XZOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lorg/tukaani/xz/BlockOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/tukaani/xz/XZOutputStream;->filters:[Lorg/tukaani/xz/FilterEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/XZOutputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-direct {v0, v1, v2, v3}, Lorg/tukaani/xz/BlockOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterEncoder;Lorg/tukaani/xz/check/Check;)V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->blockEncoder:Lorg/tukaani/xz/BlockOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/BlockOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->exception:Ljava/io/IOException;

    .line 10
    throw p1

    .line 11
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    throw v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
