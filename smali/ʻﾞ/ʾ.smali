.class public Lʻﾞ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻﾞ/ʽ;


# instance fields
.field private final ʻ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "rw"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lʻﾞ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﾞ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public outputAt(I)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lʼʽ/ˋ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻﾞ/ʾ;->ʻ:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lʼʽ/ˋ;-><init>(Ljava/io/RandomAccessFile;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
