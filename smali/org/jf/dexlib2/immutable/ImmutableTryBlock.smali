.class public Lorg/jf/dexlib2/immutable/ImmutableTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final codeUnitCount:I

.field protected final exceptionHandlers:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected final startCodeAddress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableTryBlock$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILcom/google/common/collect/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 6
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->startCodeAddress:I

    .line 7
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->codeUnitCount:I

    .line 8
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->exceptionHandlers:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 2
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->startCodeAddress:I

    .line 3
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->codeUnitCount:I

    .line 4
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->exceptionHandlers:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public static immutableListOf(Ljava/util/List;)Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;)",
            "Lcom/google/common/collect/\u1427<",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/TryBlock;)Lorg/jf/dexlib2/immutable/ImmutableTryBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;-><init>(IILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->codeUnitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExceptionHandlers()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->exceptionHandlers:Lcom/google/common/collect/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getExceptionHandlers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->getExceptionHandlers()Lcom/google/common/collect/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->startCodeAddress:I

    .line 2
    .line 3
    return v0
.end method
