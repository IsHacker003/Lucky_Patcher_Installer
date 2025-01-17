.class public Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final handlersStartOffset:I

.field private final tryItemOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->tryItemOffset:I

    .line 7
    .line 8
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->handlersStartOffset:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->tryItemOffset:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->handlersStartOffset:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->tryItemOffset:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x6

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSleb128()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$1;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v2, p0, v3, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    mul-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    add-int/lit8 v7, v1, 0x1

    .line 53
    .line 54
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$2;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move-object v2, v1

    .line 67
    move-object v3, p0

    .line 68
    move v6, v7

    .line 69
    invoke-direct/range {v2 .. v7}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;Lorg/jf/dexlib2/dexbacked/DexBuffer;III)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public getStartCodeAddress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->tryItemOffset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
