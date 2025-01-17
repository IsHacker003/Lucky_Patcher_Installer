.class public Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;
.super Lorg/jf/dexlib2/base/BaseAnnotationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenAnnotationElement"
.end annotation


# instance fields
.field protected annotationElement:Lorg/jf/dexlib2/iface/AnnotationElement;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;Lorg/jf/dexlib2/iface/AnnotationElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->annotationElement:Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->annotationElement:Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getEncodedValueRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->annotationElement:Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

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
    check-cast v0, Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 20
    .line 21
    return-object v0
.end method
