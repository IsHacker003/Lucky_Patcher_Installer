.class public Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;
.super Lorg/jf/dexlib2/writer/io/DeferredOutputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x4000


# instance fields
.field private final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private currentBuffer:[B

.field private currentPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/io/DeferredOutputStream;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->buffers:Ljava/util/List;

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    return-void
.end method

.method public static getFactory()Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->getFactory(I)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getFactory(I)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;
    .locals 1

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream$1;-><init>(I)V

    return-object v0
.end method

.method private remaining()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
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
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->buffers:Ljava/util/List;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sub-int v3, p3, v2

    if-lez v3, :cond_1

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, p2, v2

    .line 9
    iget-object v4, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    iget v5, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    .line 10
    iget v3, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    .line 11
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->buffers:Ljava/util/List;

    iget-object v3, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    .line 14
    iput v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    .line 15
    array-length v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->buffers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentBuffer:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->buffers:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->currentPosition:I

    .line 39
    .line 40
    return-void
.end method
