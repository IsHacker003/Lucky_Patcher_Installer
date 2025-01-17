.class public abstract Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/Instruction;


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final instructionStart:I

.field public final opcode:Lorg/jf/dexlib2/Opcode;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 7
    .line 8
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->instructionStart:I

    .line 9
    .line 10
    return-void
.end method

.method private static buildInstruction(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedUnknownInstruction;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedUnknownInstruction;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction$1;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 10
    .line 11
    iget-object v1, p1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    const-string p1, "Unexpected opcode format: %s"

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    new-instance p1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    new-instance p1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedPackedSwitchPayload;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedPackedSwitchPayload;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction51l;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction51l;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction4rcc;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction4rcc;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction45cc;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction45cc;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction3rms;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction3rms;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction3rmi;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction3rmi;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction3rc;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction3rc;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction35mi;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction35mi;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction35ms;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction35ms;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_b
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction35c;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction35c;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_c
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction32x;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction32x;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_d
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31t;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31t;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_e
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31i;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31i;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_f
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction31c;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_10
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction30t;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction30t;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_11
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction23x;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction23x;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_12
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22x;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22x;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_13
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22t;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22t;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_14
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22s;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22s;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_15
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22cs;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22cs;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_16
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22c;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22c;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_17
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22b;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction22b;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_18
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21t;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21t;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_19
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21s;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21s;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1a
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21lh;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21lh;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_1b
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21ih;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21ih;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1c
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21c;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21c;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1d
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20t;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20t;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1e
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1f
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction12x;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction12x;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_20
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction11x;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction11x;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_21
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction11n;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction11n;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_22
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction10x;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction10x;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_23
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction10t;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction10t;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
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

.method public static readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->peekUbyte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->peekUshort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/Opcodes;->getOpcodeByValue(I)Lorg/jf/dexlib2/Opcode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p1, Lorg/jf/dexlib2/dexbacked/DexReader;->dexBuf:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->getBaseOffset()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->getBaseOffset()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-static {p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->buildInstruction(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->moveRelative(I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    iget v0, v0, Lorg/jf/dexlib2/Format;->size:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public getOpcode()Lorg/jf/dexlib2/Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    return-object v0
.end method
