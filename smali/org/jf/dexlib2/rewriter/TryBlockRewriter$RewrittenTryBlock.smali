.class public Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/TryBlockRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenTryBlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/TryBlockRewriter;

.field protected tryBlock:Lorg/jf/dexlib2/iface/TryBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/TryBlockRewriter;Lorg/jf/dexlib2/iface/TryBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->this$0:Lorg/jf/dexlib2/rewriter/TryBlockRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->tryBlock:Lorg/jf/dexlib2/iface/TryBlock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->tryBlock:Lorg/jf/dexlib2/iface/TryBlock;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->this$0:Lorg/jf/dexlib2/rewriter/TryBlockRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getExceptionHandlerRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->tryBlock:Lorg/jf/dexlib2/iface/TryBlock;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;->tryBlock:Lorg/jf/dexlib2/iface/TryBlock;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
