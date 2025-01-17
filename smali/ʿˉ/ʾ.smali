.class public Lʿˉ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lʿˉ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private static ʻ(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lʿˉ/ʻ;->ʿ(Ljava/nio/ByteBuffer;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7f

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    invoke-static {p0}, Lʿˉ/ʻ;->ʿ(Ljava/nio/ByteBuffer;)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    :cond_0
    return v0
.end method

.method private static ʼ(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lʿˉ/ʻ;->ˈ(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x7fff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    invoke-static {p0}, Lʿˉ/ʻ;->ˈ(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_0
    return v0
.end method

.method public static ʽ(Ljava/nio/ByteBuffer;Lʿˆ/ʽ;)Lʿˆ/ʼ;
    .locals 2

    .line 1
    invoke-static {p0}, Lʿˉ/ʻ;->ˈ(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lʿˉ/ʻ;->ʿ(Ljava/nio/ByteBuffer;)S

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lʿˉ/ʻ;->ʿ(Ljava/nio/ByteBuffer;)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, v0}, Lʿˆ/ʼ;->ˈ(IS)Lʿˆ/ʼ;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p1}, Lʿˆ/ʼ;->ˊ(II)Lʿˆ/ʼ;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-static {p0, p1}, Lʿˆ/ʼ;->ˊ(II)Lʿˆ/ʼ;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lʿˆ/ʼ;->ʻ(I)Lʿˆ/ʼ;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lʿˆ/ʼ;->ʿ(I)Lʿˆ/ʼ;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Lʿˆ/ʼ;->ʼ(I)Lʿˆ/ʼ;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lʿˆ/ʼ;->ʾ(I)Lʿˆ/ʼ;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lʿˆ/ʼ;->ʽ(I)Lʿˆ/ʼ;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ltz p0, :cond_3

    .line 110
    .line 111
    invoke-static {p0, p1}, Lʿˆ/ʼ;->ˋ(ILʿˆ/ʽ;)Lʿˆ/ʼ;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lʿˆ/ʼ;->ˉ(I)Lʿˆ/ʼ;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-static {}, Lʿˆ/ʼ;->ˆ()Lʿˆ/ʼ;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʾ(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lʿˉ/ʾ;->ʻ(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lʿˉ/ʾ;->ʻ(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lʿˉ/ʻ;->ʽ(Ljava/nio/ByteBuffer;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lʿˉ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lʿˉ/ʻ;->ʿ(Ljava/nio/ByteBuffer;)S

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Lʿˉ/ʾ;->ʼ(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lʿˉ/ʻ;->ʾ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lʿˉ/ʻ;->ˈ(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static ʿ(Ljava/nio/ByteBuffer;Lʿˆ/ʾ;)Lʿˆ/ʽ;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Lʿˆ/ʾ;->ʿ()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    invoke-virtual {p1}, Lʿˆ/ʾ;->ʿ()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lʿˆ/ʾ;->ʿ()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lʿˉ/ʻ;->ˆ(Ljava/nio/ByteBuffer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Lʿˉ/ʿ;->ʿ(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aput v6, v3, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lʿˆ/ʾ;->ʾ()J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lʿˆ/ʾ;->ʾ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x100

    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v4, v6, v8

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lʿˆ/ʾ;->ˆ()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v6, v0

    .line 63
    invoke-virtual {p1}, Lʿˆ/ʻ;->ʽ()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v8, v8

    .line 68
    sub-long/2addr v6, v8

    .line 69
    invoke-static {p0, v6, v7}, Lʿˉ/ʻ;->ʼ(Ljava/nio/ByteBuffer;J)V

    .line 70
    .line 71
    .line 72
    new-array v8, v2, [Lʿʾ/ʼ;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-ge v9, v2, :cond_2

    .line 76
    .line 77
    new-instance v10, Lʿʾ/ʼ;

    .line 78
    .line 79
    aget v11, v3, v9

    .line 80
    .line 81
    invoke-static {v11}, Lʿˉ/ʿ;->ʼ(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    add-long/2addr v11, v6

    .line 86
    invoke-direct {v10, v9, v11, v12}, Lʿʾ/ʼ;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    aput-object v10, v8, v9

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v3, Lʿˆ/ʽ;

    .line 95
    .line 96
    invoke-virtual {p1}, Lʿˆ/ʾ;->ʿ()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v3, v6}, Lʿˆ/ʽ;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const-wide/16 v9, -0x1

    .line 105
    .line 106
    :goto_3
    if-ge v5, v2, :cond_4

    .line 107
    .line 108
    aget-object v7, v8, v5

    .line 109
    .line 110
    invoke-virtual {v7}, Lʿʾ/ʼ;->ʼ()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmp-long v13, v11, v9

    .line 115
    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Lʿʾ/ʼ;->ʻ()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v3, v7, v6}, Lʿˆ/ʽ;->ʼ(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-virtual {v7}, Lʿʾ/ʼ;->ʼ()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {p0, v9, v10}, Lʿˉ/ʻ;->ʼ(Ljava/nio/ByteBuffer;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lʿʾ/ʼ;->ʼ()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {p0, v4}, Lʿˉ/ʾ;->ʾ(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7}, Lʿʾ/ʼ;->ʻ()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v3, v7, v6}, Lʿˆ/ʽ;->ʼ(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {p1}, Lʿˆ/ʾ;->ˈ()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lʿˆ/ʻ;->ʻ()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v4, p1

    .line 159
    add-long/2addr v0, v4

    .line 160
    invoke-static {p0, v0, v1}, Lʿˉ/ʻ;->ʼ(Ljava/nio/ByteBuffer;J)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public static ˆ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lʿˉ/ʻ;->ʾ(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method
