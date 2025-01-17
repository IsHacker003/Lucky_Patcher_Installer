.class public Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;
.super Lorg/jf/dexlib2/base/BaseExceptionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenExceptionHandler"
.end annotation


# instance fields
.field protected exceptionHandler:Lorg/jf/dexlib2/iface/ExceptionHandler;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;Lorg/jf/dexlib2/iface/ExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;->this$0:Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseExceptionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;->exceptionHandler:Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;->this$0:Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;->exceptionHandler:Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;->exceptionHandler:Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
