.class public abstract Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final buffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

.field private final offset:I

.field private final size:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->buffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->offset:I

    .line 7
    .line 8
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->size:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->iterator()Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection$1;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->buffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->offset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection$1;-><init>(Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-object v0
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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->size:I

    .line 2
    .line 3
    return v0
.end method
