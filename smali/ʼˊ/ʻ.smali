.class public Lʼˊ/ʻ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final ʻ:Lʼˊ/ʼ;

.field private ʼ:J

.field private ʽ:J


# direct methods
.method public constructor <init>(Lʼˊ/ʼ;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼˊ/ʻ;->ʻ:Lʼˊ/ʼ;

    .line 5
    .line 6
    iput-wide p4, p0, Lʼˊ/ʻ;->ʼ:J

    .line 7
    .line 8
    iput-wide p2, p0, Lʼˊ/ʻ;->ʽ:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lʼˊ/ʻ;->ʼ:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lʼˊ/ʻ;->ʼ:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lʼˊ/ʻ;->ʼ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lʼˊ/ʻ;->ʻ:Lʼˊ/ʼ;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lʼˊ/ʻ;->ʻ:Lʼˊ/ʼ;

    iget-wide v4, p0, Lʼˊ/ʻ;->ʽ:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lʼˊ/ʻ;->ʽ:J

    invoke-virtual {v1, v4, v5}, Lʼˊ/ʼ;->ˑ(J)V

    .line 4
    iget-object v1, p0, Lʼˊ/ʻ;->ʻ:Lʼˊ/ʼ;

    invoke-virtual {v1}, Lʼˊ/ʼ;->ˊ()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-wide v0, p0, Lʼˊ/ʻ;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    long-to-int p3, v0

    .line 7
    :cond_2
    iget-object v0, p0, Lʼˊ/ʻ;->ʻ:Lʼˊ/ʼ;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lʼˊ/ʻ;->ʻ:Lʼˊ/ʼ;

    iget-wide v2, p0, Lʼˊ/ʻ;->ʽ:J

    invoke-virtual {v1, v2, v3}, Lʼˊ/ʼ;->ˑ(J)V

    .line 9
    iget-object v1, p0, Lʼˊ/ʻ;->ʻ:Lʼˊ/ʼ;

    invoke-virtual {v1, p1, p2, p3}, Lʼˊ/ʼ;->ˋ([BII)I

    move-result p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    .line 11
    iget-wide p2, p0, Lʼˊ/ʻ;->ʽ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lʼˊ/ʻ;->ʽ:J

    .line 12
    iget-wide p2, p0, Lʼˊ/ʻ;->ʼ:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lʼˊ/ʻ;->ʼ:J

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
