.class public abstract Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private final reader:Lorg/jf/dexlib2/dexbacked/DexReader;

.field protected final size:I


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 3
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->size:I

    return-void
.end method

.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 6
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->size:I

    return-void
.end method


# virtual methods
.method public getReaderOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

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
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->size:I

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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->size:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->index:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

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
