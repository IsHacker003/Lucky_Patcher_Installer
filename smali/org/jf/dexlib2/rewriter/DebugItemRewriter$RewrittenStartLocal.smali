.class public Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;
.super Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/StartLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/DebugItemRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenStartLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem<",
        "Lorg/jf/dexlib2/iface/debug/StartLocal;",
        ">;",
        "Lorg/jf/dexlib2/iface/debug/StartLocal;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/StartLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;-><init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteTypeReference(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
