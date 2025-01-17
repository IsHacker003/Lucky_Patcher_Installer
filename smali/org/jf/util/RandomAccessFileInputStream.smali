.class public Lorg/jf/util/RandomAccessFileInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private filePosition:I

.field private final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
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
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    iget v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    .line 3
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    .line 6
    iget v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object v0, p0, Lorg/jf/util/RandomAccessFileInputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 9
    iget p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    return p1
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int p2, p1

    .line 2
    invoke-virtual {p0}, Lorg/jf/util/RandomAccessFileInputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lorg/jf/util/RandomAccessFileInputStream;->filePosition:I

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method
