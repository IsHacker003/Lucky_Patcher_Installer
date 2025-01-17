.class public Lʼʽ/ˋ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private final ʼ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lʼʽ/ˋ;->ʻ:I

    .line 5
    .line 6
    iput-object p1, p0, Lʼʽ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʽ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lʼʽ/ˋ;->ʻ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget v0, p0, Lʼʽ/ˋ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʼʽ/ˋ;->ʻ:I

    .line 3
    iget-object v0, p0, Lʼʽ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lʼʽ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lʼʽ/ˋ;->ʻ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget v0, p0, Lʼʽ/ˋ;->ʻ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lʼʽ/ˋ;->ʻ:I

    .line 6
    iget-object v0, p0, Lʼʽ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lʼʽ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    iget v1, p0, Lʼʽ/ˋ;->ʻ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget v0, p0, Lʼʽ/ˋ;->ʻ:I

    add-int/2addr v0, p3

    iput v0, p0, Lʼʽ/ˋ;->ʻ:I

    .line 9
    iget-object v0, p0, Lʼʽ/ˋ;->ʼ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
