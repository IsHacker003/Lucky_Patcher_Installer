.class public Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;
.super Lorg/jf/dexlib2/writer/io/DeferredOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000


# instance fields
.field private final backingFile:Ljava/io/File;

.field private final output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

.field private writtenBytes:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/io/DeferredOutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->backingFile:Ljava/io/File;

    .line 4
    new-instance v0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    return-void
.end method

.method public static getFactory(Ljava/io/File;)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->getFactory(Ljava/io/File;I)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;

    move-result-object p0

    return-object p0
.end method

.method public static getFactory(Ljava/io/File;I)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;
    .locals 1

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;-><init>(Ljava/io/File;I)V

    return-object v0
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
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget p1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->writtenBytes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->writtenBytes:I

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->writtenBytes:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->writtenBytes:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget p1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->writtenBytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->writtenBytes:I

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;->getBuffer()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;->resetBuffer()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->output:Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->writtenBytes:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/io/FileInputStream;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->backingFile:Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lʾʽ/ʼ;->ʼ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->backingFile:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
