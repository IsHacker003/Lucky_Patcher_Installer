.class public abstract Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private reader:Lorg/jf/dexlib2/dexbacked/DexReader;

.field protected final size:I

.field private final startOffset:I


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 9
    .line 10
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->startOffset:I

    .line 11
    .line 12
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->size:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getReaderOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

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

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->size:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->size:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 6
    .line 7
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->startOffset:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method protected abstract readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            "I)TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
