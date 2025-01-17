.class public final Lorg/jf/util/Utf8Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final localBuffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/util/Utf8Utils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/util/Utf8Utils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/util/Utf8Utils;->localBuffer:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stringToUtf8Bytes(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x80

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    int-to-byte v5, v5

    .line 25
    aput-byte v5, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v7, 0x800

    .line 31
    .line 32
    if-ge v5, v7, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v7, v5, 0x6

    .line 35
    .line 36
    and-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    or-int/lit16 v7, v7, 0xc0

    .line 39
    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v1, v4

    .line 42
    .line 43
    add-int/lit8 v7, v4, 0x1

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x3f

    .line 46
    .line 47
    or-int/2addr v5, v6

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v7

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    shr-int/lit8 v7, v5, 0xc

    .line 55
    .line 56
    and-int/lit8 v7, v7, 0xf

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0xe0

    .line 59
    .line 60
    int-to-byte v7, v7

    .line 61
    aput-byte v7, v1, v4

    .line 62
    .line 63
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    shr-int/lit8 v8, v5, 0x6

    .line 66
    .line 67
    and-int/lit8 v8, v8, 0x3f

    .line 68
    .line 69
    or-int/2addr v8, v6

    .line 70
    int-to-byte v8, v8

    .line 71
    aput-byte v8, v1, v7

    .line 72
    .line 73
    add-int/lit8 v7, v4, 0x2

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x3f

    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    int-to-byte v5, v5

    .line 79
    aput-byte v5, v1, v7

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x3

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-array p0, v4, [B

    .line 87
    .line 88
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private static throwBadUtf8(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bad utf-8 byte "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/jf/util/Hex;->u1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " at offset "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/jf/util/Hex;->u4(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static utf8BytesToString([BII)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lorg/jf/util/Utf8Utils;->localBuffer:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [C

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array v1, p2, [C

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-lez p2, :cond_a

    .line 22
    .line 23
    aget-byte v3, p0, p1

    .line 24
    .line 25
    and-int/lit16 v4, v3, 0xff

    .line 26
    .line 27
    shr-int/lit8 v5, v4, 0x4

    .line 28
    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-static {v4, p1}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    add-int/lit8 p2, p2, -0x3

    .line 40
    .line 41
    if-gez p2, :cond_2

    .line 42
    .line 43
    invoke-static {v4, p1}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v4, p1, 0x1

    .line 49
    .line 50
    aget-byte v5, p0, v4

    .line 51
    .line 52
    and-int/lit16 v7, v5, 0xff

    .line 53
    .line 54
    and-int/lit16 v8, v5, 0xc0

    .line 55
    .line 56
    if-eq v8, v6, :cond_3

    .line 57
    .line 58
    invoke-static {v7, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    add-int/lit8 v4, p1, 0x2

    .line 64
    .line 65
    aget-byte v7, p0, v4

    .line 66
    .line 67
    and-int/lit16 v8, v7, 0xff

    .line 68
    .line 69
    and-int/lit16 v9, v7, 0xc0

    .line 70
    .line 71
    if-eq v9, v6, :cond_4

    .line 72
    .line 73
    invoke-static {v8, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    and-int/lit8 v3, v3, 0xf

    .line 79
    .line 80
    shl-int/lit8 v3, v3, 0xc

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x3f

    .line 83
    .line 84
    shl-int/lit8 v5, v5, 0x6

    .line 85
    .line 86
    or-int/2addr v3, v5

    .line 87
    and-int/lit8 v5, v7, 0x3f

    .line 88
    .line 89
    or-int/2addr v3, v5

    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    if-ge v3, v5, :cond_5

    .line 93
    .line 94
    invoke-static {v8, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    int-to-char v3, v3

    .line 100
    add-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    add-int/lit8 p2, p2, -0x2

    .line 104
    .line 105
    if-gez p2, :cond_6

    .line 106
    .line 107
    invoke-static {v4, p1}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    add-int/lit8 v4, p1, 0x1

    .line 113
    .line 114
    aget-byte v5, p0, v4

    .line 115
    .line 116
    and-int/lit16 v7, v5, 0xff

    .line 117
    .line 118
    and-int/lit16 v8, v5, 0xc0

    .line 119
    .line 120
    if-eq v8, v6, :cond_7

    .line 121
    .line 122
    invoke-static {v7, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    and-int/lit8 v3, v3, 0x1f

    .line 128
    .line 129
    shl-int/lit8 v3, v3, 0x6

    .line 130
    .line 131
    and-int/lit8 v5, v5, 0x3f

    .line 132
    .line 133
    or-int/2addr v3, v5

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    if-ge v3, v6, :cond_8

    .line 137
    .line 138
    invoke-static {v7, v4}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8
    int-to-char v3, v3

    .line 144
    add-int/lit8 p1, p1, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    add-int/lit8 p2, p2, -0x1

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    invoke-static {v4, p1}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    int-to-char v3, v4

    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    :goto_1
    aput-char v3, v1, v2

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static utf8BytesWithUtf16LengthToString([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/jf/util/Utf8Utils;->utf8BytesWithUtf16LengthToString([BII[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utf8BytesWithUtf16LengthToString([BII[I)Ljava/lang/String;
    .locals 11

    .line 2
    sget-object v0, Lorg/jf/util/Utf8Utils;->localBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 4
    :cond_0
    new-array v1, p2, [C

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_8

    .line 6
    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const/16 v7, 0x80

    packed-switch v6, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-static {v5, v2}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    add-int/lit8 v5, v2, 0x1

    .line 8
    aget-byte v6, p0, v5

    and-int/lit16 v8, v6, 0xff

    and-int/lit16 v9, v6, 0xc0

    if-eq v9, v7, :cond_2

    .line 9
    invoke-static {v8, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v2, 0x2

    .line 10
    aget-byte v8, p0, v5

    and-int/lit16 v9, v8, 0xff

    and-int/lit16 v10, v8, 0xc0

    if-eq v10, v7, :cond_3

    .line 11
    invoke-static {v9, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v4, v6

    const/16 v6, 0x800

    if-ge v4, v6, :cond_4

    .line 12
    invoke-static {v9, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v5, v2, 0x1

    .line 13
    aget-byte v6, p0, v5

    and-int/lit16 v8, v6, 0xff

    and-int/lit16 v9, v6, 0xc0

    if-eq v9, v7, :cond_5

    .line 14
    invoke-static {v8, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v4, v6

    if-eqz v4, :cond_6

    if-ge v4, v7, :cond_6

    .line 15
    invoke-static {v8, v5}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_3
    if-nez v5, :cond_7

    .line 16
    invoke-static {v5, v2}, Lorg/jf/util/Utf8Utils;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-char v4, v5

    add-int/lit8 v2, v2, 0x1

    .line 17
    :goto_1
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    .line 18
    array-length p0, p3

    if-lez p0, :cond_9

    sub-int/2addr v2, p1

    .line 19
    aput v2, p3, v0

    .line 20
    aput v2, p3, v0

    .line 21
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
