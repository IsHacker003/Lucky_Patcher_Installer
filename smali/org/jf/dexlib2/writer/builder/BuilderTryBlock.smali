.class public Lorg/jf/dexlib2/writer/builder/BuilderTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final codeUnitCount:I

.field private final exceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final startCodeAddress:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTryBlock;->startCodeAddress:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderTryBlock;->codeUnitCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTryBlock;->codeUnitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTryBlock;->exceptionHandlers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTryBlock;->startCodeAddress:I

    .line 2
    .line 3
    return v0
.end method
