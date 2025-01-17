.class Lorg/jf/dexlib2/rewriter/RewriterUtils$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$rewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

.field final synthetic val$set:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lorg/jf/dexlib2/rewriter/Rewriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$1;->val$set:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$1;->val$rewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$1;->val$set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/jf/dexlib2/rewriter/RewriterUtils$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/rewriter/RewriterUtils$1$1;-><init>(Lorg/jf/dexlib2/rewriter/RewriterUtils$1;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$1;->val$set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
