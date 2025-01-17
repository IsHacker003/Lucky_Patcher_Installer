.class Lorg/jf/dexlib2/writer/util/TryListBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/TryListBuilder;->getTryBlocks()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/iface/TryBlock<",
        "TEH;>;>;"
    }
.end annotation


# instance fields
.field private next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/util/TryListBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->access$000(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->readNextItem()Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next()Lorg/jf/dexlib2/iface/TryBlock;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jf/dexlib2/iface/TryBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "TEH;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 4
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->readNextItem()Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected readNextItem()Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->access$100(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$1;->this$0:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->access$100(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 26
    .line 27
    iget-object v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 28
    .line 29
    iget v2, v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->mergeNext()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
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
