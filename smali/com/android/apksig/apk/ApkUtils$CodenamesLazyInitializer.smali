.class Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/apk/ApkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodenamesLazyInitializer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;
    }
.end annotation


# static fields
.field private static final CODENAME_FIRST_CHAR_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SORTED_CODENAMES_FIRST_CHAR_TO_API_LEVEL:[Lcom/android/apksig/internal/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x44

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v4, 0x45

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4, v6}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v6, 0x46

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x7

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v6, v8}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v8, 0x47

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v8, v10}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v10, 0x48

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v11, 0xa

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v10, v12}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v12, 0x49

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v13, 0xd

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v12, v14}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/16 v14, 0x4a

    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v15, 0xf

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v14, v15}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v15, 0x4b

    .line 126
    .line 127
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v16, 0x12

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v15, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/16 v15, 0x4c

    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v16, 0x14

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v15, v9}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/16 v15, 0x4d

    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v16, 0x16

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v15, v7}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v15, 0x4e

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v16, 0x17

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v15, v5}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v15, 0x4f

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/16 v16, 0x19

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v15, v3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-array v13, v13, [Lcom/android/apksig/internal/util/Pair;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    aput-object v0, v13, v15

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    aput-object v2, v13, v0

    .line 212
    .line 213
    aput-object v4, v13, v1

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    aput-object v6, v13, v0

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    aput-object v8, v13, v0

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    aput-object v10, v13, v0

    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    aput-object v12, v13, v0

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    aput-object v14, v13, v0

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object v11, v13, v0

    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    aput-object v9, v13, v0

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    aput-object v7, v13, v0

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    aput-object v5, v13, v0

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    aput-object v3, v13, v0

    .line 249
    .line 250
    sput-object v13, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->SORTED_CODENAMES_FIRST_CHAR_TO_API_LEVEL:[Lcom/android/apksig/internal/util/Pair;

    .line 251
    .line 252
    new-instance v0, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v0, v1}, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;-><init>(Lcom/android/apksig/apk/ApkUtils$1;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->CODENAME_FIRST_CHAR_COMPARATOR:Ljava/util/Comparator;

    .line 259
    .line 260
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Lcom/android/apksig/internal/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->SORTED_CODENAMES_FIRST_CHAR_TO_API_LEVEL:[Lcom/android/apksig/internal/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->CODENAME_FIRST_CHAR_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
