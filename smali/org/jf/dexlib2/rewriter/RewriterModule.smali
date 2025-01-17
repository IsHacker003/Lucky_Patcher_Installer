.class public Lorg/jf/dexlib2/rewriter/RewriterModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnotationElementRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAnnotationRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getClassDefRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDebugItemRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEncodedValueRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getExceptionHandlerRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFieldReferenceRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFieldRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/FieldRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/FieldRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInstructionRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/InstructionRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMethodImplementationRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMethodParameterRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMethodReferenceRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMethodRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/MethodRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTryBlockRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/TryBlockRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTypeRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/jf/dexlib2/rewriter/TypeRewriter;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/jf/dexlib2/rewriter/TypeRewriter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
