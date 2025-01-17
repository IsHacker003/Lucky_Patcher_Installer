.class Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;
.super Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncodedArrayItemIteratorImpl"
.end annotation


# instance fields
.field private final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private index:I

.field private final reader:Lorg/jf/dexlib2/dexbacked/DexReader;

.field private final size:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->size:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->size:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getReaderOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public skipNext()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->size:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->index:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
