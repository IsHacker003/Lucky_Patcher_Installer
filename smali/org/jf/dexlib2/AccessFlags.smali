.class public final enum Lorg/jf/dexlib2/AccessFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jf/dexlib2/AccessFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jf/dexlib2/AccessFlags;

.field public static final enum ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum ANNOTATION:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum BRIDGE:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum CONSTRUCTOR:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum DECLARED_SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum ENUM:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum FINAL:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum INTERFACE:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum NATIVE:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum PRIVATE:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum PROTECTED:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum PUBLIC:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum STATIC:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum STRICTFP:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum SYNTHETIC:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum TRANSIENT:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum VARARGS:Lorg/jf/dexlib2/AccessFlags;

.field public static final enum VOLATILE:Lorg/jf/dexlib2/AccessFlags;

.field private static accessFlagsByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/AccessFlags;",
            ">;"
        }
    .end annotation
.end field

.field private static final allFlags:[Lorg/jf/dexlib2/AccessFlags;


# instance fields
.field private accessFlagName:Ljava/lang/String;

.field private validForClass:Z

.field private validForField:Z

.field private validForMethod:Z

.field private value:I


# direct methods
.method private static synthetic $values()[Lorg/jf/dexlib2/AccessFlags;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lorg/jf/dexlib2/AccessFlags;

    .line 4
    .line 5
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->PROTECTED:Lorg/jf/dexlib2/AccessFlags;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->VOLATILE:Lorg/jf/dexlib2/AccessFlags;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->BRIDGE:Lorg/jf/dexlib2/AccessFlags;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->TRANSIENT:Lorg/jf/dexlib2/AccessFlags;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->VARARGS:Lorg/jf/dexlib2/AccessFlags;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->NATIVE:Lorg/jf/dexlib2/AccessFlags;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->INTERFACE:Lorg/jf/dexlib2/AccessFlags;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->STRICTFP:Lorg/jf/dexlib2/AccessFlags;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->SYNTHETIC:Lorg/jf/dexlib2/AccessFlags;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->ANNOTATION:Lorg/jf/dexlib2/AccessFlags;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->ENUM:Lorg/jf/dexlib2/AccessFlags;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->CONSTRUCTOR:Lorg/jf/dexlib2/AccessFlags;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->DECLARED_SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v1, "PUBLIC"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "public"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lorg/jf/dexlib2/AccessFlags;->PUBLIC:Lorg/jf/dexlib2/AccessFlags;

    .line 17
    .line 18
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    const-string v10, "PRIVATE"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x2

    .line 27
    const-string v13, "private"

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    move-object v9, v0

    .line 31
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    .line 35
    .line 36
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v2, "PROTECTED"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x4

    .line 43
    const-string v5, "protected"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->PROTECTED:Lorg/jf/dexlib2/AccessFlags;

    .line 50
    .line 51
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 52
    .line 53
    const-string v10, "STATIC"

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    const-string v13, "static"

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 65
    .line 66
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 67
    .line 68
    const-string v2, "FINAL"

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    const-string v5, "final"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->FINAL:Lorg/jf/dexlib2/AccessFlags;

    .line 80
    .line 81
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-string v10, "SYNCHRONIZED"

    .line 86
    .line 87
    const/4 v11, 0x5

    .line 88
    const/16 v12, 0x20

    .line 89
    .line 90
    const-string v13, "synchronized"

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v9, v0

    .line 94
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

    .line 98
    .line 99
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const-string v2, "VOLATILE"

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    const/16 v4, 0x40

    .line 106
    .line 107
    const-string v5, "volatile"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->VOLATILE:Lorg/jf/dexlib2/AccessFlags;

    .line 115
    .line 116
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 117
    .line 118
    const-string v10, "BRIDGE"

    .line 119
    .line 120
    const/4 v11, 0x7

    .line 121
    const/16 v12, 0x40

    .line 122
    .line 123
    const-string v13, "bridge"

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->BRIDGE:Lorg/jf/dexlib2/AccessFlags;

    .line 130
    .line 131
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 132
    .line 133
    const-string v2, "TRANSIENT"

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    const/16 v4, 0x80

    .line 138
    .line 139
    const-string v5, "transient"

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->TRANSIENT:Lorg/jf/dexlib2/AccessFlags;

    .line 146
    .line 147
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 148
    .line 149
    const-string v10, "VARARGS"

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    const/16 v12, 0x80

    .line 154
    .line 155
    const-string v13, "varargs"

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->VARARGS:Lorg/jf/dexlib2/AccessFlags;

    .line 162
    .line 163
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    const-string v2, "NATIVE"

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    const/16 v4, 0x100

    .line 172
    .line 173
    const-string v5, "native"

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->NATIVE:Lorg/jf/dexlib2/AccessFlags;

    .line 180
    .line 181
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const-string v10, "INTERFACE"

    .line 185
    .line 186
    const/16 v11, 0xb

    .line 187
    .line 188
    const/16 v12, 0x200

    .line 189
    .line 190
    const-string v13, "interface"

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    move-object v9, v0

    .line 194
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->INTERFACE:Lorg/jf/dexlib2/AccessFlags;

    .line 198
    .line 199
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 200
    .line 201
    const-string v2, "ABSTRACT"

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    const/16 v4, 0x400

    .line 206
    .line 207
    const-string v5, "abstract"

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    move-object v1, v0

    .line 211
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    .line 215
    .line 216
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    const-string v10, "STRICTFP"

    .line 220
    .line 221
    const/16 v11, 0xd

    .line 222
    .line 223
    const/16 v12, 0x800

    .line 224
    .line 225
    const-string v13, "strictfp"

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    move-object v9, v0

    .line 229
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->STRICTFP:Lorg/jf/dexlib2/AccessFlags;

    .line 233
    .line 234
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    const-string v2, "SYNTHETIC"

    .line 238
    .line 239
    const/16 v3, 0xe

    .line 240
    .line 241
    const/16 v4, 0x1000

    .line 242
    .line 243
    const-string v5, "synthetic"

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->SYNTHETIC:Lorg/jf/dexlib2/AccessFlags;

    .line 250
    .line 251
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const-string v10, "ANNOTATION"

    .line 255
    .line 256
    const/16 v11, 0xf

    .line 257
    .line 258
    const/16 v12, 0x2000

    .line 259
    .line 260
    const-string v13, "annotation"

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    move-object v9, v0

    .line 264
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->ANNOTATION:Lorg/jf/dexlib2/AccessFlags;

    .line 268
    .line 269
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const-string v2, "ENUM"

    .line 273
    .line 274
    const/16 v3, 0x10

    .line 275
    .line 276
    const/16 v4, 0x4000

    .line 277
    .line 278
    const-string v5, "enum"

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->ENUM:Lorg/jf/dexlib2/AccessFlags;

    .line 285
    .line 286
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    const-string v10, "CONSTRUCTOR"

    .line 290
    .line 291
    const/16 v11, 0x11

    .line 292
    .line 293
    const/high16 v12, 0x10000

    .line 294
    .line 295
    const-string v13, "constructor"

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    move-object v9, v0

    .line 299
    invoke-direct/range {v9 .. v16}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->CONSTRUCTOR:Lorg/jf/dexlib2/AccessFlags;

    .line 303
    .line 304
    new-instance v0, Lorg/jf/dexlib2/AccessFlags;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    const/4 v8, 0x0

    .line 308
    const-string v2, "DECLARED_SYNCHRONIZED"

    .line 309
    .line 310
    const/16 v3, 0x12

    .line 311
    .line 312
    const/high16 v4, 0x20000

    .line 313
    .line 314
    const-string v5, "declared-synchronized"

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v1, v0

    .line 318
    invoke-direct/range {v1 .. v8}, Lorg/jf/dexlib2/AccessFlags;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->DECLARED_SYNCHRONIZED:Lorg/jf/dexlib2/AccessFlags;

    .line 322
    .line 323
    invoke-static {}, Lorg/jf/dexlib2/AccessFlags;->$values()[Lorg/jf/dexlib2/AccessFlags;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->$VALUES:[Lorg/jf/dexlib2/AccessFlags;

    .line 328
    .line 329
    invoke-static {}, Lorg/jf/dexlib2/AccessFlags;->values()[Lorg/jf/dexlib2/AccessFlags;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    .line 334
    .line 335
    new-instance v1, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lorg/jf/dexlib2/AccessFlags;->accessFlagsByName:Ljava/util/HashMap;

    .line 341
    .line 342
    array-length v1, v0

    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_0
    if-ge v2, v1, :cond_0

    .line 345
    .line 346
    aget-object v3, v0, v2

    .line 347
    .line 348
    sget-object v4, Lorg/jf/dexlib2/AccessFlags;->accessFlagsByName:Ljava/util/HashMap;

    .line 349
    .line 350
    iget-object v5, v3, Lorg/jf/dexlib2/AccessFlags;->accessFlagName:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jf/dexlib2/AccessFlags;->accessFlagName:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lorg/jf/dexlib2/AccessFlags;->validForClass:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lorg/jf/dexlib2/AccessFlags;->validForMethod:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lorg/jf/dexlib2/AccessFlags;->validForField:Z

    .line 13
    .line 14
    return-void
.end method

.method private static formatAccessFlags([Lorg/jf/dexlib2/AccessFlags;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lorg/jf/dexlib2/AccessFlags;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v2, p0

    .line 29
    :goto_1
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v3, p0, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/jf/dexlib2/AccessFlags;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length p0, p0

    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static formatAccessFlagsForClass(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForClass(I)[Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->formatAccessFlags([Lorg/jf/dexlib2/AccessFlags;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static formatAccessFlagsForField(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForField(I)[Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->formatAccessFlags([Lorg/jf/dexlib2/AccessFlags;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static formatAccessFlagsForMethod(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForMethod(I)[Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jf/dexlib2/AccessFlags;->formatAccessFlags([Lorg/jf/dexlib2/AccessFlags;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getAccessFlag(Ljava/lang/String;)Lorg/jf/dexlib2/AccessFlags;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->accessFlagsByName:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jf/dexlib2/AccessFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getAccessFlagsForClass(I)[Lorg/jf/dexlib2/AccessFlags;
    .locals 7

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForClass:Z

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget v5, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 16
    .line 17
    and-int/2addr v5, p0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array v0, v4, [Lorg/jf/dexlib2/AccessFlags;

    .line 26
    .line 27
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v1, v2

    .line 34
    .line 35
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForClass:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget v6, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 40
    .line 41
    and-int/2addr v6, p0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    move v4, v6

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v0
.end method

.method public static getAccessFlagsForField(I)[Lorg/jf/dexlib2/AccessFlags;
    .locals 7

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForField:Z

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget v5, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 16
    .line 17
    and-int/2addr v5, p0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array v0, v4, [Lorg/jf/dexlib2/AccessFlags;

    .line 26
    .line 27
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v1, v2

    .line 34
    .line 35
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForField:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget v6, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 40
    .line 41
    and-int/2addr v6, p0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    move v4, v6

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v0
.end method

.method public static getAccessFlagsForMethod(I)[Lorg/jf/dexlib2/AccessFlags;
    .locals 7

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForMethod:Z

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget v5, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 16
    .line 17
    and-int/2addr v5, p0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array v0, v4, [Lorg/jf/dexlib2/AccessFlags;

    .line 26
    .line 27
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->allFlags:[Lorg/jf/dexlib2/AccessFlags;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v1, v2

    .line 34
    .line 35
    iget-boolean v6, v5, Lorg/jf/dexlib2/AccessFlags;->validForMethod:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget v6, v5, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 40
    .line 41
    and-int/2addr v6, p0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    move v4, v6

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jf/dexlib2/AccessFlags;
    .locals 1

    .line 1
    const-class v0, Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jf/dexlib2/AccessFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jf/dexlib2/AccessFlags;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->$VALUES:[Lorg/jf/dexlib2/AccessFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jf/dexlib2/AccessFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jf/dexlib2/AccessFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/AccessFlags;->value:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/AccessFlags;->accessFlagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
