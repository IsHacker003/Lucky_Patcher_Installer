.class Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/raw/CodeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodeItemAnnotator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private debugInfoAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDebugInfoIdentity(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->debugInfoAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->setItemIdentity(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private annotateArrayPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getArrayElements()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {p1, v5, p2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v6, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v6, v3

    .line 34
    .line 35
    const-string p2, "element_width = %d"

    .line 36
    .line 37
    invoke-virtual {p1, v5, p2, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v6, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v6, v3

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    const-string v7, "size = %d"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v7, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_0

    .line 63
    .line 64
    const-string p2, "elements:"

    .line 65
    .line 66
    new-array v6, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v3, p2, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge p2, v6, :cond_4

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    const-string v7, "element[%d] = %d"

    .line 90
    .line 91
    const-string v8, "element[%d] = %d # %f"

    .line 92
    .line 93
    if-ne v2, v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v9, v10}, Lorg/jf/util/NumberUtils;->isLikelyDouble(J)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-array v10, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v10, v3

    .line 130
    .line 131
    aput-object v7, v10, v4

    .line 132
    .line 133
    aput-object v9, v10, v5

    .line 134
    .line 135
    invoke-virtual {p1, v2, v8, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-array v9, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v6, v9, v3

    .line 150
    .line 151
    aput-object v8, v9, v4

    .line 152
    .line 153
    invoke-virtual {p1, v2, v7, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Lorg/jf/util/NumberUtils;->isLikelyFloat(I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-array v10, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v7, v10, v3

    .line 192
    .line 193
    aput-object v9, v10, v4

    .line 194
    .line 195
    aput-object v6, v10, v5

    .line 196
    .line 197
    invoke-virtual {p1, v2, v8, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-array v9, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v8, v9, v3

    .line 212
    .line 213
    aput-object v6, v9, v4

    .line 214
    .line 215
    invoke-virtual {p1, v2, v7, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    add-int/2addr p2, v4

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    rem-int/2addr p2, v5

    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    const-string p2, "padding"

    .line 229
    .line 230
    new-array v0, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1, v4, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private annotateDefaultInstruction(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 14
    .line 15
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    .line 50
    .line 51
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterC()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;

    .line 69
    .line 70
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;->getVerificationError()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lorg/jf/dexlib2/VerificationError;->getVerificationErrorName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v4, "invalid verification error type"

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move-object v4, p2

    .line 94
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 95
    .line 96
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    move-object v4, p2

    .line 114
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;

    .line 115
    .line 116
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ltz v4, :cond_4

    .line 121
    .line 122
    const-string v5, "+"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v5, "-"

    .line 126
    .line 127
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v6, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v6, v2

    .line 138
    .line 139
    aput-object v4, v6, v1

    .line 140
    .line 141
    const-string v4, "%s0x%x"

    .line 142
    .line 143
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_5
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    .line 153
    .line 154
    const-string v5, "%d"

    .line 155
    .line 156
    const-string v6, "%d # %f"

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    move-object v4, p2

    .line 161
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    .line 162
    .line 163
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Lorg/jf/util/NumberUtils;->isLikelyFloat(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-array v7, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v5, v7, v2

    .line 188
    .line 189
    aput-object v4, v7, v1

    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-array v6, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v6, v2

    .line 207
    .line 208
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_7
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    move-object v4, p2

    .line 222
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;

    .line 223
    .line 224
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v7, v8}, Lorg/jf/util/NumberUtils;->isLikelyDouble(J)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-array v7, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v7, v2

    .line 249
    .line 250
    aput-object v5, v7, v1

    .line 251
    .line 252
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-array v6, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v6, v2

    .line 267
    .line 268
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    move-object v4, p2

    .line 281
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;

    .line 282
    .line 283
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;->getFieldOffset()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-array v5, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v4, v5, v2

    .line 294
    .line 295
    const-string v4, "field@0x%x"

    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    move-object v4, p2

    .line 310
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;

    .line 311
    .line 312
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;->getVtableIndex()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-array v5, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v4, v5, v2

    .line 323
    .line 324
    const-string v4, "vtable@%d"

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    instance-of v4, p2, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;

    .line 335
    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    move-object v4, p2

    .line 339
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;

    .line 340
    .line 341
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-array v5, v1, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v4, v5, v2

    .line 352
    .line 353
    const-string v4, "inline@%d"

    .line 354
    .line 355
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_2
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    mul-int/lit8 v4, v4, 0x2

    .line 367
    .line 368
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 373
    .line 374
    const-string v5, ", "

    .line 375
    .line 376
    invoke-static {v5}, Lʾʻ/ˊ;->ˉ(Ljava/lang/String;)Lʾʻ/ˊ;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v3}, Lʾʻ/ˊ;->ʾ(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p2, v0, v2

    .line 387
    .line 388
    aput-object v3, v0, v1

    .line 389
    .line 390
    const-string p2, "%s %s"

    .line 391
    .line 392
    invoke-virtual {p1, v4, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private annotateInstruction10x(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private annotateInstruction35c(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v6, 0x4

    .line 91
    if-ne v4, v6, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v6, 0x5

    .line 139
    if-ne v4, v6, :cond_4

    .line 140
    .line 141
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 209
    .line 210
    const-string v6, ", "

    .line 211
    .line 212
    invoke-static {v6}, Lʾʻ/ˊ;->ˉ(Ljava/lang/String;)Lʾʻ/ˊ;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v3}, Lʾʻ/ˊ;->ʾ(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p2, v1, v0

    .line 223
    .line 224
    aput-object v3, v1, v5

    .line 225
    .line 226
    aput-object v4, v1, v2

    .line 227
    .line 228
    const-string p2, "%s {%s}, %s"

    .line 229
    .line 230
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    invoke-virtual {p1, v1, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private annotateInstruction3rc(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p2, v4, v5

    .line 39
    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    aput-object v1, v4, p2

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    aput-object v3, v4, p2

    .line 47
    .line 48
    const-string p2, "%s {%s .. %s}, %s"

    .line 49
    .line 50
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p1, v1, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private annotatePackedSwitchPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getSwitchElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3, p2, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v4, v1

    .line 33
    .line 34
    const-string p2, "size = %d"

    .line 35
    .line 36
    invoke-virtual {p1, v3, p2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v4, 0x4

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string p2, "first_key"

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 59
    .line 60
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v5, v1

    .line 71
    .line 72
    const-string p2, "first_key = %d"

    .line 73
    .line 74
    invoke-virtual {p1, v4, p2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "targets:"

    .line 78
    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge p2, v5, :cond_1

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 103
    .line 104
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v7, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, v7, v1

    .line 115
    .line 116
    aput-object v6, v7, v2

    .line 117
    .line 118
    const-string v5, "target[%d] = %d"

    .line 119
    .line 120
    invoke-virtual {p1, v4, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/2addr p2, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private annotateSparseSwitchPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/SwitchPayload;->getSwitchElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3, p2, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v4, v1

    .line 33
    .line 34
    const-string p2, "size = %d"

    .line 35
    .line 36
    invoke-virtual {p1, v3, p2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const-string p2, "keys:"

    .line 46
    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x4

    .line 61
    if-ge p2, v4, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 72
    .line 73
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v7, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v7, v1

    .line 84
    .line 85
    aput-object v6, v7, v2

    .line 86
    .line 87
    const-string v4, "key[%d] = %d"

    .line 88
    .line 89
    invoke-virtual {p1, v5, v4, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/2addr p2, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 95
    .line 96
    .line 97
    const-string p2, "targets:"

    .line 98
    .line 99
    new-array v4, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v1, p2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge p2, v4, :cond_1

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 123
    .line 124
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-array v7, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v7, v1

    .line 135
    .line 136
    aput-object v6, v7, v2

    .line 137
    .line 138
    const-string v4, "target[%d] = %d"

    .line 139
    .line 140
    invoke-virtual {p1, v5, v4, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/2addr p2, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private formatRegister(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "v%d"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method protected annotateInstructions(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 4

    .line 1
    const-string v0, "instructions:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-virtual {p1, v0, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->setLimit(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p3

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p3, v0, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v0, :cond_0

    .line 48
    .line 49
    const-string p3, "truncated instruction"

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p3

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    sget-object v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$2;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 65
    .line 66
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v2, v2, v3

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateDefaultInstruction(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;

    .line 86
    .line 87
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateSparseSwitchPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;

    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotatePackedSwitchPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;

    .line 98
    .line 99
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateArrayPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 104
    .line 105
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateInstruction3rc(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 110
    .line 111
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateInstruction35c(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateInstruction10x(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/Instruction;)V
    :try_end_0
    .catch Lorg/jf/util/ExceptionWithContext; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->clearLimit()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Lorg/jf/util/ExceptionWithContext;->printStackTrace(Ljava/io/PrintStream;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "annotation error: %s"

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const/4 v3, 0x1

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p3, v3, v1

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    return-void

    .line 153
    :goto_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->clearLimit()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    throw p2

    .line 161
    :goto_6
    goto :goto_5

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotatePreInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v1, p3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;->instructionSize:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateInstructions(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 23
    .line 24
    .line 25
    iget p3, p3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;->triesCount:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotatePostInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    :try_end_0
    .catch Lorg/jf/util/ExceptionWithContext; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v0, p2

    .line 40
    .line 41
    const-string p3, "annotation error: %s"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected annotatePostInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    rem-int/2addr v2, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 15
    .line 16
    .line 17
    const-string v2, "padding"

    .line 18
    .line 19
    new-array v5, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "try_items:"

    .line 25
    .line 26
    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p3, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-string v5, "try_item[%d]:"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-array v7, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v7, v0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUint()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "start_addr = 0x%x"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v7, v0

    .line 66
    .line 67
    invoke-virtual {p1, v3, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "insn_count = 0x%x"

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v7, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v7, v0

    .line 83
    .line 84
    invoke-virtual {p1, v4, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "handler_off = 0x%x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v7, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v7, v0

    .line 100
    .line 101
    invoke-virtual {p1, v4, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const-string v2, "encoded_catch_handler_list:"

    .line 128
    .line 129
    new-array v3, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v4, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v4, v0

    .line 145
    .line 146
    const-string v3, "size = %d"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_2
    if-ge v2, p3, :cond_6

    .line 156
    .line 157
    :try_start_3
    const-string v4, "encoded_catch_handler[%d]"

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-array v6, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v5, v6, v0

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSleb128()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-array v7, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v7, v0

    .line 188
    .line 189
    invoke-virtual {p1, v5, v3, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-gtz v4, :cond_2

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    const/4 v5, 0x0

    .line 197
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    const-string v6, "handlers:"

    .line 204
    .line 205
    new-array v7, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_4
    if-ge v6, v4, :cond_3

    .line 215
    .line 216
    :try_start_5
    const-string v7, "encoded_type_addr_pair[%d]"

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-array v9, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v8, v9, v0

    .line 225
    .line 226
    invoke-virtual {p1, v0, v7, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget-object v9, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 241
    .line 242
    invoke-static {v9, v7}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-array v9, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1, v8, v7, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const-string v9, "addr = 0x%x"

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-array v10, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v7, v10, v0

    .line 268
    .line 269
    invoke-virtual {p1, v8, v9, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270
    .line 271
    .line 272
    :try_start_7
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 273
    .line 274
    .line 275
    add-int/2addr v6, v1

    .line 276
    goto :goto_4

    .line 277
    :catchall_2
    move-exception p2

    .line 278
    goto :goto_5

    .line 279
    :catchall_3
    move-exception p2

    .line 280
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 281
    .line 282
    .line 283
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :catchall_4
    move-exception p2

    .line 289
    goto :goto_6

    .line 290
    :cond_3
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 291
    .line 292
    .line 293
    :cond_4
    if-eqz v5, :cond_5

    .line 294
    .line 295
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const-string v6, "catch_all_addr = 0x%x"

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-array v7, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v4, v7, v0

    .line 312
    .line 313
    invoke-virtual {p1, v5, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 314
    .line 315
    .line 316
    :cond_5
    :try_start_9
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 317
    .line 318
    .line 319
    add-int/2addr v2, v1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :catchall_5
    move-exception p2

    .line 323
    goto :goto_7

    .line 324
    :goto_6
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 325
    .line 326
    .line 327
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 328
    :goto_7
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_6
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 333
    .line 334
    .line 335
    :cond_7
    return-void
.end method

.method protected annotatePreInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v4, "registers_size = %d"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    const-string v2, "ins_size = %d"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v4, v3

    .line 49
    .line 50
    const-string v2, "outs_size = %d"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v5, v3

    .line 66
    .line 67
    const-string v4, "tries_size = %d"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v5, v3

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    const-string v6, "debug_info_off = 0x%x"

    .line 86
    .line 87
    invoke-virtual {p1, v4, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    invoke-direct {p0, v0, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->addDebugInfoIdentity(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUint()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p3, v0, v3

    .line 106
    .line 107
    const-string p3, "insns_size = 0x%x"

    .line 108
    .line 109
    invoke-virtual {p1, v4, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;

    .line 113
    .line 114
    invoke-direct {p1, p0, v2, p2}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;-><init>(Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;II)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public getItemAlignment()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "code_item"

    .line 2
    .line 3
    return-object v0
.end method
