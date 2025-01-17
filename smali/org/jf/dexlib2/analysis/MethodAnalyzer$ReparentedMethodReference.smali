.class Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/MethodAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReparentedMethodReference"
.end annotation


# instance fields
.field private final baseReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

.field private final definingClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/iface/reference/MethodReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;->baseReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;->definingClass:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;->definingClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;->baseReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

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
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;->baseReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

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

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;->baseReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
