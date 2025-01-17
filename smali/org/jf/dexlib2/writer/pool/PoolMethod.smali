.class Lorg/jf/dexlib2/writer/pool/PoolMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# static fields
.field public static final TRANSFORM:Lʾʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/iface/Method;",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected annotationSetRefListOffset:I

.field protected codeItemOffset:I

.field private final method:Lorg/jf/dexlib2/iface/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolMethod$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/pool/PoolMethod$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->TRANSFORM:Lʾʻ/ˈ;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lorg/jf/dexlib2/iface/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->annotationSetRefListOffset:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->codeItemOffset:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 1
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
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getAnnotations()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getReturnType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
