.class public Lorg/jf/dexlib2/analysis/ArrayProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/analysis/TypeProto;


# static fields
.field private static final BRACKETS:Ljava/lang/String;


# instance fields
.field protected final classPath:Lorg/jf/dexlib2/analysis/ClassPath;

.field protected final dimensions:I

.field protected final elementType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʾʻ/ᵢ;->ʽ(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jf/dexlib2/analysis/ArrayProto;->BRACKETS:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    const-string v4, "Invalid array type: %s"

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput v1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->elementType:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v0, p1

    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw v1

    .line 59
    :goto_2
    goto :goto_1
.end method

.method private static makeArrayType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/jf/dexlib2/analysis/ArrayProto;->BRACKETS:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

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
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 2
    .line 3
    const-string v1, "Ljava/lang/Object;"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ArrayProto;->getElementType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/jf/dexlib2/util/TypeUtils;->isPrimitiveType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ArrayProto;->getElementType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lorg/jf/dexlib2/util/TypeUtils;->isPrimitiveType(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 32
    .line 33
    iget v3, v0, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->elementType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/ArrayProto;->elementType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 64
    .line 65
    invoke-interface {v2}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/jf/dexlib2/analysis/ArrayProto;->makeArrayType(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lorg/jf/dexlib2/analysis/ArrayProto;->makeArrayType(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_0
    iget v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 96
    .line 97
    check-cast p1, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 98
    .line 99
    iget v2, p1, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ArrayProto;->getElementType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/ArrayProto;->getElementType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of v0, p1, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :try_start_0
    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->isInterface()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/analysis/ArrayProto;->implementsInterface(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    return-object p1

    .line 146
    :catch_0
    :cond_7
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    invoke-interface {p1, p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public getDimensions()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 2
    .line 3
    return v0
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->elementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ArrayProto;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "length"

    .line 12
    .line 13
    const-string v2, "int"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getImmediateElementType()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->elementType:Ljava/lang/String;

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {v2, v0}, Lorg/jf/dexlib2/analysis/ArrayProto;->makeArrayType(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->elementType:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

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

    .line 1
    const-string v0, "Ljava/lang/Object;"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->elementType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jf/dexlib2/analysis/ArrayProto;->makeArrayType(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public implementsInterface(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Ljava/lang/Cloneable;"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Ljava/io/Serializable;"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
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
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ArrayProto;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
