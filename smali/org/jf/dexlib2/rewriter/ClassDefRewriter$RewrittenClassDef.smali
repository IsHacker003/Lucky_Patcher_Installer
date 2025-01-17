.class public Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/ClassDefRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenClassDef"
.end annotation


# instance fields
.field protected classDef:Lorg/jf/dexlib2/iface/ClassDef;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/ClassDefRewriter;Lorg/jf/dexlib2/iface/ClassDef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getAccessFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getAnnotationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getAnnotations()Ljava/util/Set;

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

.method public getDirectMethods()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getDirectMethods()Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteIterable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$1;-><init>(Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInstanceFields()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getInstanceFields()Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteIterable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getInterfaces()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef$2;-><init>(Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getSourceFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStaticFields()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getStaticFields()Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteIterable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

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

.method public getVirtualMethods()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->this$0:Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteIterable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
