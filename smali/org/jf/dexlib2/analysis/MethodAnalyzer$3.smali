.class synthetic Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/MethodAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jf$dexlib2$Format:[I

.field static final synthetic $SwitchMap$org$jf$dexlib2$Opcode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lorg/jf/dexlib2/Opcode;->values()[Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 21
    .line 22
    sget-object v3, Lorg/jf/dexlib2/Opcode;->MOVE:Lorg/jf/dexlib2/Opcode;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 32
    .line 33
    sget-object v4, Lorg/jf/dexlib2/Opcode;->MOVE_FROM16:Lorg/jf/dexlib2/Opcode;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 43
    .line 44
    sget-object v5, Lorg/jf/dexlib2/Opcode;->MOVE_16:Lorg/jf/dexlib2/Opcode;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 54
    .line 55
    sget-object v6, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 65
    .line 66
    sget-object v7, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE_FROM16:Lorg/jf/dexlib2/Opcode;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 76
    .line 77
    sget-object v8, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE_16:Lorg/jf/dexlib2/Opcode;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 88
    .line 89
    sget-object v9, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 100
    .line 101
    sget-object v10, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_FROM16:Lorg/jf/dexlib2/Opcode;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 112
    .line 113
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_16:Lorg/jf/dexlib2/Opcode;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 122
    .line 123
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT:Lorg/jf/dexlib2/Opcode;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/16 v12, 0xb

    .line 130
    .line 131
    aput v12, v10, v11
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 134
    .line 135
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v12, 0xc

    .line 142
    .line 143
    aput v12, v10, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 146
    .line 147
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v12, 0xd

    .line 154
    .line 155
    aput v12, v10, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 158
    .line 159
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_EXCEPTION:Lorg/jf/dexlib2/Opcode;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/16 v12, 0xe

    .line 166
    .line 167
    aput v12, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 170
    .line 171
    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_VOID:Lorg/jf/dexlib2/Opcode;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/16 v12, 0xf

    .line 178
    .line 179
    aput v12, v10, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 182
    .line 183
    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN:Lorg/jf/dexlib2/Opcode;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/16 v12, 0x10

    .line 190
    .line 191
    aput v12, v10, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 194
    .line 195
    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/16 v12, 0x11

    .line 202
    .line 203
    aput v12, v10, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 206
    .line 207
    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/16 v12, 0x12

    .line 214
    .line 215
    aput v12, v10, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 218
    .line 219
    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_VOID_BARRIER:Lorg/jf/dexlib2/Opcode;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/16 v12, 0x13

    .line 226
    .line 227
    aput v12, v10, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 230
    .line 231
    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_VOID_NO_BARRIER:Lorg/jf/dexlib2/Opcode;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/16 v12, 0x14

    .line 238
    .line 239
    aput v12, v10, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    :try_start_14
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 242
    .line 243
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_4:Lorg/jf/dexlib2/Opcode;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/16 v12, 0x15

    .line 250
    .line 251
    aput v12, v10, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 252
    .line 253
    :catch_14
    :try_start_15
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 254
    .line 255
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_16:Lorg/jf/dexlib2/Opcode;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const/16 v12, 0x16

    .line 262
    .line 263
    aput v12, v10, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 266
    .line 267
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST:Lorg/jf/dexlib2/Opcode;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const/16 v12, 0x17

    .line 274
    .line 275
    aput v12, v10, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 276
    .line 277
    :catch_16
    :try_start_17
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 278
    .line 279
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_HIGH16:Lorg/jf/dexlib2/Opcode;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/16 v12, 0x18

    .line 286
    .line 287
    aput v12, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    :try_start_18
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 290
    .line 291
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_16:Lorg/jf/dexlib2/Opcode;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const/16 v12, 0x19

    .line 298
    .line 299
    aput v12, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 300
    .line 301
    :catch_18
    :try_start_19
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 302
    .line 303
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_32:Lorg/jf/dexlib2/Opcode;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/16 v12, 0x1a

    .line 310
    .line 311
    aput v12, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 314
    .line 315
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const/16 v12, 0x1b

    .line 322
    .line 323
    aput v12, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 326
    .line 327
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_HIGH16:Lorg/jf/dexlib2/Opcode;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const/16 v12, 0x1c

    .line 334
    .line 335
    aput v12, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 336
    .line 337
    :catch_1b
    :try_start_1c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 338
    .line 339
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_STRING:Lorg/jf/dexlib2/Opcode;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/16 v12, 0x1d

    .line 346
    .line 347
    aput v12, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 348
    .line 349
    :catch_1c
    :try_start_1d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 350
    .line 351
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_STRING_JUMBO:Lorg/jf/dexlib2/Opcode;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    const/16 v12, 0x1e

    .line 358
    .line 359
    aput v12, v10, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 360
    .line 361
    :catch_1d
    :try_start_1e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 362
    .line 363
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_CLASS:Lorg/jf/dexlib2/Opcode;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/16 v12, 0x1f

    .line 370
    .line 371
    aput v12, v10, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 372
    .line 373
    :catch_1e
    :try_start_1f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 374
    .line 375
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MONITOR_ENTER:Lorg/jf/dexlib2/Opcode;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    const/16 v12, 0x20

    .line 382
    .line 383
    aput v12, v10, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 384
    .line 385
    :catch_1f
    :try_start_20
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 386
    .line 387
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MONITOR_EXIT:Lorg/jf/dexlib2/Opcode;

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    const/16 v12, 0x21

    .line 394
    .line 395
    aput v12, v10, v11
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 396
    .line 397
    :catch_20
    :try_start_21
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 398
    .line 399
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CHECK_CAST:Lorg/jf/dexlib2/Opcode;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    const/16 v12, 0x22

    .line 406
    .line 407
    aput v12, v10, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 408
    .line 409
    :catch_21
    :try_start_22
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 410
    .line 411
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const/16 v12, 0x23

    .line 418
    .line 419
    aput v12, v10, v11
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 420
    .line 421
    :catch_22
    :try_start_23
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 422
    .line 423
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ARRAY_LENGTH:Lorg/jf/dexlib2/Opcode;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    const/16 v12, 0x24

    .line 430
    .line 431
    aput v12, v10, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 432
    .line 433
    :catch_23
    :try_start_24
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 434
    .line 435
    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEW_INSTANCE:Lorg/jf/dexlib2/Opcode;

    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    const/16 v12, 0x25

    .line 442
    .line 443
    aput v12, v10, v11
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 444
    .line 445
    :catch_24
    :try_start_25
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 446
    .line 447
    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEW_ARRAY:Lorg/jf/dexlib2/Opcode;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const/16 v12, 0x26

    .line 454
    .line 455
    aput v12, v10, v11
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 456
    .line 457
    :catch_25
    :try_start_26
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 458
    .line 459
    sget-object v11, Lorg/jf/dexlib2/Opcode;->FILLED_NEW_ARRAY:Lorg/jf/dexlib2/Opcode;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    const/16 v12, 0x27

    .line 466
    .line 467
    aput v12, v10, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 468
    .line 469
    :catch_26
    :try_start_27
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 470
    .line 471
    sget-object v11, Lorg/jf/dexlib2/Opcode;->FILLED_NEW_ARRAY_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    const/16 v12, 0x28

    .line 478
    .line 479
    aput v12, v10, v11
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 480
    .line 481
    :catch_27
    :try_start_28
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 482
    .line 483
    sget-object v11, Lorg/jf/dexlib2/Opcode;->FILL_ARRAY_DATA:Lorg/jf/dexlib2/Opcode;

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const/16 v12, 0x29

    .line 490
    .line 491
    aput v12, v10, v11
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 492
    .line 493
    :catch_28
    :try_start_29
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 494
    .line 495
    sget-object v11, Lorg/jf/dexlib2/Opcode;->THROW:Lorg/jf/dexlib2/Opcode;

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    const/16 v12, 0x2a

    .line 502
    .line 503
    aput v12, v10, v11
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 504
    .line 505
    :catch_29
    :try_start_2a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 506
    .line 507
    sget-object v11, Lorg/jf/dexlib2/Opcode;->GOTO:Lorg/jf/dexlib2/Opcode;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    const/16 v12, 0x2b

    .line 514
    .line 515
    aput v12, v10, v11
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 516
    .line 517
    :catch_2a
    :try_start_2b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 518
    .line 519
    sget-object v11, Lorg/jf/dexlib2/Opcode;->GOTO_16:Lorg/jf/dexlib2/Opcode;

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    const/16 v12, 0x2c

    .line 526
    .line 527
    aput v12, v10, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 528
    .line 529
    :catch_2b
    :try_start_2c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 530
    .line 531
    sget-object v11, Lorg/jf/dexlib2/Opcode;->GOTO_32:Lorg/jf/dexlib2/Opcode;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    const/16 v12, 0x2d

    .line 538
    .line 539
    aput v12, v10, v11
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 540
    .line 541
    :catch_2c
    :try_start_2d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 542
    .line 543
    sget-object v11, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    const/16 v12, 0x2e

    .line 550
    .line 551
    aput v12, v10, v11
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 552
    .line 553
    :catch_2d
    :try_start_2e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 554
    .line 555
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH:Lorg/jf/dexlib2/Opcode;

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    const/16 v12, 0x2f

    .line 562
    .line 563
    aput v12, v10, v11
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 564
    .line 565
    :catch_2e
    :try_start_2f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 566
    .line 567
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMPL_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    const/16 v12, 0x30

    .line 574
    .line 575
    aput v12, v10, v11
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 576
    .line 577
    :catch_2f
    :try_start_30
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 578
    .line 579
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMPG_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    const/16 v12, 0x31

    .line 586
    .line 587
    aput v12, v10, v11
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 588
    .line 589
    :catch_30
    :try_start_31
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 590
    .line 591
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMPL_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    const/16 v12, 0x32

    .line 598
    .line 599
    aput v12, v10, v11
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 600
    .line 601
    :catch_31
    :try_start_32
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 602
    .line 603
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMPG_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/16 v12, 0x33

    .line 610
    .line 611
    aput v12, v10, v11
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 612
    .line 613
    :catch_32
    :try_start_33
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 614
    .line 615
    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMP_LONG:Lorg/jf/dexlib2/Opcode;

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const/16 v12, 0x34

    .line 622
    .line 623
    aput v12, v10, v11
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 624
    .line 625
    :catch_33
    :try_start_34
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 626
    .line 627
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_EQ:Lorg/jf/dexlib2/Opcode;

    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    const/16 v12, 0x35

    .line 634
    .line 635
    aput v12, v10, v11
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 636
    .line 637
    :catch_34
    :try_start_35
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 638
    .line 639
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_NE:Lorg/jf/dexlib2/Opcode;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    const/16 v12, 0x36

    .line 646
    .line 647
    aput v12, v10, v11
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 648
    .line 649
    :catch_35
    :try_start_36
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 650
    .line 651
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_LT:Lorg/jf/dexlib2/Opcode;

    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    const/16 v12, 0x37

    .line 658
    .line 659
    aput v12, v10, v11
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 660
    .line 661
    :catch_36
    :try_start_37
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 662
    .line 663
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_GE:Lorg/jf/dexlib2/Opcode;

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    const/16 v12, 0x38

    .line 670
    .line 671
    aput v12, v10, v11
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 672
    .line 673
    :catch_37
    :try_start_38
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 674
    .line 675
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_GT:Lorg/jf/dexlib2/Opcode;

    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    const/16 v12, 0x39

    .line 682
    .line 683
    aput v12, v10, v11
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 684
    .line 685
    :catch_38
    :try_start_39
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 686
    .line 687
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_LE:Lorg/jf/dexlib2/Opcode;

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    const/16 v12, 0x3a

    .line 694
    .line 695
    aput v12, v10, v11
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 696
    .line 697
    :catch_39
    :try_start_3a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 698
    .line 699
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_LTZ:Lorg/jf/dexlib2/Opcode;

    .line 700
    .line 701
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    const/16 v12, 0x3b

    .line 706
    .line 707
    aput v12, v10, v11
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 708
    .line 709
    :catch_3a
    :try_start_3b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 710
    .line 711
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_GEZ:Lorg/jf/dexlib2/Opcode;

    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    const/16 v12, 0x3c

    .line 718
    .line 719
    aput v12, v10, v11
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 720
    .line 721
    :catch_3b
    :try_start_3c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 722
    .line 723
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_GTZ:Lorg/jf/dexlib2/Opcode;

    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    const/16 v12, 0x3d

    .line 730
    .line 731
    aput v12, v10, v11
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 732
    .line 733
    :catch_3c
    :try_start_3d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 734
    .line 735
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_LEZ:Lorg/jf/dexlib2/Opcode;

    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    const/16 v12, 0x3e

    .line 742
    .line 743
    aput v12, v10, v11
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 744
    .line 745
    :catch_3d
    :try_start_3e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 746
    .line 747
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    const/16 v12, 0x3f

    .line 754
    .line 755
    aput v12, v10, v11
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 756
    .line 757
    :catch_3e
    :try_start_3f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 758
    .line 759
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_NEZ:Lorg/jf/dexlib2/Opcode;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    const/16 v12, 0x40

    .line 766
    .line 767
    aput v12, v10, v11
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 768
    .line 769
    :catch_3f
    :try_start_40
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 770
    .line 771
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET:Lorg/jf/dexlib2/Opcode;

    .line 772
    .line 773
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    const/16 v12, 0x41

    .line 778
    .line 779
    aput v12, v10, v11
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 780
    .line 781
    :catch_40
    :try_start_41
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 782
    .line 783
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 784
    .line 785
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    const/16 v12, 0x42

    .line 790
    .line 791
    aput v12, v10, v11
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 792
    .line 793
    :catch_41
    :try_start_42
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 794
    .line 795
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    const/16 v12, 0x43

    .line 802
    .line 803
    aput v12, v10, v11
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 804
    .line 805
    :catch_42
    :try_start_43
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 806
    .line 807
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 808
    .line 809
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    const/16 v12, 0x44

    .line 814
    .line 815
    aput v12, v10, v11
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 816
    .line 817
    :catch_43
    :try_start_44
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 818
    .line 819
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    const/16 v12, 0x45

    .line 826
    .line 827
    aput v12, v10, v11
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 828
    .line 829
    :catch_44
    :try_start_45
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 830
    .line 831
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    const/16 v12, 0x46

    .line 838
    .line 839
    aput v12, v10, v11
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 840
    .line 841
    :catch_45
    :try_start_46
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 842
    .line 843
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    const/16 v12, 0x47

    .line 850
    .line 851
    aput v12, v10, v11
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 852
    .line 853
    :catch_46
    :try_start_47
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 854
    .line 855
    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT:Lorg/jf/dexlib2/Opcode;

    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    const/16 v12, 0x48

    .line 862
    .line 863
    aput v12, v10, v11
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 864
    .line 865
    :catch_47
    :try_start_48
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 866
    .line 867
    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    const/16 v12, 0x49

    .line 874
    .line 875
    aput v12, v10, v11
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 876
    .line 877
    :catch_48
    :try_start_49
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 878
    .line 879
    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 880
    .line 881
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    const/16 v12, 0x4a

    .line 886
    .line 887
    aput v12, v10, v11
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 888
    .line 889
    :catch_49
    :try_start_4a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 890
    .line 891
    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 892
    .line 893
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    const/16 v12, 0x4b

    .line 898
    .line 899
    aput v12, v10, v11
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 900
    .line 901
    :catch_4a
    :try_start_4b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 902
    .line 903
    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 904
    .line 905
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    const/16 v12, 0x4c

    .line 910
    .line 911
    aput v12, v10, v11
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 912
    .line 913
    :catch_4b
    :try_start_4c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 914
    .line 915
    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 916
    .line 917
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    const/16 v12, 0x4d

    .line 922
    .line 923
    aput v12, v10, v11
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 924
    .line 925
    :catch_4c
    :try_start_4d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 926
    .line 927
    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 928
    .line 929
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    const/16 v12, 0x4e

    .line 934
    .line 935
    aput v12, v10, v11
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 936
    .line 937
    :catch_4d
    :try_start_4e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 938
    .line 939
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET:Lorg/jf/dexlib2/Opcode;

    .line 940
    .line 941
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    const/16 v12, 0x4f

    .line 946
    .line 947
    aput v12, v10, v11
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 948
    .line 949
    :catch_4e
    :try_start_4f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 950
    .line 951
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 952
    .line 953
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    const/16 v12, 0x50

    .line 958
    .line 959
    aput v12, v10, v11
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 960
    .line 961
    :catch_4f
    :try_start_50
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 962
    .line 963
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 964
    .line 965
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    const/16 v12, 0x51

    .line 970
    .line 971
    aput v12, v10, v11
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 972
    .line 973
    :catch_50
    :try_start_51
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 974
    .line 975
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 976
    .line 977
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    const/16 v12, 0x52

    .line 982
    .line 983
    aput v12, v10, v11
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 984
    .line 985
    :catch_51
    :try_start_52
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 986
    .line 987
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 988
    .line 989
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    const/16 v12, 0x53

    .line 994
    .line 995
    aput v12, v10, v11
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 996
    .line 997
    :catch_52
    :try_start_53
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 998
    .line 999
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    const/16 v12, 0x54

    .line 1006
    .line 1007
    aput v12, v10, v11
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 1008
    .line 1009
    :catch_53
    :try_start_54
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1010
    .line 1011
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 1012
    .line 1013
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    const/16 v12, 0x55

    .line 1018
    .line 1019
    aput v12, v10, v11
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 1020
    .line 1021
    :catch_54
    :try_start_55
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1022
    .line 1023
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT:Lorg/jf/dexlib2/Opcode;

    .line 1024
    .line 1025
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    const/16 v12, 0x56

    .line 1030
    .line 1031
    aput v12, v10, v11
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 1032
    .line 1033
    :catch_55
    :try_start_56
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1034
    .line 1035
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    const/16 v12, 0x57

    .line 1042
    .line 1043
    aput v12, v10, v11
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 1044
    .line 1045
    :catch_56
    :try_start_57
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1046
    .line 1047
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 1048
    .line 1049
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    const/16 v12, 0x58

    .line 1054
    .line 1055
    aput v12, v10, v11
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 1056
    .line 1057
    :catch_57
    :try_start_58
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1058
    .line 1059
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 1060
    .line 1061
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    const/16 v12, 0x59

    .line 1066
    .line 1067
    aput v12, v10, v11
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 1068
    .line 1069
    :catch_58
    :try_start_59
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1070
    .line 1071
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 1072
    .line 1073
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    const/16 v12, 0x5a

    .line 1078
    .line 1079
    aput v12, v10, v11
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 1080
    .line 1081
    :catch_59
    :try_start_5a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1082
    .line 1083
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 1084
    .line 1085
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    const/16 v12, 0x5b

    .line 1090
    .line 1091
    aput v12, v10, v11
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 1092
    .line 1093
    :catch_5a
    :try_start_5b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1094
    .line 1095
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 1096
    .line 1097
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    const/16 v12, 0x5c

    .line 1102
    .line 1103
    aput v12, v10, v11
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 1104
    .line 1105
    :catch_5b
    :try_start_5c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1106
    .line 1107
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET:Lorg/jf/dexlib2/Opcode;

    .line 1108
    .line 1109
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    const/16 v12, 0x5d

    .line 1114
    .line 1115
    aput v12, v10, v11
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 1116
    .line 1117
    :catch_5c
    :try_start_5d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1118
    .line 1119
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 1120
    .line 1121
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    const/16 v12, 0x5e

    .line 1126
    .line 1127
    aput v12, v10, v11
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 1128
    .line 1129
    :catch_5d
    :try_start_5e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1130
    .line 1131
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 1132
    .line 1133
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    const/16 v12, 0x5f

    .line 1138
    .line 1139
    aput v12, v10, v11
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 1140
    .line 1141
    :catch_5e
    :try_start_5f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1142
    .line 1143
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 1144
    .line 1145
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    const/16 v12, 0x60

    .line 1150
    .line 1151
    aput v12, v10, v11
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 1152
    .line 1153
    :catch_5f
    :try_start_60
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1154
    .line 1155
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 1156
    .line 1157
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    const/16 v12, 0x61

    .line 1162
    .line 1163
    aput v12, v10, v11
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 1164
    .line 1165
    :catch_60
    :try_start_61
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1166
    .line 1167
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 1168
    .line 1169
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    const/16 v12, 0x62

    .line 1174
    .line 1175
    aput v12, v10, v11
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 1176
    .line 1177
    :catch_61
    :try_start_62
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1178
    .line 1179
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 1180
    .line 1181
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    const/16 v12, 0x63

    .line 1186
    .line 1187
    aput v12, v10, v11
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 1188
    .line 1189
    :catch_62
    :try_start_63
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1190
    .line 1191
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT:Lorg/jf/dexlib2/Opcode;

    .line 1192
    .line 1193
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    const/16 v12, 0x64

    .line 1198
    .line 1199
    aput v12, v10, v11
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 1200
    .line 1201
    :catch_63
    :try_start_64
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1202
    .line 1203
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 1204
    .line 1205
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    const/16 v12, 0x65

    .line 1210
    .line 1211
    aput v12, v10, v11
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 1212
    .line 1213
    :catch_64
    :try_start_65
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1214
    .line 1215
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 1216
    .line 1217
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    const/16 v12, 0x66

    .line 1222
    .line 1223
    aput v12, v10, v11
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 1224
    .line 1225
    :catch_65
    :try_start_66
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1226
    .line 1227
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 1228
    .line 1229
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    const/16 v12, 0x67

    .line 1234
    .line 1235
    aput v12, v10, v11
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 1236
    .line 1237
    :catch_66
    :try_start_67
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1238
    .line 1239
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 1240
    .line 1241
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    const/16 v12, 0x68

    .line 1246
    .line 1247
    aput v12, v10, v11
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 1248
    .line 1249
    :catch_67
    :try_start_68
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1250
    .line 1251
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 1252
    .line 1253
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    const/16 v12, 0x69

    .line 1258
    .line 1259
    aput v12, v10, v11
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 1260
    .line 1261
    :catch_68
    :try_start_69
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1262
    .line 1263
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 1264
    .line 1265
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1266
    .line 1267
    .line 1268
    move-result v11

    .line 1269
    const/16 v12, 0x6a

    .line 1270
    .line 1271
    aput v12, v10, v11
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 1272
    .line 1273
    :catch_69
    :try_start_6a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1274
    .line 1275
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL:Lorg/jf/dexlib2/Opcode;

    .line 1276
    .line 1277
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    const/16 v12, 0x6b

    .line 1282
    .line 1283
    aput v12, v10, v11
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 1284
    .line 1285
    :catch_6a
    :try_start_6b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1286
    .line 1287
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER:Lorg/jf/dexlib2/Opcode;

    .line 1288
    .line 1289
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    const/16 v12, 0x6c

    .line 1294
    .line 1295
    aput v12, v10, v11
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 1296
    .line 1297
    :catch_6b
    :try_start_6c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1298
    .line 1299
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    .line 1300
    .line 1301
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1302
    .line 1303
    .line 1304
    move-result v11

    .line 1305
    const/16 v12, 0x6d

    .line 1306
    .line 1307
    aput v12, v10, v11
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 1308
    .line 1309
    :catch_6c
    :try_start_6d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1310
    .line 1311
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC:Lorg/jf/dexlib2/Opcode;

    .line 1312
    .line 1313
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    const/16 v12, 0x6e

    .line 1318
    .line 1319
    aput v12, v10, v11
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 1320
    .line 1321
    :catch_6d
    :try_start_6e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1322
    .line 1323
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_INTERFACE:Lorg/jf/dexlib2/Opcode;

    .line 1324
    .line 1325
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    const/16 v12, 0x6f

    .line 1330
    .line 1331
    aput v12, v10, v11
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 1332
    .line 1333
    :catch_6e
    :try_start_6f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1334
    .line 1335
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 1336
    .line 1337
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    const/16 v12, 0x70

    .line 1342
    .line 1343
    aput v12, v10, v11
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 1344
    .line 1345
    :catch_6f
    :try_start_70
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1346
    .line 1347
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 1348
    .line 1349
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1350
    .line 1351
    .line 1352
    move-result v11

    .line 1353
    const/16 v12, 0x71

    .line 1354
    .line 1355
    aput v12, v10, v11
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1356
    .line 1357
    :catch_70
    :try_start_71
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1358
    .line 1359
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 1360
    .line 1361
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    const/16 v12, 0x72

    .line 1366
    .line 1367
    aput v12, v10, v11
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1368
    .line 1369
    :catch_71
    :try_start_72
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1370
    .line 1371
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 1372
    .line 1373
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    const/16 v12, 0x73

    .line 1378
    .line 1379
    aput v12, v10, v11
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1380
    .line 1381
    :catch_72
    :try_start_73
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1382
    .line 1383
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_INTERFACE_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 1384
    .line 1385
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    const/16 v12, 0x74

    .line 1390
    .line 1391
    aput v12, v10, v11
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1392
    .line 1393
    :catch_73
    :try_start_74
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1394
    .line 1395
    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEG_INT:Lorg/jf/dexlib2/Opcode;

    .line 1396
    .line 1397
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1398
    .line 1399
    .line 1400
    move-result v11

    .line 1401
    const/16 v12, 0x75

    .line 1402
    .line 1403
    aput v12, v10, v11
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1404
    .line 1405
    :catch_74
    :try_start_75
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1406
    .line 1407
    sget-object v11, Lorg/jf/dexlib2/Opcode;->NOT_INT:Lorg/jf/dexlib2/Opcode;

    .line 1408
    .line 1409
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    const/16 v12, 0x76

    .line 1414
    .line 1415
    aput v12, v10, v11
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1416
    .line 1417
    :catch_75
    :try_start_76
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1418
    .line 1419
    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEG_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1420
    .line 1421
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    const/16 v12, 0x77

    .line 1426
    .line 1427
    aput v12, v10, v11
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1428
    .line 1429
    :catch_76
    :try_start_77
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1430
    .line 1431
    sget-object v11, Lorg/jf/dexlib2/Opcode;->NOT_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1432
    .line 1433
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    const/16 v12, 0x78

    .line 1438
    .line 1439
    aput v12, v10, v11
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1440
    .line 1441
    :catch_77
    :try_start_78
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1442
    .line 1443
    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEG_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1444
    .line 1445
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    const/16 v12, 0x79

    .line 1450
    .line 1451
    aput v12, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    .line 1452
    .line 1453
    :catch_78
    :try_start_79
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1454
    .line 1455
    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEG_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 1456
    .line 1457
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1458
    .line 1459
    .line 1460
    move-result v11

    .line 1461
    const/16 v12, 0x7a

    .line 1462
    .line 1463
    aput v12, v10, v11
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    .line 1464
    .line 1465
    :catch_79
    :try_start_7a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1466
    .line 1467
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1468
    .line 1469
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1470
    .line 1471
    .line 1472
    move-result v11

    .line 1473
    const/16 v12, 0x7b

    .line 1474
    .line 1475
    aput v12, v10, v11
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    .line 1476
    .line 1477
    :catch_7a
    :try_start_7b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1478
    .line 1479
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1480
    .line 1481
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1482
    .line 1483
    .line 1484
    move-result v11

    .line 1485
    const/16 v12, 0x7c

    .line 1486
    .line 1487
    aput v12, v10, v11
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    .line 1488
    .line 1489
    :catch_7b
    :try_start_7c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1490
    .line 1491
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 1492
    .line 1493
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1494
    .line 1495
    .line 1496
    move-result v11

    .line 1497
    const/16 v12, 0x7d

    .line 1498
    .line 1499
    aput v12, v10, v11
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    .line 1500
    .line 1501
    :catch_7c
    :try_start_7d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1502
    .line 1503
    sget-object v11, Lorg/jf/dexlib2/Opcode;->LONG_TO_INT:Lorg/jf/dexlib2/Opcode;

    .line 1504
    .line 1505
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1506
    .line 1507
    .line 1508
    move-result v11

    .line 1509
    const/16 v12, 0x7e

    .line 1510
    .line 1511
    aput v12, v10, v11
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    .line 1512
    .line 1513
    :catch_7d
    :try_start_7e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1514
    .line 1515
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_INT:Lorg/jf/dexlib2/Opcode;

    .line 1516
    .line 1517
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1518
    .line 1519
    .line 1520
    move-result v11

    .line 1521
    const/16 v12, 0x7f

    .line 1522
    .line 1523
    aput v12, v10, v11
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    .line 1524
    .line 1525
    :catch_7e
    :try_start_7f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1526
    .line 1527
    sget-object v11, Lorg/jf/dexlib2/Opcode;->LONG_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1528
    .line 1529
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1530
    .line 1531
    .line 1532
    move-result v11

    .line 1533
    const/16 v12, 0x80

    .line 1534
    .line 1535
    aput v12, v10, v11
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    .line 1536
    .line 1537
    :catch_7f
    :try_start_80
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1538
    .line 1539
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1540
    .line 1541
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    const/16 v12, 0x81

    .line 1546
    .line 1547
    aput v12, v10, v11
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    .line 1548
    .line 1549
    :catch_80
    :try_start_81
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1550
    .line 1551
    sget-object v11, Lorg/jf/dexlib2/Opcode;->LONG_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 1552
    .line 1553
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1554
    .line 1555
    .line 1556
    move-result v11

    .line 1557
    const/16 v12, 0x82

    .line 1558
    .line 1559
    aput v12, v10, v11
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    .line 1560
    .line 1561
    :catch_81
    :try_start_82
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1562
    .line 1563
    sget-object v11, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_INT:Lorg/jf/dexlib2/Opcode;

    .line 1564
    .line 1565
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    const/16 v12, 0x83

    .line 1570
    .line 1571
    aput v12, v10, v11
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    .line 1572
    .line 1573
    :catch_82
    :try_start_83
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1574
    .line 1575
    sget-object v11, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1576
    .line 1577
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1578
    .line 1579
    .line 1580
    move-result v11

    .line 1581
    const/16 v12, 0x84

    .line 1582
    .line 1583
    aput v12, v10, v11
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    .line 1584
    .line 1585
    :catch_83
    :try_start_84
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1586
    .line 1587
    sget-object v11, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 1588
    .line 1589
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1590
    .line 1591
    .line 1592
    move-result v11

    .line 1593
    const/16 v12, 0x85

    .line 1594
    .line 1595
    aput v12, v10, v11
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    .line 1596
    .line 1597
    :catch_84
    :try_start_85
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1598
    .line 1599
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1600
    .line 1601
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    const/16 v12, 0x86

    .line 1606
    .line 1607
    aput v12, v10, v11
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    .line 1608
    .line 1609
    :catch_85
    :try_start_86
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1610
    .line 1611
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 1612
    .line 1613
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1614
    .line 1615
    .line 1616
    move-result v11

    .line 1617
    const/16 v12, 0x87

    .line 1618
    .line 1619
    aput v12, v10, v11
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    .line 1620
    .line 1621
    :catch_86
    :try_start_87
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1622
    .line 1623
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 1624
    .line 1625
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    const/16 v12, 0x88

    .line 1630
    .line 1631
    aput v12, v10, v11
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    .line 1632
    .line 1633
    :catch_87
    :try_start_88
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1634
    .line 1635
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 1636
    .line 1637
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1638
    .line 1639
    .line 1640
    move-result v11

    .line 1641
    const/16 v12, 0x89

    .line 1642
    .line 1643
    aput v12, v10, v11
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    .line 1644
    .line 1645
    :catch_88
    :try_start_89
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1646
    .line 1647
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_INT:Lorg/jf/dexlib2/Opcode;

    .line 1648
    .line 1649
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1650
    .line 1651
    .line 1652
    move-result v11

    .line 1653
    const/16 v12, 0x8a

    .line 1654
    .line 1655
    aput v12, v10, v11
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    .line 1656
    .line 1657
    :catch_89
    :try_start_8a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1658
    .line 1659
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_INT:Lorg/jf/dexlib2/Opcode;

    .line 1660
    .line 1661
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    const/16 v12, 0x8b

    .line 1666
    .line 1667
    aput v12, v10, v11
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    .line 1668
    .line 1669
    :catch_8a
    :try_start_8b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1670
    .line 1671
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_INT:Lorg/jf/dexlib2/Opcode;

    .line 1672
    .line 1673
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    const/16 v12, 0x8c

    .line 1678
    .line 1679
    aput v12, v10, v11
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    .line 1680
    .line 1681
    :catch_8b
    :try_start_8c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1682
    .line 1683
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_INT:Lorg/jf/dexlib2/Opcode;

    .line 1684
    .line 1685
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    const/16 v12, 0x8d

    .line 1690
    .line 1691
    aput v12, v10, v11
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    .line 1692
    .line 1693
    :catch_8c
    :try_start_8d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1694
    .line 1695
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_INT:Lorg/jf/dexlib2/Opcode;

    .line 1696
    .line 1697
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1698
    .line 1699
    .line 1700
    move-result v11

    .line 1701
    const/16 v12, 0x8e

    .line 1702
    .line 1703
    aput v12, v10, v11
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    .line 1704
    .line 1705
    :catch_8d
    :try_start_8e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1706
    .line 1707
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_INT:Lorg/jf/dexlib2/Opcode;

    .line 1708
    .line 1709
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1710
    .line 1711
    .line 1712
    move-result v11

    .line 1713
    const/16 v12, 0x8f

    .line 1714
    .line 1715
    aput v12, v10, v11
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    .line 1716
    .line 1717
    :catch_8e
    :try_start_8f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1718
    .line 1719
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_INT:Lorg/jf/dexlib2/Opcode;

    .line 1720
    .line 1721
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1722
    .line 1723
    .line 1724
    move-result v11

    .line 1725
    const/16 v12, 0x90

    .line 1726
    .line 1727
    aput v12, v10, v11
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    .line 1728
    .line 1729
    :catch_8f
    :try_start_90
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1730
    .line 1731
    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_INT:Lorg/jf/dexlib2/Opcode;

    .line 1732
    .line 1733
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1734
    .line 1735
    .line 1736
    move-result v11

    .line 1737
    const/16 v12, 0x91

    .line 1738
    .line 1739
    aput v12, v10, v11
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    .line 1740
    .line 1741
    :catch_90
    :try_start_91
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1742
    .line 1743
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_INT:Lorg/jf/dexlib2/Opcode;

    .line 1744
    .line 1745
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1746
    .line 1747
    .line 1748
    move-result v11

    .line 1749
    const/16 v12, 0x92

    .line 1750
    .line 1751
    aput v12, v10, v11
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    .line 1752
    .line 1753
    :catch_91
    :try_start_92
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1754
    .line 1755
    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_INT:Lorg/jf/dexlib2/Opcode;

    .line 1756
    .line 1757
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1758
    .line 1759
    .line 1760
    move-result v11

    .line 1761
    const/16 v12, 0x93

    .line 1762
    .line 1763
    aput v12, v10, v11
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    .line 1764
    .line 1765
    :catch_92
    :try_start_93
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1766
    .line 1767
    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_INT:Lorg/jf/dexlib2/Opcode;

    .line 1768
    .line 1769
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    const/16 v12, 0x94

    .line 1774
    .line 1775
    aput v12, v10, v11
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    .line 1776
    .line 1777
    :catch_93
    :try_start_94
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1778
    .line 1779
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1780
    .line 1781
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1782
    .line 1783
    .line 1784
    move-result v11

    .line 1785
    const/16 v12, 0x95

    .line 1786
    .line 1787
    aput v12, v10, v11
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    .line 1788
    .line 1789
    :catch_94
    :try_start_95
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1790
    .line 1791
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1792
    .line 1793
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1794
    .line 1795
    .line 1796
    move-result v11

    .line 1797
    const/16 v12, 0x96

    .line 1798
    .line 1799
    aput v12, v10, v11
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    .line 1800
    .line 1801
    :catch_95
    :try_start_96
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1802
    .line 1803
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1804
    .line 1805
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1806
    .line 1807
    .line 1808
    move-result v11

    .line 1809
    const/16 v12, 0x97

    .line 1810
    .line 1811
    aput v12, v10, v11
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    .line 1812
    .line 1813
    :catch_96
    :try_start_97
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1814
    .line 1815
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1816
    .line 1817
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1818
    .line 1819
    .line 1820
    move-result v11

    .line 1821
    const/16 v12, 0x98

    .line 1822
    .line 1823
    aput v12, v10, v11
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    .line 1824
    .line 1825
    :catch_97
    :try_start_98
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1826
    .line 1827
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1828
    .line 1829
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1830
    .line 1831
    .line 1832
    move-result v11

    .line 1833
    const/16 v12, 0x99

    .line 1834
    .line 1835
    aput v12, v10, v11
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    .line 1836
    .line 1837
    :catch_98
    :try_start_99
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1838
    .line 1839
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1840
    .line 1841
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1842
    .line 1843
    .line 1844
    move-result v11

    .line 1845
    const/16 v12, 0x9a

    .line 1846
    .line 1847
    aput v12, v10, v11
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    .line 1848
    .line 1849
    :catch_99
    :try_start_9a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1850
    .line 1851
    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1852
    .line 1853
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1854
    .line 1855
    .line 1856
    move-result v11

    .line 1857
    const/16 v12, 0x9b

    .line 1858
    .line 1859
    aput v12, v10, v11
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    .line 1860
    .line 1861
    :catch_9a
    :try_start_9b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1862
    .line 1863
    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1864
    .line 1865
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1866
    .line 1867
    .line 1868
    move-result v11

    .line 1869
    const/16 v12, 0x9c

    .line 1870
    .line 1871
    aput v12, v10, v11
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    .line 1872
    .line 1873
    :catch_9b
    :try_start_9c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1874
    .line 1875
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1876
    .line 1877
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1878
    .line 1879
    .line 1880
    move-result v11

    .line 1881
    const/16 v12, 0x9d

    .line 1882
    .line 1883
    aput v12, v10, v11
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    .line 1884
    .line 1885
    :catch_9c
    :try_start_9d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1886
    .line 1887
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1888
    .line 1889
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1890
    .line 1891
    .line 1892
    move-result v11

    .line 1893
    const/16 v12, 0x9e

    .line 1894
    .line 1895
    aput v12, v10, v11
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    .line 1896
    .line 1897
    :catch_9d
    :try_start_9e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1898
    .line 1899
    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_LONG:Lorg/jf/dexlib2/Opcode;

    .line 1900
    .line 1901
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    const/16 v12, 0x9f

    .line 1906
    .line 1907
    aput v12, v10, v11
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    .line 1908
    .line 1909
    :catch_9e
    :try_start_9f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1910
    .line 1911
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1912
    .line 1913
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1914
    .line 1915
    .line 1916
    move-result v11

    .line 1917
    const/16 v12, 0xa0

    .line 1918
    .line 1919
    aput v12, v10, v11
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    .line 1920
    .line 1921
    :catch_9f
    :try_start_a0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1922
    .line 1923
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1924
    .line 1925
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    const/16 v12, 0xa1

    .line 1930
    .line 1931
    aput v12, v10, v11
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    .line 1932
    .line 1933
    :catch_a0
    :try_start_a1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1934
    .line 1935
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1936
    .line 1937
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1938
    .line 1939
    .line 1940
    move-result v11

    .line 1941
    const/16 v12, 0xa2

    .line 1942
    .line 1943
    aput v12, v10, v11
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    .line 1944
    .line 1945
    :catch_a1
    :try_start_a2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1946
    .line 1947
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1948
    .line 1949
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1950
    .line 1951
    .line 1952
    move-result v11

    .line 1953
    const/16 v12, 0xa3

    .line 1954
    .line 1955
    aput v12, v10, v11
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    .line 1956
    .line 1957
    :catch_a2
    :try_start_a3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1958
    .line 1959
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_FLOAT:Lorg/jf/dexlib2/Opcode;

    .line 1960
    .line 1961
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1962
    .line 1963
    .line 1964
    move-result v11

    .line 1965
    const/16 v12, 0xa4

    .line 1966
    .line 1967
    aput v12, v10, v11
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    .line 1968
    .line 1969
    :catch_a3
    :try_start_a4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1970
    .line 1971
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 1972
    .line 1973
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1974
    .line 1975
    .line 1976
    move-result v11

    .line 1977
    const/16 v12, 0xa5

    .line 1978
    .line 1979
    aput v12, v10, v11
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    .line 1980
    .line 1981
    :catch_a4
    :try_start_a5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1982
    .line 1983
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 1984
    .line 1985
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1986
    .line 1987
    .line 1988
    move-result v11

    .line 1989
    const/16 v12, 0xa6

    .line 1990
    .line 1991
    aput v12, v10, v11
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    .line 1992
    .line 1993
    :catch_a5
    :try_start_a6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 1994
    .line 1995
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 1996
    .line 1997
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1998
    .line 1999
    .line 2000
    move-result v11

    .line 2001
    const/16 v12, 0xa7

    .line 2002
    .line 2003
    aput v12, v10, v11
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    .line 2004
    .line 2005
    :catch_a6
    :try_start_a7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2006
    .line 2007
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 2008
    .line 2009
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2010
    .line 2011
    .line 2012
    move-result v11

    .line 2013
    const/16 v12, 0xa8

    .line 2014
    .line 2015
    aput v12, v10, v11
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    .line 2016
    .line 2017
    :catch_a7
    :try_start_a8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2018
    .line 2019
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_DOUBLE:Lorg/jf/dexlib2/Opcode;

    .line 2020
    .line 2021
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2022
    .line 2023
    .line 2024
    move-result v11

    .line 2025
    const/16 v12, 0xa9

    .line 2026
    .line 2027
    aput v12, v10, v11
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    .line 2028
    .line 2029
    :catch_a8
    :try_start_a9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2030
    .line 2031
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2032
    .line 2033
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2034
    .line 2035
    .line 2036
    move-result v11

    .line 2037
    const/16 v12, 0xaa

    .line 2038
    .line 2039
    aput v12, v10, v11
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    .line 2040
    .line 2041
    :catch_a9
    :try_start_aa
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2042
    .line 2043
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2044
    .line 2045
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2046
    .line 2047
    .line 2048
    move-result v11

    .line 2049
    const/16 v12, 0xab

    .line 2050
    .line 2051
    aput v12, v10, v11
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    .line 2052
    .line 2053
    :catch_aa
    :try_start_ab
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2054
    .line 2055
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2056
    .line 2057
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2058
    .line 2059
    .line 2060
    move-result v11

    .line 2061
    const/16 v12, 0xac

    .line 2062
    .line 2063
    aput v12, v10, v11
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    .line 2064
    .line 2065
    :catch_ab
    :try_start_ac
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2066
    .line 2067
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2068
    .line 2069
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2070
    .line 2071
    .line 2072
    move-result v11

    .line 2073
    const/16 v12, 0xad

    .line 2074
    .line 2075
    aput v12, v10, v11
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    .line 2076
    .line 2077
    :catch_ac
    :try_start_ad
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2078
    .line 2079
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2080
    .line 2081
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2082
    .line 2083
    .line 2084
    move-result v11

    .line 2085
    const/16 v12, 0xae

    .line 2086
    .line 2087
    aput v12, v10, v11
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    .line 2088
    .line 2089
    :catch_ad
    :try_start_ae
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2090
    .line 2091
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2092
    .line 2093
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2094
    .line 2095
    .line 2096
    move-result v11

    .line 2097
    const/16 v12, 0xaf

    .line 2098
    .line 2099
    aput v12, v10, v11
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    .line 2100
    .line 2101
    :catch_ae
    :try_start_af
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2102
    .line 2103
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2104
    .line 2105
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2106
    .line 2107
    .line 2108
    move-result v11

    .line 2109
    const/16 v12, 0xb0

    .line 2110
    .line 2111
    aput v12, v10, v11
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    .line 2112
    .line 2113
    :catch_af
    :try_start_b0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2114
    .line 2115
    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2116
    .line 2117
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2118
    .line 2119
    .line 2120
    move-result v11

    .line 2121
    const/16 v12, 0xb1

    .line 2122
    .line 2123
    aput v12, v10, v11
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    .line 2124
    .line 2125
    :catch_b0
    :try_start_b1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2126
    .line 2127
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2128
    .line 2129
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2130
    .line 2131
    .line 2132
    move-result v11

    .line 2133
    const/16 v12, 0xb2

    .line 2134
    .line 2135
    aput v12, v10, v11
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    .line 2136
    .line 2137
    :catch_b1
    :try_start_b2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2138
    .line 2139
    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2140
    .line 2141
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2142
    .line 2143
    .line 2144
    move-result v11

    .line 2145
    const/16 v12, 0xb3

    .line 2146
    .line 2147
    aput v12, v10, v11
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    .line 2148
    .line 2149
    :catch_b2
    :try_start_b3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2150
    .line 2151
    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2152
    .line 2153
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2154
    .line 2155
    .line 2156
    move-result v11

    .line 2157
    const/16 v12, 0xb4

    .line 2158
    .line 2159
    aput v12, v10, v11
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    .line 2160
    .line 2161
    :catch_b3
    :try_start_b4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2162
    .line 2163
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2164
    .line 2165
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2166
    .line 2167
    .line 2168
    move-result v11

    .line 2169
    const/16 v12, 0xb5

    .line 2170
    .line 2171
    aput v12, v10, v11
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    .line 2172
    .line 2173
    :catch_b4
    :try_start_b5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2174
    .line 2175
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2176
    .line 2177
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2178
    .line 2179
    .line 2180
    move-result v11

    .line 2181
    const/16 v12, 0xb6

    .line 2182
    .line 2183
    aput v12, v10, v11
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    .line 2184
    .line 2185
    :catch_b5
    :try_start_b6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2186
    .line 2187
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2188
    .line 2189
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2190
    .line 2191
    .line 2192
    move-result v11

    .line 2193
    const/16 v12, 0xb7

    .line 2194
    .line 2195
    aput v12, v10, v11
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    .line 2196
    .line 2197
    :catch_b6
    :try_start_b7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2198
    .line 2199
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2200
    .line 2201
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2202
    .line 2203
    .line 2204
    move-result v11

    .line 2205
    const/16 v12, 0xb8

    .line 2206
    .line 2207
    aput v12, v10, v11
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    .line 2208
    .line 2209
    :catch_b7
    :try_start_b8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2210
    .line 2211
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2212
    .line 2213
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2214
    .line 2215
    .line 2216
    move-result v11

    .line 2217
    const/16 v12, 0xb9

    .line 2218
    .line 2219
    aput v12, v10, v11
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    .line 2220
    .line 2221
    :catch_b8
    :try_start_b9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2222
    .line 2223
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2224
    .line 2225
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2226
    .line 2227
    .line 2228
    move-result v11

    .line 2229
    const/16 v12, 0xba

    .line 2230
    .line 2231
    aput v12, v10, v11
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    .line 2232
    .line 2233
    :catch_b9
    :try_start_ba
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2234
    .line 2235
    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2236
    .line 2237
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2238
    .line 2239
    .line 2240
    move-result v11

    .line 2241
    const/16 v12, 0xbb

    .line 2242
    .line 2243
    aput v12, v10, v11
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    .line 2244
    .line 2245
    :catch_ba
    :try_start_bb
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2246
    .line 2247
    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2248
    .line 2249
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2250
    .line 2251
    .line 2252
    move-result v11

    .line 2253
    const/16 v12, 0xbc

    .line 2254
    .line 2255
    aput v12, v10, v11
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    .line 2256
    .line 2257
    :catch_bb
    :try_start_bc
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2258
    .line 2259
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2260
    .line 2261
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2262
    .line 2263
    .line 2264
    move-result v11

    .line 2265
    const/16 v12, 0xbd

    .line 2266
    .line 2267
    aput v12, v10, v11
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    .line 2268
    .line 2269
    :catch_bc
    :try_start_bd
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2270
    .line 2271
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2272
    .line 2273
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2274
    .line 2275
    .line 2276
    move-result v11

    .line 2277
    const/16 v12, 0xbe

    .line 2278
    .line 2279
    aput v12, v10, v11
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    .line 2280
    .line 2281
    :catch_bd
    :try_start_be
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2282
    .line 2283
    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2284
    .line 2285
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2286
    .line 2287
    .line 2288
    move-result v11

    .line 2289
    const/16 v12, 0xbf

    .line 2290
    .line 2291
    aput v12, v10, v11
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    .line 2292
    .line 2293
    :catch_be
    :try_start_bf
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2294
    .line 2295
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2296
    .line 2297
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2298
    .line 2299
    .line 2300
    move-result v11

    .line 2301
    const/16 v12, 0xc0

    .line 2302
    .line 2303
    aput v12, v10, v11
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    .line 2304
    .line 2305
    :catch_bf
    :try_start_c0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2306
    .line 2307
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2308
    .line 2309
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2310
    .line 2311
    .line 2312
    move-result v11

    .line 2313
    const/16 v12, 0xc1

    .line 2314
    .line 2315
    aput v12, v10, v11
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    .line 2316
    .line 2317
    :catch_c0
    :try_start_c1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2318
    .line 2319
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2320
    .line 2321
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2322
    .line 2323
    .line 2324
    move-result v11

    .line 2325
    const/16 v12, 0xc2

    .line 2326
    .line 2327
    aput v12, v10, v11
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    .line 2328
    .line 2329
    :catch_c1
    :try_start_c2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2330
    .line 2331
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2332
    .line 2333
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2334
    .line 2335
    .line 2336
    move-result v11

    .line 2337
    const/16 v12, 0xc3

    .line 2338
    .line 2339
    aput v12, v10, v11
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    .line 2340
    .line 2341
    :catch_c2
    :try_start_c3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2342
    .line 2343
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2344
    .line 2345
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2346
    .line 2347
    .line 2348
    move-result v11

    .line 2349
    const/16 v12, 0xc4

    .line 2350
    .line 2351
    aput v12, v10, v11
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    .line 2352
    .line 2353
    :catch_c3
    :try_start_c4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2354
    .line 2355
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2356
    .line 2357
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2358
    .line 2359
    .line 2360
    move-result v11

    .line 2361
    const/16 v12, 0xc5

    .line 2362
    .line 2363
    aput v12, v10, v11
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    .line 2364
    .line 2365
    :catch_c4
    :try_start_c5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2366
    .line 2367
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2368
    .line 2369
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2370
    .line 2371
    .line 2372
    move-result v11

    .line 2373
    const/16 v12, 0xc6

    .line 2374
    .line 2375
    aput v12, v10, v11
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    .line 2376
    .line 2377
    :catch_c5
    :try_start_c6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2378
    .line 2379
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2380
    .line 2381
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2382
    .line 2383
    .line 2384
    move-result v11

    .line 2385
    const/16 v12, 0xc7

    .line 2386
    .line 2387
    aput v12, v10, v11
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    .line 2388
    .line 2389
    :catch_c6
    :try_start_c7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2390
    .line 2391
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2392
    .line 2393
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2394
    .line 2395
    .line 2396
    move-result v11

    .line 2397
    const/16 v12, 0xc8

    .line 2398
    .line 2399
    aput v12, v10, v11
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    .line 2400
    .line 2401
    :catch_c7
    :try_start_c8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2402
    .line 2403
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    .line 2404
    .line 2405
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2406
    .line 2407
    .line 2408
    move-result v11

    .line 2409
    const/16 v12, 0xc9

    .line 2410
    .line 2411
    aput v12, v10, v11
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    .line 2412
    .line 2413
    :catch_c8
    :try_start_c9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2414
    .line 2415
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    .line 2416
    .line 2417
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2418
    .line 2419
    .line 2420
    move-result v11

    .line 2421
    const/16 v12, 0xca

    .line 2422
    .line 2423
    aput v12, v10, v11
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    .line 2424
    .line 2425
    :catch_c9
    :try_start_ca
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2426
    .line 2427
    sget-object v11, Lorg/jf/dexlib2/Opcode;->RSUB_INT:Lorg/jf/dexlib2/Opcode;

    .line 2428
    .line 2429
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2430
    .line 2431
    .line 2432
    move-result v11

    .line 2433
    const/16 v12, 0xcb

    .line 2434
    .line 2435
    aput v12, v10, v11
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    .line 2436
    .line 2437
    :catch_ca
    :try_start_cb
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2438
    .line 2439
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    .line 2440
    .line 2441
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2442
    .line 2443
    .line 2444
    move-result v11

    .line 2445
    const/16 v12, 0xcc

    .line 2446
    .line 2447
    aput v12, v10, v11
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    .line 2448
    .line 2449
    :catch_cb
    :try_start_cc
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2450
    .line 2451
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    .line 2452
    .line 2453
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2454
    .line 2455
    .line 2456
    move-result v11

    .line 2457
    const/16 v12, 0xcd

    .line 2458
    .line 2459
    aput v12, v10, v11
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    .line 2460
    .line 2461
    :catch_cc
    :try_start_cd
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2462
    .line 2463
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    .line 2464
    .line 2465
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2466
    .line 2467
    .line 2468
    move-result v11

    .line 2469
    const/16 v12, 0xce

    .line 2470
    .line 2471
    aput v12, v10, v11
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    .line 2472
    .line 2473
    :catch_cd
    :try_start_ce
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2474
    .line 2475
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    .line 2476
    .line 2477
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2478
    .line 2479
    .line 2480
    move-result v11

    .line 2481
    const/16 v12, 0xcf

    .line 2482
    .line 2483
    aput v12, v10, v11
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    .line 2484
    .line 2485
    :catch_ce
    :try_start_cf
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2486
    .line 2487
    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    .line 2488
    .line 2489
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2490
    .line 2491
    .line 2492
    move-result v11

    .line 2493
    const/16 v12, 0xd0

    .line 2494
    .line 2495
    aput v12, v10, v11
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_cf

    .line 2496
    .line 2497
    :catch_cf
    :try_start_d0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2498
    .line 2499
    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    .line 2500
    .line 2501
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2502
    .line 2503
    .line 2504
    move-result v11

    .line 2505
    const/16 v12, 0xd1

    .line 2506
    .line 2507
    aput v12, v10, v11
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_d0

    .line 2508
    .line 2509
    :catch_d0
    :try_start_d1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2510
    .line 2511
    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2512
    .line 2513
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2514
    .line 2515
    .line 2516
    move-result v11

    .line 2517
    const/16 v12, 0xd2

    .line 2518
    .line 2519
    aput v12, v10, v11
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_d1

    .line 2520
    .line 2521
    :catch_d1
    :try_start_d2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2522
    .line 2523
    sget-object v11, Lorg/jf/dexlib2/Opcode;->RSUB_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2524
    .line 2525
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2526
    .line 2527
    .line 2528
    move-result v11

    .line 2529
    const/16 v12, 0xd3

    .line 2530
    .line 2531
    aput v12, v10, v11
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_d2

    .line 2532
    .line 2533
    :catch_d2
    :try_start_d3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2534
    .line 2535
    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2536
    .line 2537
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2538
    .line 2539
    .line 2540
    move-result v11

    .line 2541
    const/16 v12, 0xd4

    .line 2542
    .line 2543
    aput v12, v10, v11
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_d3

    .line 2544
    .line 2545
    :catch_d3
    :try_start_d4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2546
    .line 2547
    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2548
    .line 2549
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2550
    .line 2551
    .line 2552
    move-result v11

    .line 2553
    const/16 v12, 0xd5

    .line 2554
    .line 2555
    aput v12, v10, v11
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_d4

    .line 2556
    .line 2557
    :catch_d4
    :try_start_d5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2558
    .line 2559
    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2560
    .line 2561
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2562
    .line 2563
    .line 2564
    move-result v11

    .line 2565
    const/16 v12, 0xd6

    .line 2566
    .line 2567
    aput v12, v10, v11
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_d5

    .line 2568
    .line 2569
    :catch_d5
    :try_start_d6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2570
    .line 2571
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2572
    .line 2573
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2574
    .line 2575
    .line 2576
    move-result v11

    .line 2577
    const/16 v12, 0xd7

    .line 2578
    .line 2579
    aput v12, v10, v11
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_d6

    .line 2580
    .line 2581
    :catch_d6
    :try_start_d7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2582
    .line 2583
    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2584
    .line 2585
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2586
    .line 2587
    .line 2588
    move-result v11

    .line 2589
    const/16 v12, 0xd8

    .line 2590
    .line 2591
    aput v12, v10, v11
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_d7

    .line 2592
    .line 2593
    :catch_d7
    :try_start_d8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2594
    .line 2595
    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2596
    .line 2597
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2598
    .line 2599
    .line 2600
    move-result v11

    .line 2601
    const/16 v12, 0xd9

    .line 2602
    .line 2603
    aput v12, v10, v11
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_d8

    .line 2604
    .line 2605
    :catch_d8
    :try_start_d9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2606
    .line 2607
    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2608
    .line 2609
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2610
    .line 2611
    .line 2612
    move-result v11

    .line 2613
    const/16 v12, 0xda

    .line 2614
    .line 2615
    aput v12, v10, v11
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_d9

    .line 2616
    .line 2617
    :catch_d9
    :try_start_da
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2618
    .line 2619
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2620
    .line 2621
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2622
    .line 2623
    .line 2624
    move-result v11

    .line 2625
    const/16 v12, 0xdb

    .line 2626
    .line 2627
    aput v12, v10, v11
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_da

    .line 2628
    .line 2629
    :catch_da
    :try_start_db
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2630
    .line 2631
    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    .line 2632
    .line 2633
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2634
    .line 2635
    .line 2636
    move-result v11

    .line 2637
    const/16 v12, 0xdc

    .line 2638
    .line 2639
    aput v12, v10, v11
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_db

    .line 2640
    .line 2641
    :catch_db
    :try_start_dc
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2642
    .line 2643
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2644
    .line 2645
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2646
    .line 2647
    .line 2648
    move-result v11

    .line 2649
    const/16 v12, 0xdd

    .line 2650
    .line 2651
    aput v12, v10, v11
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_dc

    .line 2652
    .line 2653
    :catch_dc
    :try_start_dd
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2654
    .line 2655
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2656
    .line 2657
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2658
    .line 2659
    .line 2660
    move-result v11

    .line 2661
    const/16 v12, 0xde

    .line 2662
    .line 2663
    aput v12, v10, v11
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_dd

    .line 2664
    .line 2665
    :catch_dd
    :try_start_de
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2666
    .line 2667
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2668
    .line 2669
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2670
    .line 2671
    .line 2672
    move-result v11

    .line 2673
    const/16 v12, 0xdf

    .line 2674
    .line 2675
    aput v12, v10, v11
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_de} :catch_de

    .line 2676
    .line 2677
    :catch_de
    :try_start_df
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2678
    .line 2679
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2680
    .line 2681
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2682
    .line 2683
    .line 2684
    move-result v11

    .line 2685
    const/16 v12, 0xe0

    .line 2686
    .line 2687
    aput v12, v10, v11
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_df} :catch_df

    .line 2688
    .line 2689
    :catch_df
    :try_start_e0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2690
    .line 2691
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2692
    .line 2693
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2694
    .line 2695
    .line 2696
    move-result v11

    .line 2697
    const/16 v12, 0xe1

    .line 2698
    .line 2699
    aput v12, v10, v11
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e0} :catch_e0

    .line 2700
    .line 2701
    :catch_e0
    :try_start_e1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2702
    .line 2703
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2704
    .line 2705
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2706
    .line 2707
    .line 2708
    move-result v11

    .line 2709
    const/16 v12, 0xe2

    .line 2710
    .line 2711
    aput v12, v10, v11
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e1} :catch_e1

    .line 2712
    .line 2713
    :catch_e1
    :try_start_e2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2714
    .line 2715
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2716
    .line 2717
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2718
    .line 2719
    .line 2720
    move-result v11

    .line 2721
    const/16 v12, 0xe3

    .line 2722
    .line 2723
    aput v12, v10, v11
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_e2} :catch_e2

    .line 2724
    .line 2725
    :catch_e2
    :try_start_e3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2726
    .line 2727
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2728
    .line 2729
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2730
    .line 2731
    .line 2732
    move-result v11

    .line 2733
    const/16 v12, 0xe4

    .line 2734
    .line 2735
    aput v12, v10, v11
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_e3} :catch_e3

    .line 2736
    .line 2737
    :catch_e3
    :try_start_e4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2738
    .line 2739
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 2740
    .line 2741
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2742
    .line 2743
    .line 2744
    move-result v11

    .line 2745
    const/16 v12, 0xe5

    .line 2746
    .line 2747
    aput v12, v10, v11
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_e4} :catch_e4

    .line 2748
    .line 2749
    :catch_e4
    :try_start_e5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2750
    .line 2751
    sget-object v11, Lorg/jf/dexlib2/Opcode;->THROW_VERIFICATION_ERROR:Lorg/jf/dexlib2/Opcode;

    .line 2752
    .line 2753
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2754
    .line 2755
    .line 2756
    move-result v11

    .line 2757
    const/16 v12, 0xe6

    .line 2758
    .line 2759
    aput v12, v10, v11
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_e5} :catch_e5

    .line 2760
    .line 2761
    :catch_e5
    :try_start_e6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2762
    .line 2763
    sget-object v11, Lorg/jf/dexlib2/Opcode;->EXECUTE_INLINE:Lorg/jf/dexlib2/Opcode;

    .line 2764
    .line 2765
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2766
    .line 2767
    .line 2768
    move-result v11

    .line 2769
    const/16 v12, 0xe7

    .line 2770
    .line 2771
    aput v12, v10, v11
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_e6} :catch_e6

    .line 2772
    .line 2773
    :catch_e6
    :try_start_e7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2774
    .line 2775
    sget-object v11, Lorg/jf/dexlib2/Opcode;->EXECUTE_INLINE_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 2776
    .line 2777
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2778
    .line 2779
    .line 2780
    move-result v11

    .line 2781
    const/16 v12, 0xe8

    .line 2782
    .line 2783
    aput v12, v10, v11
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_e7} :catch_e7

    .line 2784
    .line 2785
    :catch_e7
    :try_start_e8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2786
    .line 2787
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_EMPTY:Lorg/jf/dexlib2/Opcode;

    .line 2788
    .line 2789
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2790
    .line 2791
    .line 2792
    move-result v11

    .line 2793
    const/16 v12, 0xe9

    .line 2794
    .line 2795
    aput v12, v10, v11
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_e8} :catch_e8

    .line 2796
    .line 2797
    :catch_e8
    :try_start_e9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2798
    .line 2799
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_OBJECT_INIT_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 2800
    .line 2801
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2802
    .line 2803
    .line 2804
    move-result v11

    .line 2805
    const/16 v12, 0xea

    .line 2806
    .line 2807
    aput v12, v10, v11
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_e9} :catch_e9

    .line 2808
    .line 2809
    :catch_e9
    :try_start_ea
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2810
    .line 2811
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2812
    .line 2813
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2814
    .line 2815
    .line 2816
    move-result v11

    .line 2817
    const/16 v12, 0xeb

    .line 2818
    .line 2819
    aput v12, v10, v11
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_ea} :catch_ea

    .line 2820
    .line 2821
    :catch_ea
    :try_start_eb
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2822
    .line 2823
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2824
    .line 2825
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2826
    .line 2827
    .line 2828
    move-result v11

    .line 2829
    const/16 v12, 0xec

    .line 2830
    .line 2831
    aput v12, v10, v11
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_eb} :catch_eb

    .line 2832
    .line 2833
    :catch_eb
    :try_start_ec
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2834
    .line 2835
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2836
    .line 2837
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2838
    .line 2839
    .line 2840
    move-result v11

    .line 2841
    const/16 v12, 0xed

    .line 2842
    .line 2843
    aput v12, v10, v11
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_ec} :catch_ec

    .line 2844
    .line 2845
    :catch_ec
    :try_start_ed
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2846
    .line 2847
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2848
    .line 2849
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2850
    .line 2851
    .line 2852
    move-result v11

    .line 2853
    const/16 v12, 0xee

    .line 2854
    .line 2855
    aput v12, v10, v11
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_ed} :catch_ed

    .line 2856
    .line 2857
    :catch_ed
    :try_start_ee
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2858
    .line 2859
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2860
    .line 2861
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2862
    .line 2863
    .line 2864
    move-result v11

    .line 2865
    const/16 v12, 0xef

    .line 2866
    .line 2867
    aput v12, v10, v11
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_ee} :catch_ee

    .line 2868
    .line 2869
    :catch_ee
    :try_start_ef
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2870
    .line 2871
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2872
    .line 2873
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2874
    .line 2875
    .line 2876
    move-result v11

    .line 2877
    const/16 v12, 0xf0

    .line 2878
    .line 2879
    aput v12, v10, v11
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_ef} :catch_ef

    .line 2880
    .line 2881
    :catch_ef
    :try_start_f0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2882
    .line 2883
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2884
    .line 2885
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2886
    .line 2887
    .line 2888
    move-result v11

    .line 2889
    const/16 v12, 0xf1

    .line 2890
    .line 2891
    aput v12, v10, v11
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_f0} :catch_f0

    .line 2892
    .line 2893
    :catch_f0
    :try_start_f1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2894
    .line 2895
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2896
    .line 2897
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2898
    .line 2899
    .line 2900
    move-result v11

    .line 2901
    const/16 v12, 0xf2

    .line 2902
    .line 2903
    aput v12, v10, v11
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_f1} :catch_f1

    .line 2904
    .line 2905
    :catch_f1
    :try_start_f2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2906
    .line 2907
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2908
    .line 2909
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2910
    .line 2911
    .line 2912
    move-result v11

    .line 2913
    const/16 v12, 0xf3

    .line 2914
    .line 2915
    aput v12, v10, v11
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_f2} :catch_f2

    .line 2916
    .line 2917
    :catch_f2
    :try_start_f3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2918
    .line 2919
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2920
    .line 2921
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2922
    .line 2923
    .line 2924
    move-result v11

    .line 2925
    const/16 v12, 0xf4

    .line 2926
    .line 2927
    aput v12, v10, v11
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_f3} :catch_f3

    .line 2928
    .line 2929
    :catch_f3
    :try_start_f4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2930
    .line 2931
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2932
    .line 2933
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2934
    .line 2935
    .line 2936
    move-result v11

    .line 2937
    const/16 v12, 0xf5

    .line 2938
    .line 2939
    aput v12, v10, v11
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f4 .. :try_end_f4} :catch_f4

    .line 2940
    .line 2941
    :catch_f4
    :try_start_f5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2942
    .line 2943
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2944
    .line 2945
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2946
    .line 2947
    .line 2948
    move-result v11

    .line 2949
    const/16 v12, 0xf6

    .line 2950
    .line 2951
    aput v12, v10, v11
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_f5} :catch_f5

    .line 2952
    .line 2953
    :catch_f5
    :try_start_f6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2954
    .line 2955
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2956
    .line 2957
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2958
    .line 2959
    .line 2960
    move-result v11

    .line 2961
    const/16 v12, 0xf7

    .line 2962
    .line 2963
    aput v12, v10, v11
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_f6} :catch_f6

    .line 2964
    .line 2965
    :catch_f6
    :try_start_f7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2966
    .line 2967
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2968
    .line 2969
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2970
    .line 2971
    .line 2972
    move-result v11

    .line 2973
    const/16 v12, 0xf8

    .line 2974
    .line 2975
    aput v12, v10, v11
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_f7} :catch_f7

    .line 2976
    .line 2977
    :catch_f7
    :try_start_f8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2978
    .line 2979
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2980
    .line 2981
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2982
    .line 2983
    .line 2984
    move-result v11

    .line 2985
    const/16 v12, 0xf9

    .line 2986
    .line 2987
    aput v12, v10, v11
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_f8} :catch_f8

    .line 2988
    .line 2989
    :catch_f8
    :try_start_f9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 2990
    .line 2991
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 2992
    .line 2993
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2994
    .line 2995
    .line 2996
    move-result v11

    .line 2997
    const/16 v12, 0xfa

    .line 2998
    .line 2999
    aput v12, v10, v11
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_f9} :catch_f9

    .line 3000
    .line 3001
    :catch_f9
    :try_start_fa
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 3002
    .line 3003
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_QUICK_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 3004
    .line 3005
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3006
    .line 3007
    .line 3008
    move-result v11

    .line 3009
    const/16 v12, 0xfb

    .line 3010
    .line 3011
    aput v12, v10, v11
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_fa} :catch_fa

    .line 3012
    .line 3013
    :catch_fa
    :try_start_fb
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 3014
    .line 3015
    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_QUICK_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 3016
    .line 3017
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3018
    .line 3019
    .line 3020
    move-result v11

    .line 3021
    const/16 v12, 0xfc

    .line 3022
    .line 3023
    aput v12, v10, v11
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_fb} :catch_fb

    .line 3024
    .line 3025
    :catch_fb
    :try_start_fc
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 3026
    .line 3027
    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 3028
    .line 3029
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3030
    .line 3031
    .line 3032
    move-result v11

    .line 3033
    const/16 v12, 0xfd

    .line 3034
    .line 3035
    aput v12, v10, v11
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_fc} :catch_fc

    .line 3036
    .line 3037
    :catch_fc
    :try_start_fd
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 3038
    .line 3039
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 3040
    .line 3041
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3042
    .line 3043
    .line 3044
    move-result v11

    .line 3045
    const/16 v12, 0xfe

    .line 3046
    .line 3047
    aput v12, v10, v11
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_fd} :catch_fd

    .line 3048
    .line 3049
    :catch_fd
    :try_start_fe
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 3050
    .line 3051
    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 3052
    .line 3053
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3054
    .line 3055
    .line 3056
    move-result v11

    .line 3057
    const/16 v12, 0xff

    .line 3058
    .line 3059
    aput v12, v10, v11
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_fe} :catch_fe

    .line 3060
    .line 3061
    :catch_fe
    invoke-static {}, Lorg/jf/dexlib2/Format;->values()[Lorg/jf/dexlib2/Format;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v10

    .line 3065
    array-length v10, v10

    .line 3066
    new-array v10, v10, [I

    .line 3067
    .line 3068
    sput-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3069
    .line 3070
    :try_start_ff
    sget-object v11, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    .line 3071
    .line 3072
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3073
    .line 3074
    .line 3075
    move-result v11

    .line 3076
    aput v1, v10, v11
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_ff} :catch_ff

    .line 3077
    .line 3078
    :catch_ff
    :try_start_100
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3079
    .line 3080
    sget-object v10, Lorg/jf/dexlib2/Format;->Format21c:Lorg/jf/dexlib2/Format;

    .line 3081
    .line 3082
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 3083
    .line 3084
    .line 3085
    move-result v10

    .line 3086
    aput v0, v1, v10
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_100} :catch_100

    .line 3087
    .line 3088
    :catch_100
    :try_start_101
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3089
    .line 3090
    sget-object v1, Lorg/jf/dexlib2/Format;->Format22c:Lorg/jf/dexlib2/Format;

    .line 3091
    .line 3092
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3093
    .line 3094
    .line 3095
    move-result v1

    .line 3096
    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_101} :catch_101

    .line 3097
    .line 3098
    :catch_101
    :try_start_102
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3099
    .line 3100
    sget-object v1, Lorg/jf/dexlib2/Format;->Format35c:Lorg/jf/dexlib2/Format;

    .line 3101
    .line 3102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3103
    .line 3104
    .line 3105
    move-result v1

    .line 3106
    aput v3, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_102} :catch_102

    .line 3107
    .line 3108
    :catch_102
    :try_start_103
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3109
    .line 3110
    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rc:Lorg/jf/dexlib2/Format;

    .line 3111
    .line 3112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3113
    .line 3114
    .line 3115
    move-result v1

    .line 3116
    aput v4, v0, v1
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_103} :catch_103

    .line 3117
    .line 3118
    :catch_103
    :try_start_104
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3119
    .line 3120
    sget-object v1, Lorg/jf/dexlib2/Format;->Format22cs:Lorg/jf/dexlib2/Format;

    .line 3121
    .line 3122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3123
    .line 3124
    .line 3125
    move-result v1

    .line 3126
    aput v5, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_104} :catch_104

    .line 3127
    .line 3128
    :catch_104
    :try_start_105
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3129
    .line 3130
    sget-object v1, Lorg/jf/dexlib2/Format;->Format35mi:Lorg/jf/dexlib2/Format;

    .line 3131
    .line 3132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3133
    .line 3134
    .line 3135
    move-result v1

    .line 3136
    aput v6, v0, v1
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_105} :catch_105

    .line 3137
    .line 3138
    :catch_105
    :try_start_106
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3139
    .line 3140
    sget-object v1, Lorg/jf/dexlib2/Format;->Format35ms:Lorg/jf/dexlib2/Format;

    .line 3141
    .line 3142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    aput v7, v0, v1
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_106} :catch_106

    .line 3147
    .line 3148
    :catch_106
    :try_start_107
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3149
    .line 3150
    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rmi:Lorg/jf/dexlib2/Format;

    .line 3151
    .line 3152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    aput v8, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_107} :catch_107

    .line 3157
    .line 3158
    :catch_107
    :try_start_108
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 3159
    .line 3160
    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rms:Lorg/jf/dexlib2/Format;

    .line 3161
    .line 3162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3163
    .line 3164
    .line 3165
    move-result v1

    .line 3166
    aput v9, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_108} :catch_108

    .line 3167
    .line 3168
    :catch_108
    return-void
.end method
