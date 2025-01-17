.class public Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenFieldReference"
.end annotation


# instance fields
.field protected fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->this$0:Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->this$0:Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->this$0:Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

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
