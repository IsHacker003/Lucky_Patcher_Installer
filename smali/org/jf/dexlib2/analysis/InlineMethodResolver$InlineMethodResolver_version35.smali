.class Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;
.super Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InlineMethodResolver_version35"
.end annotation


# instance fields
.field private final inlineMethods:[Lorg/jf/dexlib2/iface/Method;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "V"

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-string v2, "Lorg/apache/harmony/dalvik/NativeTestTarget;"

    .line 9
    .line 10
    const-string v3, "emptyInlineMethod"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, v0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "C"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v5, "Ljava/lang/String;"

    .line 22
    .line 23
    const-string v6, "charAt"

    .line 24
    .line 25
    const-string v7, "I"

    .line 26
    .line 27
    invoke-static {v3, v5, v6, v7, v2}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v6, "compareTo"

    .line 32
    .line 33
    invoke-static {v3, v5, v6, v5, v7}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "Ljava/lang/Object;"

    .line 38
    .line 39
    const-string v9, "Z"

    .line 40
    .line 41
    const-string v10, "equals"

    .line 42
    .line 43
    invoke-static {v3, v5, v10, v8, v9}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "length"

    .line 48
    .line 49
    invoke-static {v3, v5, v9, v4, v7}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Ljava/lang/Math;"

    .line 54
    .line 55
    const-string v9, "abs"

    .line 56
    .line 57
    invoke-static {v1, v5, v9, v7, v7}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v11, "J"

    .line 62
    .line 63
    invoke-static {v1, v5, v9, v11, v11}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "F"

    .line 68
    .line 69
    invoke-static {v1, v5, v9, v12, v12}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "D"

    .line 74
    .line 75
    invoke-static {v1, v5, v9, v13, v13}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v14, "min"

    .line 80
    .line 81
    const-string v15, "II"

    .line 82
    .line 83
    invoke-static {v1, v5, v14, v15, v7}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v3, "max"

    .line 88
    .line 89
    invoke-static {v1, v5, v3, v15, v7}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v7, "sqrt"

    .line 94
    .line 95
    invoke-static {v1, v5, v7, v13, v13}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v15, "cos"

    .line 100
    .line 101
    invoke-static {v1, v5, v15, v13, v13}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    const-string v15, "sin"

    .line 108
    .line 109
    invoke-static {v1, v5, v15, v13, v13}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v13, 0xe

    .line 114
    .line 115
    new-array v13, v13, [Lorg/jf/dexlib2/iface/Method;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    aput-object v0, v13, v15

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v2, v13, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v6, v13, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v8, v13, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v4, v13, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v10, v13, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v11, v13, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v12, v13, v0

    .line 140
    .line 141
    aput-object v9, v13, v1

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v13, v0

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    aput-object v3, v13, v0

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    aput-object v7, v13, v0

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    aput-object v16, v13, v0

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    aput-object v5, v13, v0

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    iput-object v13, v0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;
    .locals 3

    .line 1
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid inline index: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
