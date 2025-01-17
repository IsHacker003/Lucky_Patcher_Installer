.class public Lorg/jf/dexlib2/writer/pool/ClassPool;
.super Lorg/jf/dexlib2/writer/pool/BasePool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/ClassSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BasePool<",
        "Ljava/lang/String;",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        ">;",
        "Lorg/jf/dexlib2/writer/ClassSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Lorg/jf/dexlib2/iface/Field;",
        "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
        "Ljava/util/Set<",
        "+",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;",
        "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final HAS_PARAMETER_ANNOTATIONS:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETER_ANNOTATIONS:Lʾʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private sortedClasses:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/pool/ClassPool$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->HAS_PARAMETER_ANNOTATIONS:Lʾʻ/ٴ;

    .line 7
    .line 8
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/pool/ClassPool$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->PARAMETER_ANNOTATIONS:Lʾʻ/ˈ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BasePool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->sortedClasses:Lcom/google/common/collect/ᐧ;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lʾʻ/ˈ;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->PARAMETER_ANNOTATIONS:Lʾʻ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method private internCode(Lorg/jf/dexlib2/iface/Method;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 29
    .line 30
    instance-of v5, v4, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v6, v6, Lorg/jf/dexlib2/Opcode;->referenceType:I

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v0, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 61
    .line 62
    iget-object v4, v4, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 63
    .line 64
    check-cast v4, Lorg/jf/dexlib2/writer/pool/CallSitePool;

    .line 65
    .line 66
    check-cast v5, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/CallSitePool;->intern(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 73
    .line 74
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Lorg/jf/dexlib2/Opcode;->referenceType:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const-string v1, "Unrecognized reference type: %d"

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 95
    .line 96
    iget-object v4, v4, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 97
    .line 98
    check-cast v4, Lorg/jf/dexlib2/writer/pool/MethodPool;

    .line 99
    .line 100
    check-cast v5, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/MethodPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 107
    .line 108
    iget-object v4, v4, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 109
    .line 110
    check-cast v4, Lorg/jf/dexlib2/writer/pool/FieldPool;

    .line 111
    .line 112
    check-cast v5, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 119
    .line 120
    iget-object v4, v4, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 121
    .line 122
    check-cast v4, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 123
    .line 124
    check-cast v5, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 131
    .line 132
    iget-object v4, v4, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 133
    .line 134
    check-cast v4, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 135
    .line 136
    check-cast v5, Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-gtz v3, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v0, v1

    .line 165
    .line 166
    const-string p1, "Method %s has no instructions, but has try blocks."

    .line 167
    .line 168
    invoke-direct {v2, p1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_8
    :goto_2
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lorg/jf/dexlib2/iface/TryBlock;

    .line 191
    .line 192
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 211
    .line 212
    iget-object v2, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 213
    .line 214
    iget-object v2, v2, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 215
    .line 216
    check-cast v2, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 217
    .line 218
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->internNullable(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    return-void
.end method

.method private internDebug(Lorg/jf/dexlib2/iface/Method;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jf/dexlib2/iface/MethodParameter;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodParameter;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 30
    .line 31
    check-cast v2, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 78
    .line 79
    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 80
    .line 81
    check-cast v0, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    .line 82
    .line 83
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFile()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/pool/StringPool;->internNullable(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 94
    .line 95
    iget-object v1, v1, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 96
    .line 97
    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 98
    .line 99
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/pool/StringPool;->internNullable(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 109
    .line 110
    check-cast v1, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 111
    .line 112
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/pool/TypePool;->internNullable(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 120
    .line 121
    iget-object v1, v1, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 122
    .line 123
    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getSignature()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/pool/StringPool;->internNullable(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getAccessFlags(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I

    move-result p1

    return p1
.end method

.method public getAccessFlags(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getAccessFlags()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getAnnotationDirectoryOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I

    move-result p1

    return p1
.end method

.method public getAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->annotationDirectoryOffset:I

    return p1
.end method

.method public bridge synthetic getAnnotationSetRefListOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->annotationSetRefListOffset:I

    return p1
.end method

.method public bridge synthetic getClassAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getClassAnnotations(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getClassAnnotations(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool$1;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic getCodeItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getCodeItemOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getCodeItemOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->codeItemOffset:I

    return p1
.end method

.method public bridge synthetic getDebugItems(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getDebugItems(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getDebugItems(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getFieldAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getFieldAccessFlags(Lorg/jf/dexlib2/iface/Field;)I

    move-result p1

    return p1
.end method

.method public getFieldAccessFlags(Lorg/jf/dexlib2/iface/Field;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Field;->getAccessFlags()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getFieldAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getFieldAnnotations(Lorg/jf/dexlib2/iface/Field;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getFieldAnnotations(Lorg/jf/dexlib2/iface/Field;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/Field;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Field;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getInstructions(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getInstructions(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getInstructions(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getInterfaces(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    move-result-object p1

    return-object p1
.end method

.method public getInterfaces(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->interfaces:Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    return-object p1
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getItemIndex(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    return p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$6;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getMethodAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getMethodAccessFlags(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getMethodAccessFlags(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getAccessFlags()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMethodAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getMethodAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getMethodAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getParameterAnnotations(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getParameterAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParameterAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->HAS_PARAMETER_ANNOTATIONS:Lʾʻ/ٴ;

    invoke-static {p1, v0}, Lcom/google/common/collect/ﾞﾞ;->ʼ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool$4;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getParameterNames(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getParameterNames(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$5;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$5;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/ﾞﾞ;->ـ(Ljava/lang/Iterable;Lʾʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRegisterCount(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getRegisterCount(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getRegisterCount(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSortedClasses()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->sortedClasses:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ــ;->ʽ()Lcom/google/common/collect/ــ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ــ;->ʼ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->sortedClasses:Lcom/google/common/collect/ᐧ;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->sortedClasses:Lcom/google/common/collect/ᐧ;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedDirectMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedDirectMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getDirectMethods()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getFields()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedInstanceFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedInstanceFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedInstanceFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getInstanceFields()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getMethods()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedStaticFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedStaticFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedStaticFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedVirtualMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedVirtualMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getVirtualMethods()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSourceFile(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSourceFile(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getSourceFile(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getSourceFile()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStaticInitializers(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getStaticInitializers(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getStaticInitializers(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->getStaticInitializers(Ljava/util/SortedSet;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSuperclass(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getSuperclass(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getSuperclass()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTryBlocks(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getTryBlocks(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTryBlocks(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getType(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/ClassDef;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;-><init>(Lorg/jf/dexlib2/iface/ClassDef;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 26
    .line 27
    check-cast p1, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 39
    .line 40
    check-cast p1, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getSuperclass()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/pool/TypePool;->internNullable(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 52
    .line 53
    check-cast p1, Lorg/jf/dexlib2/writer/pool/TypeListPool;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getInterfaces()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/pool/TypeListPool;->intern(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 65
    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getSourceFile()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/pool/StringPool;->internNullable(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getFields()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lorg/jf/dexlib2/iface/Field;

    .line 99
    .line 100
    invoke-static {v5}, Lorg/jf/dexlib2/util/ReferenceUtil;->getShortFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget-object v6, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 111
    .line 112
    iget-object v6, v6, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 113
    .line 114
    check-cast v6, Lorg/jf/dexlib2/writer/pool/FieldPool;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/Field;->getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    iget-object v7, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v6, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 131
    .line 132
    iget-object v6, v6, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 133
    .line 134
    check-cast v6, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    .line 135
    .line 136
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/Field;->getAnnotations()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;->intern(Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getStaticInitializers(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    iget-object v6, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 150
    .line 151
    iget-object v6, v6, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 152
    .line 153
    check-cast v6, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;->intern(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 160
    .line 161
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v0, v1

    .line 168
    .line 169
    aput-object v6, v0, v2

    .line 170
    .line 171
    const-string v1, "Multiple definitions for field %s->%s"

    .line 172
    .line 173
    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getMethods()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    .line 201
    .line 202
    invoke-static {v5, v2}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    iget-object v6, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 213
    .line 214
    iget-object v6, v6, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 215
    .line 216
    check-cast v6, Lorg/jf/dexlib2/writer/pool/MethodPool;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/writer/pool/MethodPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v5}, Lorg/jf/dexlib2/writer/pool/ClassPool;->internCode(Lorg/jf/dexlib2/iface/Method;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v5}, Lorg/jf/dexlib2/writer/pool/ClassPool;->internDebug(Lorg/jf/dexlib2/iface/Method;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 228
    .line 229
    iget-object v6, v6, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 230
    .line 231
    check-cast v6, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    .line 232
    .line 233
    invoke-virtual {v5}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getAnnotations()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;->intern(Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getParameters()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lorg/jf/dexlib2/iface/MethodParameter;

    .line 259
    .line 260
    iget-object v7, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 261
    .line 262
    iget-object v7, v7, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 263
    .line 264
    check-cast v7, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    .line 265
    .line 266
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/MethodParameter;->getAnnotations()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v7, v6}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;->intern(Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 275
    .line 276
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v3, v0, v1

    .line 283
    .line 284
    aput-object v6, v0, v2

    .line 285
    .line 286
    const-string v1, "Multiple definitions for method %s->%s"

    .line 287
    .line 288
    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_6
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 293
    .line 294
    iget-object p1, p1, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 295
    .line 296
    check-cast p1, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    .line 297
    .line 298
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getAnnotations()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;->intern(Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 307
    .line 308
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v0, v2, v1

    .line 315
    .line 316
    const-string v0, "Class %s has already been interned"

    .line 317
    .line 318
    invoke-direct {p1, v0, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_2
    throw p1

    .line 323
    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic makeMutableMethodImplementation(Ljava/lang/Object;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->makeMutableMethodImplementation(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    move-result-object p1

    return-object p1
.end method

.method public makeMutableMethodImplementation(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;
    .locals 1

    .line 2
    new-instance v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;-><init>(Lorg/jf/dexlib2/iface/MethodImplementation;)V

    return-object v0
.end method

.method public bridge synthetic setAnnotationDirectoryOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/pool/ClassPool;->setAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/pool/PoolClassDef;I)V

    return-void
.end method

.method public setAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/pool/PoolClassDef;I)V
    .locals 0

    .line 2
    iput p2, p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->annotationDirectoryOffset:I

    return-void
.end method

.method public bridge synthetic setAnnotationSetRefListOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/pool/ClassPool;->setAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;I)V

    return-void
.end method

.method public setAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;I)V
    .locals 0

    .line 2
    iput p2, p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->annotationSetRefListOffset:I

    return-void
.end method

.method public bridge synthetic setCodeItemOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/pool/ClassPool;->setCodeItemOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;I)V

    return-void
.end method

.method public setCodeItemOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;I)V
    .locals 0

    .line 2
    iput p2, p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->codeItemOffset:I

    return-void
.end method

.method public writeDebugItem(Lorg/jf/dexlib2/writer/DebugWriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DebugWriter<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    check-cast p2, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeLineNumber(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    move-object v0, p2

    .line 24
    check-cast v0, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/jf/dexlib2/writer/DebugWriter;->writeSetSourceFile(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 38
    .line 39
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p2, v0, v1

    .line 52
    .line 53
    const-string p2, "Unexpected debug item type: %d"

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_3
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeEpilogueBegin(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writePrologueEnd(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    check-cast p2, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    .line 76
    .line 77
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeRestartLocal(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    check-cast p2, Lorg/jf/dexlib2/iface/debug/EndLocal;

    .line 90
    .line 91
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getRegister()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeEndLocal(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    check-cast p2, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 104
    .line 105
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getSignature()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v0, p1

    .line 126
    invoke-virtual/range {v0 .. v5}, Lorg/jf/dexlib2/writer/DebugWriter;->writeStartLocal(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
