.class Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;
.super Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InlineMethodResolver_version36"
.end annotation


# instance fields
.field private final fastIndexOfMethod:Lorg/jf/dexlib2/iface/Method;

.field private final indexOfIIMethod:Lorg/jf/dexlib2/iface/Method;

.field private final indexOfIMethod:Lorg/jf/dexlib2/iface/Method;

.field private final inlineMethods:[Lorg/jf/dexlib2/iface/Method;

.field private final isEmptyMethod:Lorg/jf/dexlib2/iface/Method;


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Ljava/lang/String;"

    .line 8
    .line 9
    const-string v3, "indexOf"

    .line 10
    .line 11
    const-string v4, "I"

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, v0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->indexOfIMethod:Lorg/jf/dexlib2/iface/Method;

    .line 18
    .line 19
    const-string v5, "II"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v5, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->indexOfIIMethod:Lorg/jf/dexlib2/iface/Method;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v6, "fastIndexOf"

    .line 29
    .line 30
    invoke-static {v3, v2, v6, v5, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->fastIndexOfMethod:Lorg/jf/dexlib2/iface/Method;

    .line 35
    .line 36
    const-string v6, "isEmpty"

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const-string v8, "Z"

    .line 41
    .line 42
    invoke-static {v1, v2, v6, v7, v8}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->isEmptyMethod:Lorg/jf/dexlib2/iface/Method;

    .line 47
    .line 48
    const-string v6, "emptyInlineMethod"

    .line 49
    .line 50
    const-string v9, "V"

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    const-string v11, "Lorg/apache/harmony/dalvik/NativeTestTarget;"

    .line 55
    .line 56
    invoke-static {v10, v11, v6, v7, v9}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v9, "charAt"

    .line 61
    .line 62
    const-string v11, "C"

    .line 63
    .line 64
    invoke-static {v1, v2, v9, v4, v11}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v11, "compareTo"

    .line 69
    .line 70
    invoke-static {v1, v2, v11, v2, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v12, "equals"

    .line 75
    .line 76
    const-string v13, "Ljava/lang/Object;"

    .line 77
    .line 78
    invoke-static {v1, v2, v12, v13, v8}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v12, "length"

    .line 83
    .line 84
    invoke-static {v1, v2, v12, v7, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v7, "Ljava/lang/Math;"

    .line 89
    .line 90
    const-string v12, "abs"

    .line 91
    .line 92
    invoke-static {v10, v7, v12, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "J"

    .line 97
    .line 98
    invoke-static {v10, v7, v12, v14, v14}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v3, "F"

    .line 103
    .line 104
    invoke-static {v10, v7, v12, v3, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const-string v1, "D"

    .line 109
    .line 110
    invoke-static {v10, v7, v12, v1, v1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const-string v0, "min"

    .line 115
    .line 116
    invoke-static {v10, v7, v0, v5, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    move-object/from16 v19, v15

    .line 121
    .line 122
    const-string v15, "max"

    .line 123
    .line 124
    invoke-static {v10, v7, v15, v5, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    move-object/from16 v21, v13

    .line 129
    .line 130
    const-string v13, "sqrt"

    .line 131
    .line 132
    invoke-static {v10, v7, v13, v1, v1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    move-object/from16 v23, v2

    .line 137
    .line 138
    const-string v2, "cos"

    .line 139
    .line 140
    invoke-static {v10, v7, v2, v1, v1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v24, v2

    .line 145
    .line 146
    const-string v2, "sin"

    .line 147
    .line 148
    invoke-static {v10, v7, v2, v1, v1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v7, "floatToIntBits"

    .line 153
    .line 154
    move-object/from16 v25, v2

    .line 155
    .line 156
    const-string v2, "Ljava/lang/Float;"

    .line 157
    .line 158
    invoke-static {v10, v2, v7, v3, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    const-string v7, "floatToRawIntBits"

    .line 165
    .line 166
    invoke-static {v10, v2, v7, v3, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object/from16 v27, v7

    .line 171
    .line 172
    const-string v7, "intBitsToFloat"

    .line 173
    .line 174
    invoke-static {v10, v2, v7, v4, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v7, "doubleToLongBits"

    .line 179
    .line 180
    move-object/from16 v28, v2

    .line 181
    .line 182
    const-string v2, "Ljava/lang/Double;"

    .line 183
    .line 184
    invoke-static {v10, v2, v7, v1, v14}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object/from16 v29, v7

    .line 189
    .line 190
    const-string v7, "doubleToRawLongBits"

    .line 191
    .line 192
    invoke-static {v10, v2, v7, v1, v14}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object/from16 v30, v7

    .line 197
    .line 198
    const-string v7, "longBitsToDouble"

    .line 199
    .line 200
    invoke-static {v10, v2, v7, v14, v1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v7, "Ljava/lang/StrictMath;"

    .line 205
    .line 206
    invoke-static {v10, v7, v12, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    invoke-static {v10, v7, v12, v14, v14}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v10, v7, v12, v3, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v10, v7, v12, v1, v1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v10, v7, v0, v5, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v10, v7, v15, v5, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v10, v7, v13, v1, v1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v5, 0x1d

    .line 235
    .line 236
    new-array v5, v5, [Lorg/jf/dexlib2/iface/Method;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    aput-object v6, v5, v7

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    aput-object v9, v5, v6

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    aput-object v11, v5, v6

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    aput-object v8, v5, v6

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x4

    .line 252
    aput-object v6, v5, v7

    .line 253
    .line 254
    const/4 v7, 0x5

    .line 255
    aput-object v6, v5, v7

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    aput-object v23, v5, v6

    .line 259
    .line 260
    const/4 v6, 0x7

    .line 261
    aput-object v21, v5, v6

    .line 262
    .line 263
    aput-object v19, v5, v10

    .line 264
    .line 265
    const/16 v6, 0x9

    .line 266
    .line 267
    aput-object v16, v5, v6

    .line 268
    .line 269
    const/16 v6, 0xa

    .line 270
    .line 271
    aput-object v17, v5, v6

    .line 272
    .line 273
    const/16 v6, 0xb

    .line 274
    .line 275
    aput-object v18, v5, v6

    .line 276
    .line 277
    const/16 v6, 0xc

    .line 278
    .line 279
    aput-object v20, v5, v6

    .line 280
    .line 281
    const/16 v6, 0xd

    .line 282
    .line 283
    aput-object v22, v5, v6

    .line 284
    .line 285
    const/16 v6, 0xe

    .line 286
    .line 287
    aput-object v24, v5, v6

    .line 288
    .line 289
    const/16 v6, 0xf

    .line 290
    .line 291
    aput-object v25, v5, v6

    .line 292
    .line 293
    const/16 v6, 0x10

    .line 294
    .line 295
    aput-object v26, v5, v6

    .line 296
    .line 297
    const/16 v6, 0x11

    .line 298
    .line 299
    aput-object v27, v5, v6

    .line 300
    .line 301
    const/16 v6, 0x12

    .line 302
    .line 303
    aput-object v28, v5, v6

    .line 304
    .line 305
    const/16 v6, 0x13

    .line 306
    .line 307
    aput-object v29, v5, v6

    .line 308
    .line 309
    const/16 v6, 0x14

    .line 310
    .line 311
    aput-object v30, v5, v6

    .line 312
    .line 313
    const/16 v6, 0x15

    .line 314
    .line 315
    aput-object v2, v5, v6

    .line 316
    .line 317
    const/16 v2, 0x16

    .line 318
    .line 319
    aput-object v31, v5, v2

    .line 320
    .line 321
    const/16 v2, 0x17

    .line 322
    .line 323
    aput-object v14, v5, v2

    .line 324
    .line 325
    const/16 v2, 0x18

    .line 326
    .line 327
    aput-object v3, v5, v2

    .line 328
    .line 329
    const/16 v2, 0x19

    .line 330
    .line 331
    aput-object v12, v5, v2

    .line 332
    .line 333
    const/16 v2, 0x1a

    .line 334
    .line 335
    aput-object v0, v5, v2

    .line 336
    .line 337
    const/16 v0, 0x1b

    .line 338
    .line 339
    aput-object v4, v5, v0

    .line 340
    .line 341
    const/16 v0, 0x1c

    .line 342
    .line 343
    aput-object v1, v5, v0

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    iput-object v5, v0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;
    .locals 5

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
    move-result v0

    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const-string v3, "Could not determine the correct inline method to use"

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->indexOfIMethod:Lorg/jf/dexlib2/iface/Method;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->fastIndexOfMethod:Lorg/jf/dexlib2/iface/Method;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    const/4 v2, 0x5

    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->indexOfIIMethod:Lorg/jf/dexlib2/iface/Method;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->isEmptyMethod:Lorg/jf/dexlib2/iface/Method;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    aget-object p1, v1, v0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Invalid method index: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
