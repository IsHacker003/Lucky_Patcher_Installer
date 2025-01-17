.class public Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static annotateEncodedAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v1

    .line 35
    .line 36
    const-string v4, "size: %d"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v1

    .line 51
    .line 52
    const-string v4, "element[%d]"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v6, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v6, v1

    .line 75
    .line 76
    const-string v4, "name = %s"

    .line 77
    .line 78
    invoke-virtual {p1, v5, v4, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedValue(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 85
    .line 86
    .line 87
    add-int/2addr v3, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static annotateEncodedArray(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v0

    .line 18
    .line 19
    const-string v4, "size: %d"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const-string v4, "element[%d]"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedValue(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 47
    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static annotateEncodedValue(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    ushr-int/lit8 v5, v4, 0x5

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x1f

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    if-eq v4, v6, :cond_1

    .line 17
    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0x11

    .line 30
    .line 31
    if-eq v4, v6, :cond_1

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    aput-object p2, v0, v3

    .line 55
    .line 56
    const-string p1, "Invalid encoded value type 0x%x at offset 0x%x"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne v5, v3, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v0, v2

    .line 86
    .line 87
    aput-object p2, v0, v3

    .line 88
    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    const-string p0, "valueArg = %d, valueType = 0x%x: boolean, value=%s"

    .line 92
    .line 93
    invoke-virtual {p1, v3, p0, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p0, v0, v2

    .line 108
    .line 109
    aput-object p2, v0, v3

    .line 110
    .line 111
    const-string p0, "valueArg = %d, valueType = 0x%x: null"

    .line 112
    .line 113
    invoke-virtual {p1, v3, p0, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    aput-object v4, v1, v3

    .line 130
    .line 131
    const-string v0, "valueArg = %d, valueType = 0x%x: annotation"

    .line 132
    .line 133
    invoke-virtual {p1, v3, v0, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    aput-object v4, v1, v3

    .line 153
    .line 154
    const-string v0, "valueArg = %d, valueType = 0x%x: array"

    .line 155
    .line 156
    invoke-virtual {p1, v3, v0, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedArray(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    :pswitch_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v4}, Lorg/jf/dexlib2/ValueType;->getValueTypeName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v6, v0, v2

    .line 178
    .line 179
    aput-object v7, v0, v3

    .line 180
    .line 181
    aput-object v4, v0, v1

    .line 182
    .line 183
    const-string v1, "valueArg = %d, valueType = 0x%x: %s"

    .line 184
    .line 185
    invoke-virtual {p1, v3, v1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v3

    .line 193
    invoke-virtual {p2, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v5, v3

    .line 197
    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->asString(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-array p2, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p0, p2, v2

    .line 204
    .line 205
    const-string p0, "value = %s"

    .line 206
    .line 207
    invoke-virtual {p1, v5, p0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static asString(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    ushr-int/lit8 v4, v3, 0x5

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0x1f

    .line 11
    .line 12
    const-string v5, "0x%x"

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v3, v6, :cond_6

    .line 18
    .line 19
    if-eq v3, v0, :cond_5

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v3, v6, :cond_4

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v3, v6, :cond_3

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    const-string v6, "%f"

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    const-string p1, "Invalid encoded value type 0x%x at offset 0x%x"

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    if-ne v4, v2, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    const-string p0, "null"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    add-int/2addr v4, v2

    .line 82
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    add-int/2addr v4, v2

    .line 92
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    add-int/2addr v4, v2

    .line 102
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    add-int/2addr v4, v2

    .line 112
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    add-int/2addr v4, v2

    .line 122
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p0, p1, v2}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_7
    new-instance v0, Ljava/io/StringWriter;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v2

    .line 141
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/EncodedValueUtils;->writeEncodedValue(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_8
    add-int/2addr v4, v2

    .line 164
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/ProtoIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_1
    add-int/2addr v4, v2

    .line 174
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedRightExtendedLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-array p1, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p0, p1, v1

    .line 189
    .line 190
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_2
    add-int/2addr v4, v2

    .line 196
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedRightExtendedInt(I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-array p1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p0, p1, v1

    .line 211
    .line 212
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_3
    add-int/2addr v4, v2

    .line 218
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedInt(I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-array p1, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p0, p1, v1

    .line 229
    .line 230
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_4
    add-int/2addr v4, v2

    .line 236
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-array p1, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p0, p1, v1

    .line 247
    .line 248
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_5
    add-int/2addr v4, v2

    .line 254
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedInt(I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-array p1, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p0, p1, v1

    .line 265
    .line 266
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_6
    add-int/2addr v4, v2

    .line 272
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide p0

    .line 276
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-array p1, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p0, p1, v1

    .line 283
    .line 284
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_7
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readByte()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-array p1, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p0, p1, v1

    .line 300
    .line 301
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
