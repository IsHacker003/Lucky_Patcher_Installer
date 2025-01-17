.class public Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;
.super Lorg/jf/dexlib2/base/BaseMethodParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenMethodParameter"
.end annotation


# instance fields
.field protected methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;Lorg/jf/dexlib2/iface/MethodParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->this$0:Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseMethodParameter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->this$0:Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getAnnotationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodParameter;->getAnnotations()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodParameter;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodParameter;->getSignature()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->this$0:Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodParameter;->getType()Ljava/lang/String;

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
