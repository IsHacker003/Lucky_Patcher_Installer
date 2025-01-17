.class public Lorg/jf/dexlib2/rewriter/DexRewriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;
    }
.end annotation


# instance fields
.field private final annotationElementRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final classDefRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private final debugItemRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValueRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionHandlerRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final instructionRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private final methodImplementationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ">;"
        }
    .end annotation
.end field

.field private final methodParameterRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final methodReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ">;"
        }
    .end annotation
.end field

.field private final methodRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final tryBlockRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/RewriterModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getClassDefRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->classDefRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getFieldRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->fieldRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getMethodRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getMethodParameterRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodParameterRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getMethodImplementationRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodImplementationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getInstructionRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->instructionRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getTryBlockRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->tryBlockRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getExceptionHandlerRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->exceptionHandlerRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getDebugItemRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->debugItemRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getTypeRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getFieldReferenceRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->fieldReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getMethodReferenceRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getAnnotationRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->annotationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getAnnotationElementRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->annotationElementRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getEncodedValueRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->encodedValueRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getAnnotationElementRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->annotationElementRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->annotationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassDefRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->classDefRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugItemRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->debugItemRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodedValueRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->encodedValueRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionHandlerRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->exceptionHandlerRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->fieldReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->fieldRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstructionRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->instructionRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodImplementationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodImplementationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodParameterRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodParameterRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTryBlockRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->tryBlockRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public rewriteDexFile(Lorg/jf/dexlib2/iface/DexFile;)Lorg/jf/dexlib2/iface/DexFile;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;-><init>(Lorg/jf/dexlib2/rewriter/DexRewriter;Lorg/jf/dexlib2/iface/DexFile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
