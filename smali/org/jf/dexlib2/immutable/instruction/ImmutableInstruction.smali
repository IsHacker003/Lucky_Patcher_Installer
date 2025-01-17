.class public abstract Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/Instruction;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final opcode:Lorg/jf/dexlib2/Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->getFormat()Lorg/jf/dexlib2/Format;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lorg/jf/dexlib2/util/Preconditions;->checkFormat(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Format;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 12
    .line 13
    return-void
.end method

.method public static immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;)",
            "Lcom/google/common/collect/\u1427<",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/Instruction;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$2;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Unexpected instruction type"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;

    .line 34
    .line 35
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->of(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;

    .line 41
    .line 42
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->of(Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;

    .line 48
    .line 49
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->of(Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;

    .line 55
    .line 56
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;

    .line 62
    .line 63
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;

    .line 69
    .line 70
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    .line 76
    .line 77
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;

    .line 83
    .line 84
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rmi;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rmi;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 90
    .line 91
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    .line 97
    .line 98
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35ms;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35ms;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;

    .line 104
    .line 105
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 111
    .line 112
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;

    .line 118
    .line 119
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction32x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction32x;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;

    .line 125
    .line 126
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31t;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;

    .line 132
    .line 133
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31i;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31i;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_f
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;

    .line 139
    .line 140
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_10
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;

    .line 146
    .line 147
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_11
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;

    .line 153
    .line 154
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction23x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction23x;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_12
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;

    .line 160
    .line 161
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22x;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_13
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;

    .line 167
    .line 168
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_14
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;

    .line 174
    .line 175
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_15
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    .line 181
    .line 182
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22cs;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22cs;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_16
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 188
    .line 189
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_17
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;

    .line 195
    .line 196
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22b;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22b;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_18
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    .line 202
    .line 203
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21t;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_19
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;

    .line 209
    .line 210
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_1a
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;

    .line 216
    .line 217
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_1b
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;

    .line 223
    .line 224
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21ih;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21ih;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1c
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;

    .line 230
    .line 231
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1d
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;

    .line 237
    .line 238
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20t;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_1e
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;

    .line 244
    .line 245
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_1f
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;

    .line 251
    .line 252
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction12x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction12x;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_20
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;

    .line 258
    .line 259
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11x;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_21
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;

    .line 265
    .line 266
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11n;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11n;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_22
    instance-of v0, p0, Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;

    .line 272
    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;

    .line 276
    .line 277
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;->of(Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;)Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_1
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;

    .line 283
    .line 284
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_23
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;

    .line 290
    .line 291
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->getFormat()Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/jf/dexlib2/Format;->size:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public abstract getFormat()Lorg/jf/dexlib2/Format;
.end method

.method public getOpcode()Lorg/jf/dexlib2/Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    return-object v0
.end method
