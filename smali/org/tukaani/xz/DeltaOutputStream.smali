.class Lorg/tukaani/xz/DeltaOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# static fields
.field private static final FILTER_BUF_SIZE:I = 0x1000


# instance fields
.field private final delta:Lorg/tukaani/xz/delta/DeltaEncoder;

.field private exception:Ljava/io/IOException;

.field private final filterBuf:[B

.field private finished:Z

.field private out:Lorg/tukaani/xz/FinishableOutputStream;

.field private final tempBuf:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/DeltaOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->tempBuf:[B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 22
    .line 23
    new-instance p1, Lorg/tukaani/xz/delta/DeltaEncoder;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/tukaani/xz/DeltaOptions;->getDistance()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Lorg/tukaani/xz/delta/DeltaEncoder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    .line 33
    .line 34
    return-void
.end method

.method static getMemoryUsage()I
    .locals 1

    const/4 v0, 0x5

    return v0
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
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    throw v0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    throw v0

    .line 23
    :cond_1
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
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 20
    .line 21
    const-string v1, "Stream finished or closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/DeltaOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
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
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    if-nez v0, :cond_1

    :goto_0
    const/16 v0, 0x1000

    if-le p3, v0, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/tukaani/xz/delta/DeltaEncoder;->encode([BII[B)V

    .line 7
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit16 p2, p2, 0x1000

    add-int/lit16 p3, p3, -0x1000

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/tukaani/xz/delta/DeltaEncoder;->encode([BII[B)V

    .line 9
    iget-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object p2, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    .line 11
    throw p1

    .line 12
    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    throw v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
