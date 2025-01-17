.class public Lorg/jf/dexlib2/writer/builder/BuilderClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# instance fields
.field final accessFlags:I

.field annotationDirectoryOffset:I

.field final annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

.field classDefIndex:I

.field final directMethods:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation
.end field

.field final instanceFields:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation
.end field

.field final interfaces:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

.field final sourceFile:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

.field final staticFields:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation
.end field

.field final staticInitializers:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

.field final superclass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field final type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field final virtualMethods:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;ILorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderTypeList;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "I",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->classDefIndex:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotationDirectoryOffset:I

    .line 9
    .line 10
    if-nez p9, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 13
    .line 14
    .line 15
    move-result-object p9

    .line 16
    :cond_0
    if-nez p7, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ﹶ;->ʾʾ()Lcom/google/common/collect/ﹶ;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    :cond_1
    if-nez p8, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ﹶ;->ʾʾ()Lcom/google/common/collect/ﹶ;

    .line 25
    .line 26
    .line 27
    move-result-object p8

    .line 28
    :cond_2
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 29
    .line 30
    iput p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->accessFlags:I

    .line 31
    .line 32
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->superclass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->interfaces:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->sourceFile:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticFields:Ljava/util/SortedSet;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->instanceFields:Ljava/util/SortedSet;

    .line 43
    .line 44
    sget-object p1, Lorg/jf/dexlib2/util/MethodUtil;->METHOD_IS_DIRECT:Lʾʻ/ٴ;

    .line 45
    .line 46
    invoke-static {p9, p1}, Lcom/google/common/collect/ﾞﾞ;->ˈ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/common/collect/ﹶ;->ᵢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->directMethods:Ljava/util/SortedSet;

    .line 55
    .line 56
    sget-object p1, Lorg/jf/dexlib2/util/MethodUtil;->METHOD_IS_VIRTUAL:Lʾʻ/ٴ;

    .line 57
    .line 58
    invoke-static {p9, p1}, Lcom/google/common/collect/ﾞﾞ;->ˈ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/common/collect/ﹶ;->ᵢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->virtualMethods:Ljava/util/SortedSet;

    .line 67
    .line 68
    iput-object p10, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticInitializers:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->accessFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object v0
.end method

.method public bridge synthetic getDirectMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getDirectMethods()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->directMethods:Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getFields()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)V

    return-object v0
.end method

.method public bridge synthetic getInstanceFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getInstanceFields()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFields()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->instanceFields:Ljava/util/SortedSet;

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
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->interfaces:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    .line 2
    .line 3
    invoke-static {}, Lʾʻ/ˉ;->ʻ()Lʾʻ/ˈ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ᴵᴵ;->ˏ(Ljava/util/List;Lʾʻ/ˈ;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getMethods()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$2;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)V

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->sourceFile:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getStaticFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getStaticFields()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticFields:Ljava/util/SortedSet;

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->superclass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getVirtualMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getVirtualMethods()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMethods()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->virtualMethods:Ljava/util/SortedSet;

    return-object v0
.end method
