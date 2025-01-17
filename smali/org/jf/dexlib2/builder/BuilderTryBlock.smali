.class public Lorg/jf/dexlib2/builder/BuilderTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/builder/BuilderExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final end:Lorg/jf/dexlib2/builder/Label;

.field public final exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

.field public final start:Lorg/jf/dexlib2/builder/Label;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->end:Lorg/jf/dexlib2/builder/Label;

    .line 4
    invoke-static {p3, p4}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    .line 11
    iput-object p2, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->end:Lorg/jf/dexlib2/builder/Label;

    .line 12
    invoke-static {p3}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    .line 7
    iput-object p2, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->end:Lorg/jf/dexlib2/builder/Label;

    .line 8
    invoke-static {p3, p4}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->end:Lorg/jf/dexlib2/builder/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/builder/BuilderExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ᐧ;->ᴵ(Ljava/lang/Object;)Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
