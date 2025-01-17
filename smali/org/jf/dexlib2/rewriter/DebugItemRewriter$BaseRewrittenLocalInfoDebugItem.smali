.class public Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/DebugItem;
.implements Lorg/jf/dexlib2/iface/debug/LocalInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/DebugItemRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseRewrittenLocalInfoDebugItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jf/dexlib2/iface/debug/DebugItem;",
        ":",
        "Lorg/jf/dexlib2/iface/debug/LocalInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/debug/DebugItem;",
        "Lorg/jf/dexlib2/iface/debug/LocalInfo;"
    }
.end annotation


# instance fields
.field protected debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDebugItemType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 10
    .line 11
    check-cast v1, Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method
