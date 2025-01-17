.class Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;

    .line 8
    .line 9
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->index:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet$1;->index:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;->readItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
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
