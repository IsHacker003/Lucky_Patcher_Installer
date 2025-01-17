.class Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;
.super Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$exceptionType:Lorg/jf/dexlib2/iface/reference/TypeReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;->val$exceptionType:Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;->val$exceptionType:Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExceptionTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;->val$exceptionType:Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->handler:Lorg/jf/dexlib2/builder/Label;

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
