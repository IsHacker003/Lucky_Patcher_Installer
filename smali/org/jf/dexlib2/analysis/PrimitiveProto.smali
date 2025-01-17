.class public Lorg/jf/dexlib2/analysis/PrimitiveProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/analysis/TypeProto;


# instance fields
.field protected final classPath:Lorg/jf/dexlib2/analysis/ClassPath;

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/PrimitiveProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/PrimitiveProto;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PrimitiveProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 2

    .line 1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Cannot call getCommonSuperclass on PrimitiveProto"

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;
    .locals 0

    const/4 p1, 0x0

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
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PrimitiveProto;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PrimitiveProto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
