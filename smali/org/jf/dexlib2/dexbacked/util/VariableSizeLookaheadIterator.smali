.class public abstract Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;
.super Lcom/google/common/collect/ʼ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u02bc<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final reader:Lorg/jf/dexlib2/dexbacked/DexReader;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReaderOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

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

.method protected abstract readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")TT;"
        }
    .end annotation
.end method
