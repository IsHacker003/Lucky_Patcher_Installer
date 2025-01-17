.class Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->getMethods()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;->this$1:Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;->this$1:Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->getDirectMethods()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;->this$1:Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ʿ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
