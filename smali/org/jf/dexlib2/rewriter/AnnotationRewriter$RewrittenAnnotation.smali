.class public Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;
.super Lorg/jf/dexlib2/base/BaseAnnotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/AnnotationRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenAnnotation"
.end annotation


# instance fields
.field protected annotation:Lorg/jf/dexlib2/iface/Annotation;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/AnnotationRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/AnnotationRewriter;Lorg/jf/dexlib2/iface/Annotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->annotation:Lorg/jf/dexlib2/iface/Annotation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getAnnotationElementRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->annotation:Lorg/jf/dexlib2/iface/Annotation;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

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

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->annotation:Lorg/jf/dexlib2/iface/Annotation;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

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

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->annotation:Lorg/jf/dexlib2/iface/Annotation;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Annotation;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
