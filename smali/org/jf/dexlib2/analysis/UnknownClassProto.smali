.class public Lorg/jf/dexlib2/analysis/UnknownClassProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/analysis/TypeProto;


# instance fields
.field protected final classPath:Lorg/jf/dexlib2/analysis/ClassPath;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    const-string v1, "Ljava/lang/Object;"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Ljava/lang/Object;"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of p1, p1, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object p0
.end method

.method public getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    const-string v1, "Ljava/lang/Object;"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    const-string v1, "Ljava/lang/Object;"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ujava/lang/Object;"

    .line 2
    .line 3
    return-object v0
.end method

.method public implementsInterface(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInterface()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ujava/lang/Object;"

    .line 2
    .line 3
    return-object v0
.end method
