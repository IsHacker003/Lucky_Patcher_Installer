.class public Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/DexFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DexEntryFinder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/iface/MultiDexContainer<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation
.end field

.field private final filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/MultiDexContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/MultiDexContainer<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public findEntry(Ljava/lang/String;Z)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "Entry %s in %s is not a dex file"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    .line 19
    .line 20
    const-string v0, "Could not find entry %s in %s."

    .line 21
    .line 22
    iget-object v5, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    .line 23
    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v6, v3

    .line 27
    .line 28
    aput-object v5, v6, v2

    .line 29
    .line 30
    invoke-direct {p2, v0, v6}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p2
    :try_end_0
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-direct {p2, v4, v1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    .line 65
    .line 66
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getDexEntryNames()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9, p1}, Lorg/jf/dexlib2/DexFileFactory;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v10, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    .line 96
    .line 97
    invoke-interface {v10, v9}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v9, p1}, Lorg/jf/dexlib2/DexFileFactory;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v10, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->dexContainer:Lorg/jf/dexlib2/iface/MultiDexContainer;

    .line 115
    .line 116
    invoke-interface {v10, v9}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v2, :cond_5

    .line 129
    .line 130
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    :try_end_1
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    return-object p1

    .line 137
    :catch_1
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v1, v3

    .line 148
    .line 149
    aput-object v0, v1, v2

    .line 150
    .line 151
    invoke-direct {p1, v4, v1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v5, ", "

    .line 160
    .line 161
    if-gt v4, v2, :cond_8

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-gt p2, v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_6
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;

    .line 183
    .line 184
    iget-object v4, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5}, Lʾʻ/ˊ;->ˉ(Ljava/lang/String;)Lʾʻ/ˊ;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v6}, Lʾʻ/ˊ;->ʾ(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v4, v0, v3

    .line 197
    .line 198
    aput-object p1, v0, v2

    .line 199
    .line 200
    aput-object v5, v0, v1

    .line 201
    .line 202
    const-string p1, "Multiple dex entries in %s match %s: %s"

    .line 203
    .line 204
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {p2, p1, v0}, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_7
    new-instance p2, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    .line 215
    .line 216
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    .line 217
    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v0, v1, v3

    .line 221
    .line 222
    aput-object p1, v1, v2

    .line 223
    .line 224
    const-string p1, "Could not find a dex entry in %s matching %s"

    .line 225
    .line 226
    invoke-direct {p2, p1, v1}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    new-instance v4, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;

    .line 231
    .line 232
    iget-object v6, p0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->filename:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5}, Lʾʻ/ˊ;->ˉ(Ljava/lang/String;)Lʾʻ/ˊ;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, p2}, Lʾʻ/ˊ;->ʾ(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v6, v0, v3

    .line 245
    .line 246
    aput-object p1, v0, v2

    .line 247
    .line 248
    aput-object p2, v0, v1

    .line 249
    .line 250
    const-string p1, "Multiple entries in %s match %s: %s"

    .line 251
    .line 252
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-array p2, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v4, p1, p2}, Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_1
    throw v4

    .line 263
    :goto_2
    goto :goto_1
.end method
