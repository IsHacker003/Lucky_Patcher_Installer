.class public Lorg/tukaani/xz/XZInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private endReached:Z

.field private exception:Ljava/io/IOException;

.field private in:Ljava/io/InputStream;

.field private final memoryLimit:I

.field private final tempBuf:[B

.field private xzIn:Lorg/tukaani/xz/SingleXZInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/tukaani/xz/XZInputStream;->endReached:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->exception:Ljava/io/IOException;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->tempBuf:[B

    .line 6
    iput-object p1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    .line 7
    iput p2, p0, Lorg/tukaani/xz/XZInputStream;->memoryLimit:I

    .line 8
    new-instance v0, Lorg/tukaani/xz/SingleXZInputStream;

    invoke-direct {v0, p1, p2}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    return-void
.end method

.method private prepareNextStream()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, Lorg/tukaani/xz/XZInputStream;->endReached:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    aget-byte v2, v1, v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    aget-byte v2, v1, v3

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    aget-byte v2, v1, v4

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x4

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/tukaani/xz/SingleXZInputStream;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    .line 54
    .line 55
    iget v3, p0, Lorg/tukaani/xz/XZInputStream;->memoryLimit:I

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;
    :try_end_0
    .catch Lorg/tukaani/xz/XZFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 64
    .line 65
    const-string v1, "Garbage after a valid XZ Stream"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    throw v0

    .line 72
    :goto_1
    goto :goto_0
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
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->exception:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/SingleXZInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 22
    .line 23
    const-string v1, "Stream closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

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
    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

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
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->tempBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/XZInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->tempBuf:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_7

    .line 5
    iget-boolean v1, p0, Lorg/tukaani/xz/XZInputStream;->endReached:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lorg/tukaani/xz/XZInputStream;->prepareNextStream()V

    .line 8
    iget-boolean v1, p0, Lorg/tukaani/xz/XZInputStream;->endReached:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/SingleXZInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_2
    iput-object p1, p0, Lorg/tukaani/xz/XZInputStream;->exception:Ljava/io/IOException;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    .line 13
    :cond_7
    throw v1

    .line 14
    :cond_8
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
