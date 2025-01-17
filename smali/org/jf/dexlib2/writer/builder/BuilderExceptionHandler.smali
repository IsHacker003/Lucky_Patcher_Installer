.class public Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;
.super Lorg/jf/dexlib2/base/BaseExceptionHandler;
.source "SourceFile"


# instance fields
.field final exceptionType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field final handlerCodeAddress:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseExceptionHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;->exceptionType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;->handlerCodeAddress:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;->exceptionType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;->handlerCodeAddress:I

    .line 2
    .line 3
    return v0
.end method
