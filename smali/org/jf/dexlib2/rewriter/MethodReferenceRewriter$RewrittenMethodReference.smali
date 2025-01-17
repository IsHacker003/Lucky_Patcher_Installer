.class public Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenMethodReference"
.end annotation


# instance fields
.field protected methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;Lorg/jf/dexlib2/iface/reference/MethodReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference$1;-><init>(Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/common/collect/ᴵᴵ;->ˏ(Ljava/util/List;Lʾʻ/ˈ;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

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
