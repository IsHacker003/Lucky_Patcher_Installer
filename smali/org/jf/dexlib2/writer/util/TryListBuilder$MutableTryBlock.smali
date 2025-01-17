.class Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/util/TryListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MutableTryBlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">",
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "TEH;>;"
    }
.end annotation


# instance fields
.field public endCodeAddress:I

.field public exceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public startCodeAddress:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 3
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 5
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 6
    iput p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TEH;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 10
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 11
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 12
    iput p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 13
    invoke-static {p3}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addHandler(Lorg/jf/dexlib2/iface/ExceptionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$InvalidTryException;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$InvalidTryException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public append(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 4
    .line 5
    iput-object v0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 6
    .line 7
    iput-object p0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 10
    .line 11
    return-void
.end method

.method public delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 8
    .line 9
    iput-object v0, v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 10
    .line 11
    return-void
.end method

.method public getCodeUnitCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->startCodeAddress:I

    .line 2
    .line 3
    return v0
.end method

.method public mergeNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 2
    .line 3
    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 4
    .line 5
    iput v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->delete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepend(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 4
    .line 5
    iput-object v0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 6
    .line 7
    iput-object p0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->next:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->prev:Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 10
    .line 11
    return-void
.end method

.method public split(I)Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;-><init>(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->endCodeAddress:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;->append(Lorg/jf/dexlib2/writer/util/TryListBuilder$MutableTryBlock;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
