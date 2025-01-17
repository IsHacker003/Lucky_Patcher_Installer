.class public Lorg/jf/dexlib2/writer/io/MemoryDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/io/DexDataStore;


# instance fields
.field private buf:[B

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->size:I

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->buf:[B

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/writer/io/MemoryDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->growBufferIfNeeded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->buf:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jf/dexlib2/writer/io/MemoryDataStore;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->size:I

    .line 2
    .line 3
    return p0
.end method

.method private growBufferIfNeeded(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->size:I

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->buf:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->getNewBufferSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->buf:[B

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->buf:[B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->size:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getNewBufferSize(II)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/io/MemoryDataStore;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public outputAt(I)Ljava/io/OutputStream;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/io/MemoryDataStore$1;-><init>(Lorg/jf/dexlib2/writer/io/MemoryDataStore;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public readAt(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/io/MemoryDataStore$2;-><init>(Lorg/jf/dexlib2/writer/io/MemoryDataStore;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
