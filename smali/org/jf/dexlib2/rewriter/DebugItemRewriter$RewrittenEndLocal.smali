.class public Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenEndLocal;
.super Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/EndLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/DebugItemRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenEndLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem<",
        "Lorg/jf/dexlib2/iface/debug/EndLocal;",
        ">;",
        "Lorg/jf/dexlib2/iface/debug/EndLocal;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/EndLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenEndLocal;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;-><init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRegister()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/EndLocal;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getRegister()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
