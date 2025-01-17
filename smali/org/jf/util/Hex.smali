.class public final Lorg/jf/util/Hex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dump([BIIIII)Ljava/lang/String;
    .locals 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    or-int v1, p1, p2

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    if-ltz v1, :cond_a

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-gt v0, v1, :cond_a

    .line 10
    .line 11
    if-ltz p3, :cond_9

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    mul-int/lit8 v1, p2, 0x4

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/16 v4, 0xa

    .line 30
    .line 31
    if-lez p2, :cond_7

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p5, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq p5, v5, :cond_2

    .line 40
    .line 41
    if-eq p5, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lorg/jf/util/Hex;->u4(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p3}, Lorg/jf/util/Hex;->u3(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p3}, Lorg/jf/util/Hex;->u2(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lorg/jf/util/Hex;->u1(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v5, ": "

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    and-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    aget-byte v5, p0, p1

    .line 81
    .line 82
    invoke-static {v5}, Lorg/jf/util/Hex;->u1(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    if-ne v3, p4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "outOffset < 0"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p4, "arr.length "

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    array-length p0, p0

    .line 135
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, "; "

    .line 139
    .line 140
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "..!"

    .line 147
    .line 148
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    throw p2

    .line 163
    :goto_4
    goto :goto_3
.end method

.method public static s1(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    aput-char v2, v0, v1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x2b

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    and-int/lit8 v3, p0, 0xf

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput-char v3, v0, v2

    .line 31
    .line 32
    shr-int/lit8 p0, p0, 0x4

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static s2(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    aput-char v2, v0, v1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x2b

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    rsub-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    and-int/lit8 v4, p0, 0xf

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput-char v4, v0, v3

    .line 31
    .line 32
    shr-int/2addr p0, v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static s4(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    aput-char v2, v0, v1

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x2b

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    rsub-int/lit8 v2, v1, 0x8

    .line 23
    .line 24
    and-int/lit8 v3, p0, 0xf

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput-char v3, v0, v2

    .line 33
    .line 34
    shr-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static s8(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p0, v1

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    aput-char v1, v0, v3

    .line 15
    .line 16
    neg-long p0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x2b

    .line 19
    .line 20
    aput-char v1, v0, v3

    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    rsub-int/lit8 v2, v3, 0x10

    .line 27
    .line 28
    long-to-int v4, p0

    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    invoke-static {v4, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput-char v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    shr-long/2addr p0, v1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static u1(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    rsub-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    and-int/lit8 v4, p0, 0xf

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput-char v4, v1, v3

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static u2(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    rsub-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p0, 0xf

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput-char v4, v1, v3

    .line 18
    .line 19
    shr-int/2addr p0, v0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static u2or4(I)Ljava/lang/String;
    .locals 1

    .line 1
    int-to-char v0, p0

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lorg/jf/util/Hex;->u2(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/jf/util/Hex;->u4(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u3(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    rsub-int/lit8 v3, v2, 0x5

    .line 8
    .line 9
    and-int/lit8 v4, p0, 0xf

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput-char v4, v1, v3

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static u4(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v3, v2, 0x7

    .line 9
    .line 10
    and-int/lit8 v4, p0, 0xf

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput-char v4, v1, v3

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static u8(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v3, v2, 0xf

    .line 9
    .line 10
    long-to-int v4, p0

    .line 11
    and-int/lit8 v4, v4, 0xf

    .line 12
    .line 13
    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput-char v4, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    shr-long/2addr p0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static uNibble(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-char p0, v0, v1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
