.class public Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;
    }
.end annotation


# static fields
.field private static final GET:I = 0x0

.field private static final INSTANCE:I = 0x0

.field private static final PRIMITIVE:I = 0x0

.field private static final PUT:I = 0x1

.field private static final REFERENCE:I = 0x2

.field private static final STATIC:I = 0x1

.field private static final WIDE:I = 0x1

.field private static final artFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

.field private static final dalvikFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;


# instance fields
.field private final opcodeMap:[[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

.field private final opcodeValueTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jf/dexlib2/Opcode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 2
    .line 3
    sget-object v1, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    sget-object v2, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 6
    .line 7
    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 8
    .line 9
    const/16 v4, 0x5a

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 15
    .line 16
    sget-object v6, Lorg/jf/dexlib2/Opcode;->IGET_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 17
    .line 18
    const/16 v7, 0x42

    .line 19
    .line 20
    invoke-direct {v5, v7, v6, v2, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 24
    .line 25
    sget-object v9, Lorg/jf/dexlib2/Opcode;->IGET_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 26
    .line 27
    const/16 v10, 0x53

    .line 28
    .line 29
    invoke-direct {v8, v10, v9, v2, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 33
    .line 34
    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 35
    .line 36
    const/16 v13, 0x43

    .line 37
    .line 38
    invoke-direct {v11, v13, v12, v2, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 42
    .line 43
    sget-object v15, Lorg/jf/dexlib2/Opcode;->IGET:Lorg/jf/dexlib2/Opcode;

    .line 44
    .line 45
    const/16 v13, 0x49

    .line 46
    .line 47
    invoke-direct {v14, v13, v15, v2, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 51
    .line 52
    const/16 v10, 0x46

    .line 53
    .line 54
    invoke-direct {v13, v10, v15, v2, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 58
    .line 59
    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 60
    .line 61
    sget-object v7, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 62
    .line 63
    sget-object v4, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    const/16 v2, 0x4a

    .line 68
    .line 69
    invoke-direct {v3, v2, v10, v7, v4}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 73
    .line 74
    move-object/from16 v21, v15

    .line 75
    .line 76
    const/16 v15, 0x44

    .line 77
    .line 78
    invoke-direct {v2, v15, v10, v7, v4}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 82
    .line 83
    sget-object v15, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 84
    .line 85
    move-object/from16 v23, v7

    .line 86
    .line 87
    sget-object v7, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 88
    .line 89
    move-object/from16 v24, v10

    .line 90
    .line 91
    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 92
    .line 93
    move-object/from16 v25, v12

    .line 94
    .line 95
    const/16 v12, 0x4c

    .line 96
    .line 97
    invoke-direct {v4, v12, v15, v7, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 101
    .line 102
    move-object/from16 v27, v9

    .line 103
    .line 104
    const/16 v9, 0x5b

    .line 105
    .line 106
    invoke-direct {v12, v9, v15, v7, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 110
    .line 111
    sget-object v9, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 112
    .line 113
    move-object/from16 v28, v7

    .line 114
    .line 115
    sget-object v7, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 116
    .line 117
    move-object/from16 v29, v15

    .line 118
    .line 119
    sget-object v15, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 120
    .line 121
    move-object/from16 v30, v6

    .line 122
    .line 123
    const/16 v6, 0x5a

    .line 124
    .line 125
    invoke-direct {v10, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 129
    .line 130
    move-object/from16 v31, v9

    .line 131
    .line 132
    sget-object v9, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 133
    .line 134
    move-object/from16 v32, v1

    .line 135
    .line 136
    const/16 v1, 0x42

    .line 137
    .line 138
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 142
    .line 143
    move-object/from16 v33, v9

    .line 144
    .line 145
    sget-object v9, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 146
    .line 147
    move-object/from16 v34, v6

    .line 148
    .line 149
    const/16 v6, 0x53

    .line 150
    .line 151
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 155
    .line 156
    move-object/from16 v35, v9

    .line 157
    .line 158
    sget-object v9, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 159
    .line 160
    move-object/from16 v36, v1

    .line 161
    .line 162
    const/16 v1, 0x43

    .line 163
    .line 164
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 168
    .line 169
    move-object/from16 v37, v9

    .line 170
    .line 171
    sget-object v9, Lorg/jf/dexlib2/Opcode;->IPUT:Lorg/jf/dexlib2/Opcode;

    .line 172
    .line 173
    move-object/from16 v38, v6

    .line 174
    .line 175
    const/16 v6, 0x49

    .line 176
    .line 177
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 181
    .line 182
    move-object/from16 v39, v1

    .line 183
    .line 184
    const/16 v1, 0x46

    .line 185
    .line 186
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 190
    .line 191
    sget-object v15, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 192
    .line 193
    move-object/from16 v40, v7

    .line 194
    .line 195
    sget-object v7, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 196
    .line 197
    move-object/from16 v41, v9

    .line 198
    .line 199
    sget-object v9, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 200
    .line 201
    move-object/from16 v42, v6

    .line 202
    .line 203
    const/16 v6, 0x4a

    .line 204
    .line 205
    invoke-direct {v1, v6, v15, v7, v9}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 209
    .line 210
    move-object/from16 v43, v1

    .line 211
    .line 212
    const/16 v1, 0x44

    .line 213
    .line 214
    invoke-direct {v6, v1, v15, v7, v9}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 218
    .line 219
    sget-object v9, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 220
    .line 221
    move-object/from16 v44, v7

    .line 222
    .line 223
    sget-object v7, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 224
    .line 225
    move-object/from16 v45, v15

    .line 226
    .line 227
    sget-object v15, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 228
    .line 229
    move-object/from16 v46, v6

    .line 230
    .line 231
    const/16 v6, 0x4c

    .line 232
    .line 233
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 237
    .line 238
    move-object/from16 v47, v1

    .line 239
    .line 240
    const/16 v1, 0x5b

    .line 241
    .line 242
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 246
    .line 247
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 248
    .line 249
    move-object/from16 v48, v7

    .line 250
    .line 251
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 252
    .line 253
    move-object/from16 v49, v9

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    move-object/from16 v50, v6

    .line 257
    .line 258
    const/16 v6, 0x5a

    .line 259
    .line 260
    invoke-direct {v1, v6, v9, v15, v7}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 264
    .line 265
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 266
    .line 267
    move-object/from16 v51, v1

    .line 268
    .line 269
    const/16 v1, 0x42

    .line 270
    .line 271
    invoke-direct {v6, v1, v9, v15, v7}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 275
    .line 276
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 277
    .line 278
    move-object/from16 v52, v6

    .line 279
    .line 280
    const/16 v6, 0x53

    .line 281
    .line 282
    invoke-direct {v1, v6, v9, v15, v7}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 286
    .line 287
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 288
    .line 289
    move-object/from16 v53, v1

    .line 290
    .line 291
    const/16 v1, 0x43

    .line 292
    .line 293
    invoke-direct {v6, v1, v9, v15, v7}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 297
    .line 298
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SPUT:Lorg/jf/dexlib2/Opcode;

    .line 299
    .line 300
    move-object/from16 v54, v6

    .line 301
    .line 302
    const/16 v6, 0x49

    .line 303
    .line 304
    invoke-direct {v1, v6, v9, v15, v7}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 308
    .line 309
    move-object/from16 v55, v1

    .line 310
    .line 311
    const/16 v1, 0x46

    .line 312
    .line 313
    invoke-direct {v6, v1, v9, v15, v7}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 317
    .line 318
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 319
    .line 320
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 321
    .line 322
    move-object/from16 v56, v6

    .line 323
    .line 324
    const/16 v6, 0x4a

    .line 325
    .line 326
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 330
    .line 331
    move-object/from16 v57, v1

    .line 332
    .line 333
    const/16 v1, 0x44

    .line 334
    .line 335
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 339
    .line 340
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 341
    .line 342
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 343
    .line 344
    move-object/from16 v58, v6

    .line 345
    .line 346
    const/16 v6, 0x4c

    .line 347
    .line 348
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 352
    .line 353
    move-object/from16 v59, v1

    .line 354
    .line 355
    const/16 v1, 0x5b

    .line 356
    .line 357
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 361
    .line 362
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    .line 363
    .line 364
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 365
    .line 366
    move-object/from16 v60, v6

    .line 367
    .line 368
    const/16 v6, 0x5a

    .line 369
    .line 370
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 374
    .line 375
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SGET_BYTE:Lorg/jf/dexlib2/Opcode;

    .line 376
    .line 377
    move-object/from16 v61, v1

    .line 378
    .line 379
    const/16 v1, 0x42

    .line 380
    .line 381
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 385
    .line 386
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SGET_SHORT:Lorg/jf/dexlib2/Opcode;

    .line 387
    .line 388
    move-object/from16 v62, v6

    .line 389
    .line 390
    const/16 v6, 0x53

    .line 391
    .line 392
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 396
    .line 397
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SGET_CHAR:Lorg/jf/dexlib2/Opcode;

    .line 398
    .line 399
    move-object/from16 v63, v1

    .line 400
    .line 401
    const/16 v1, 0x43

    .line 402
    .line 403
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 407
    .line 408
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SGET:Lorg/jf/dexlib2/Opcode;

    .line 409
    .line 410
    move-object/from16 v64, v6

    .line 411
    .line 412
    const/16 v6, 0x49

    .line 413
    .line 414
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 418
    .line 419
    move-object/from16 v65, v1

    .line 420
    .line 421
    const/16 v1, 0x46

    .line 422
    .line 423
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 427
    .line 428
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SGET_WIDE:Lorg/jf/dexlib2/Opcode;

    .line 429
    .line 430
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 431
    .line 432
    move-object/from16 v66, v6

    .line 433
    .line 434
    const/16 v6, 0x4a

    .line 435
    .line 436
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 440
    .line 441
    move-object/from16 v67, v1

    .line 442
    .line 443
    const/16 v1, 0x44

    .line 444
    .line 445
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 449
    .line 450
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 451
    .line 452
    sget-object v15, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    .line 453
    .line 454
    move-object/from16 v68, v6

    .line 455
    .line 456
    const/16 v6, 0x4c

    .line 457
    .line 458
    invoke-direct {v1, v6, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 462
    .line 463
    move-object/from16 v69, v1

    .line 464
    .line 465
    const/16 v1, 0x5b

    .line 466
    .line 467
    invoke-direct {v6, v1, v9, v7, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x28

    .line 471
    .line 472
    new-array v1, v1, [Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    aput-object v0, v1, v7

    .line 476
    .line 477
    aput-object v5, v1, v9

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    aput-object v8, v1, v0

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    aput-object v11, v1, v5

    .line 484
    .line 485
    const/4 v8, 0x4

    .line 486
    aput-object v14, v1, v8

    .line 487
    .line 488
    const/4 v11, 0x5

    .line 489
    aput-object v13, v1, v11

    .line 490
    .line 491
    const/4 v13, 0x6

    .line 492
    aput-object v3, v1, v13

    .line 493
    .line 494
    const/4 v3, 0x7

    .line 495
    aput-object v2, v1, v3

    .line 496
    .line 497
    const/16 v2, 0x8

    .line 498
    .line 499
    aput-object v4, v1, v2

    .line 500
    .line 501
    const/16 v4, 0x9

    .line 502
    .line 503
    aput-object v12, v1, v4

    .line 504
    .line 505
    const/16 v12, 0xa

    .line 506
    .line 507
    aput-object v10, v1, v12

    .line 508
    .line 509
    const/16 v10, 0xb

    .line 510
    .line 511
    aput-object v34, v1, v10

    .line 512
    .line 513
    const/16 v14, 0xc

    .line 514
    .line 515
    aput-object v36, v1, v14

    .line 516
    .line 517
    const/16 v15, 0xd

    .line 518
    .line 519
    aput-object v38, v1, v15

    .line 520
    .line 521
    const/16 v34, 0xe

    .line 522
    .line 523
    aput-object v39, v1, v34

    .line 524
    .line 525
    const/16 v36, 0xf

    .line 526
    .line 527
    aput-object v42, v1, v36

    .line 528
    .line 529
    const/16 v38, 0x10

    .line 530
    .line 531
    aput-object v43, v1, v38

    .line 532
    .line 533
    const/16 v39, 0x11

    .line 534
    .line 535
    aput-object v46, v1, v39

    .line 536
    .line 537
    const/16 v42, 0x12

    .line 538
    .line 539
    aput-object v47, v1, v42

    .line 540
    .line 541
    const/16 v43, 0x13

    .line 542
    .line 543
    aput-object v50, v1, v43

    .line 544
    .line 545
    const/16 v15, 0x14

    .line 546
    .line 547
    aput-object v51, v1, v15

    .line 548
    .line 549
    const/16 v47, 0x15

    .line 550
    .line 551
    aput-object v52, v1, v47

    .line 552
    .line 553
    const/16 v47, 0x16

    .line 554
    .line 555
    aput-object v53, v1, v47

    .line 556
    .line 557
    const/16 v47, 0x17

    .line 558
    .line 559
    aput-object v54, v1, v47

    .line 560
    .line 561
    const/16 v47, 0x18

    .line 562
    .line 563
    aput-object v55, v1, v47

    .line 564
    .line 565
    const/16 v47, 0x19

    .line 566
    .line 567
    aput-object v56, v1, v47

    .line 568
    .line 569
    const/16 v47, 0x1a

    .line 570
    .line 571
    aput-object v57, v1, v47

    .line 572
    .line 573
    const/16 v47, 0x1b

    .line 574
    .line 575
    aput-object v58, v1, v47

    .line 576
    .line 577
    const/16 v47, 0x1c

    .line 578
    .line 579
    aput-object v59, v1, v47

    .line 580
    .line 581
    const/16 v47, 0x1d

    .line 582
    .line 583
    aput-object v60, v1, v47

    .line 584
    .line 585
    const/16 v47, 0x1e

    .line 586
    .line 587
    aput-object v61, v1, v47

    .line 588
    .line 589
    const/16 v47, 0x1f

    .line 590
    .line 591
    aput-object v62, v1, v47

    .line 592
    .line 593
    const/16 v47, 0x20

    .line 594
    .line 595
    aput-object v63, v1, v47

    .line 596
    .line 597
    const/16 v47, 0x21

    .line 598
    .line 599
    aput-object v64, v1, v47

    .line 600
    .line 601
    const/16 v47, 0x22

    .line 602
    .line 603
    aput-object v65, v1, v47

    .line 604
    .line 605
    const/16 v47, 0x23

    .line 606
    .line 607
    aput-object v66, v1, v47

    .line 608
    .line 609
    const/16 v47, 0x24

    .line 610
    .line 611
    aput-object v67, v1, v47

    .line 612
    .line 613
    const/16 v47, 0x25

    .line 614
    .line 615
    aput-object v68, v1, v47

    .line 616
    .line 617
    const/16 v47, 0x26

    .line 618
    .line 619
    aput-object v69, v1, v47

    .line 620
    .line 621
    const/16 v47, 0x27

    .line 622
    .line 623
    aput-object v6, v1, v47

    .line 624
    .line 625
    sput-object v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->dalvikFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 626
    .line 627
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 628
    .line 629
    sget-object v6, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 630
    .line 631
    move-object/from16 v14, v32

    .line 632
    .line 633
    const/16 v10, 0x5a

    .line 634
    .line 635
    invoke-direct {v1, v10, v14, v6}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 636
    .line 637
    .line 638
    new-instance v6, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 639
    .line 640
    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 641
    .line 642
    move-object/from16 v14, v30

    .line 643
    .line 644
    const/16 v12, 0x42

    .line 645
    .line 646
    invoke-direct {v6, v12, v14, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 647
    .line 648
    .line 649
    new-instance v10, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 650
    .line 651
    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 652
    .line 653
    move-object/from16 v14, v27

    .line 654
    .line 655
    const/16 v4, 0x53

    .line 656
    .line 657
    invoke-direct {v10, v4, v14, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 661
    .line 662
    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 663
    .line 664
    move-object/from16 v14, v25

    .line 665
    .line 666
    const/16 v2, 0x43

    .line 667
    .line 668
    invoke-direct {v4, v2, v14, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 672
    .line 673
    move-object/from16 v12, v19

    .line 674
    .line 675
    move-object/from16 v14, v21

    .line 676
    .line 677
    const/16 v3, 0x49

    .line 678
    .line 679
    invoke-direct {v2, v3, v14, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 683
    .line 684
    const/16 v13, 0x46

    .line 685
    .line 686
    invoke-direct {v3, v13, v14, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 687
    .line 688
    .line 689
    new-instance v12, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 690
    .line 691
    move-object/from16 v14, v23

    .line 692
    .line 693
    move-object/from16 v13, v24

    .line 694
    .line 695
    const/16 v11, 0x4a

    .line 696
    .line 697
    invoke-direct {v12, v11, v13, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 698
    .line 699
    .line 700
    new-instance v11, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 701
    .line 702
    const/16 v8, 0x44

    .line 703
    .line 704
    invoke-direct {v11, v8, v13, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 705
    .line 706
    .line 707
    new-instance v8, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 708
    .line 709
    move-object/from16 v14, v28

    .line 710
    .line 711
    move-object/from16 v13, v29

    .line 712
    .line 713
    const/16 v5, 0x4c

    .line 714
    .line 715
    invoke-direct {v8, v5, v13, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 719
    .line 720
    const/16 v0, 0x5b

    .line 721
    .line 722
    invoke-direct {v5, v0, v13, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 726
    .line 727
    sget-object v13, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 728
    .line 729
    move-object/from16 v9, v31

    .line 730
    .line 731
    const/16 v14, 0x5a

    .line 732
    .line 733
    invoke-direct {v0, v14, v9, v13}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 734
    .line 735
    .line 736
    new-instance v9, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 737
    .line 738
    sget-object v13, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 739
    .line 740
    move-object/from16 v7, v33

    .line 741
    .line 742
    const/16 v14, 0x42

    .line 743
    .line 744
    invoke-direct {v9, v14, v7, v13}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 745
    .line 746
    .line 747
    new-instance v7, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 748
    .line 749
    sget-object v13, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 750
    .line 751
    move-object/from16 v15, v35

    .line 752
    .line 753
    const/16 v14, 0x53

    .line 754
    .line 755
    invoke-direct {v7, v14, v15, v13}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 756
    .line 757
    .line 758
    new-instance v13, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 759
    .line 760
    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    .line 761
    .line 762
    move-object/from16 v16, v7

    .line 763
    .line 764
    move-object/from16 v7, v37

    .line 765
    .line 766
    const/16 v15, 0x43

    .line 767
    .line 768
    invoke-direct {v13, v15, v7, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 769
    .line 770
    .line 771
    new-instance v7, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 772
    .line 773
    move-object/from16 v17, v13

    .line 774
    .line 775
    move-object/from16 v15, v40

    .line 776
    .line 777
    move-object/from16 v13, v41

    .line 778
    .line 779
    const/16 v14, 0x49

    .line 780
    .line 781
    invoke-direct {v7, v14, v13, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 782
    .line 783
    .line 784
    new-instance v14, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 785
    .line 786
    move-object/from16 v31, v7

    .line 787
    .line 788
    const/16 v7, 0x46

    .line 789
    .line 790
    invoke-direct {v14, v7, v13, v15}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 791
    .line 792
    .line 793
    new-instance v7, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 794
    .line 795
    move-object/from16 v18, v14

    .line 796
    .line 797
    move-object/from16 v14, v44

    .line 798
    .line 799
    move-object/from16 v15, v45

    .line 800
    .line 801
    const/16 v13, 0x4a

    .line 802
    .line 803
    invoke-direct {v7, v13, v15, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 804
    .line 805
    .line 806
    new-instance v13, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 807
    .line 808
    move-object/from16 v20, v7

    .line 809
    .line 810
    const/16 v7, 0x44

    .line 811
    .line 812
    invoke-direct {v13, v7, v15, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 813
    .line 814
    .line 815
    new-instance v7, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 816
    .line 817
    move-object/from16 v22, v13

    .line 818
    .line 819
    move-object/from16 v13, v48

    .line 820
    .line 821
    move-object/from16 v15, v49

    .line 822
    .line 823
    const/16 v14, 0x4c

    .line 824
    .line 825
    invoke-direct {v7, v14, v15, v13}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 826
    .line 827
    .line 828
    new-instance v14, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 829
    .line 830
    move-object/from16 v26, v7

    .line 831
    .line 832
    const/16 v7, 0x5b

    .line 833
    .line 834
    invoke-direct {v14, v7, v15, v13}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    .line 835
    .line 836
    .line 837
    const/16 v7, 0x14

    .line 838
    .line 839
    new-array v7, v7, [Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    aput-object v1, v7, v13

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    aput-object v6, v7, v1

    .line 846
    .line 847
    const/4 v1, 0x2

    .line 848
    aput-object v10, v7, v1

    .line 849
    .line 850
    const/4 v1, 0x3

    .line 851
    aput-object v4, v7, v1

    .line 852
    .line 853
    const/4 v1, 0x4

    .line 854
    aput-object v2, v7, v1

    .line 855
    .line 856
    const/4 v1, 0x5

    .line 857
    aput-object v3, v7, v1

    .line 858
    .line 859
    const/4 v1, 0x6

    .line 860
    aput-object v12, v7, v1

    .line 861
    .line 862
    const/4 v1, 0x7

    .line 863
    aput-object v11, v7, v1

    .line 864
    .line 865
    const/16 v1, 0x8

    .line 866
    .line 867
    aput-object v8, v7, v1

    .line 868
    .line 869
    const/16 v1, 0x9

    .line 870
    .line 871
    aput-object v5, v7, v1

    .line 872
    .line 873
    const/16 v1, 0xa

    .line 874
    .line 875
    aput-object v0, v7, v1

    .line 876
    .line 877
    const/16 v0, 0xb

    .line 878
    .line 879
    aput-object v9, v7, v0

    .line 880
    .line 881
    const/16 v0, 0xc

    .line 882
    .line 883
    aput-object v16, v7, v0

    .line 884
    .line 885
    const/16 v0, 0xd

    .line 886
    .line 887
    aput-object v17, v7, v0

    .line 888
    .line 889
    aput-object v31, v7, v34

    .line 890
    .line 891
    aput-object v18, v7, v36

    .line 892
    .line 893
    aput-object v20, v7, v38

    .line 894
    .line 895
    aput-object v22, v7, v39

    .line 896
    .line 897
    aput-object v26, v7, v42

    .line 898
    .line 899
    aput-object v14, v7, v43

    .line 900
    .line 901
    sput-object v7, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->artFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 902
    .line 903
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    const-class v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeMap:[[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeValueTypeMap:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->artFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->dalvikFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 43
    .line 44
    :goto_0
    array-length v0, p1

    .line 45
    :goto_1
    if-ge v3, v0, :cond_3

    .line 46
    .line 47
    aget-object v1, p1, v3

    .line 48
    .line 49
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeMap:[[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 50
    .line 51
    iget-object v5, v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    .line 52
    .line 53
    invoke-static {v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isGet(Lorg/jf/dexlib2/Opcode;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    xor-int/2addr v5, v2

    .line 58
    aget-object v4, v4, v5

    .line 59
    .line 60
    iget-object v5, v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    .line 61
    .line 62
    invoke-static {v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isStatic(Lorg/jf/dexlib2/Opcode;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    iget-char v5, v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    .line 69
    .line 70
    invoke-static {v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getTypeIndex(C)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aput-object v1, v4, v5

    .line 75
    .line 76
    iget-object v4, v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeValueTypeMap:Ljava/util/Map;

    .line 81
    .line 82
    iget-char v6, v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    .line 83
    .line 84
    invoke-static {v6}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getValueType(C)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeValueTypeMap:Ljava/util/Map;

    .line 100
    .line 101
    iget-char v1, v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    .line 102
    .line 103
    invoke-static {v1}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getValueType(C)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void
.end method

.method private static getTypeIndex(C)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x46

    .line 4
    .line 5
    if-eq p0, v2, :cond_6

    .line 6
    .line 7
    const/16 v2, 0x4c

    .line 8
    .line 9
    if-eq p0, v2, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x53

    .line 12
    .line 13
    if-eq p0, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x49

    .line 16
    .line 17
    if-eq p0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x4a

    .line 20
    .line 21
    if-eq p0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x5b

    .line 28
    .line 29
    if-eq p0, v2, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "Unknown type %s: "

    .line 45
    .line 46
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :pswitch_1
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :pswitch_2
    return v1

    .line 59
    :cond_0
    const/16 p0, 0x9

    .line 60
    .line 61
    return p0

    .line 62
    :cond_1
    return v0

    .line 63
    :cond_2
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :cond_4
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_5
    const/16 p0, 0x8

    .line 70
    .line 71
    return p0

    .line 72
    :cond_6
    const/4 p0, 0x5

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getValueType(C)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x46

    .line 4
    .line 5
    if-eq p0, v2, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x4c

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x53

    .line 12
    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x49

    .line 16
    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x4a

    .line 20
    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x5b

    .line 28
    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "Unknown type %s: "

    .line 45
    .line 46
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    :pswitch_0
    return v1

    .line 55
    :cond_1
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :cond_2
    :pswitch_1
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isCompatible(Lorg/jf/dexlib2/Opcode;C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeValueTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getValueType(C)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unexpected opcode: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method private static isGet(Lorg/jf/dexlib2/Opcode;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/Opcode;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static isStatic(Lorg/jf/dexlib2/Opcode;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/Opcode;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public getAndCheckDeodexedOpcode(Ljava/lang/String;Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/Opcode;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeMap:[[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isGet(Lorg/jf/dexlib2/Opcode;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    xor-int/2addr v3, v1

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-static {p2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isStatic(Lorg/jf/dexlib2/Opcode;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getTypeIndex(C)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    iget-char v3, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    .line 29
    .line 30
    invoke-direct {p0, p2, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isCompatible(Lorg/jf/dexlib2/Opcode;C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object p1, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v2, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v3, v0

    .line 47
    .line 48
    aput-object p2, v3, v1

    .line 49
    .line 50
    const-string p1, "Incorrect field type \"%s\" for %s"

    .line 51
    .line 52
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v2, p1, p2}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method
