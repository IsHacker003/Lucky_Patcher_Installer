.class public final Lʼʽ/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Ljava/lang/ThreadLocal;
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
    new-instance v0, Lʼʽ/ˎ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʼʽ/ˎ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʼʽ/ˎ;->ʻ:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private static ʻ(II)Ljava/lang/String;
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
    invoke-static {p0}, Lʼʽ/ˈ;->ʻ(I)Ljava/lang/String;

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
    invoke-static {p1}, Lʼʽ/ˈ;->ʼ(I)Ljava/lang/String;

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

.method public static ʼ([BII[I)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lʼʽ/ˎ;->ʻ:Ljava/lang/ThreadLocal;

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
    move v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-lez p2, :cond_8

    .line 23
    .line 24
    aget-byte v4, p0, v2

    .line 25
    .line 26
    and-int/lit16 v5, v4, 0xff

    .line 27
    .line 28
    shr-int/lit8 v6, v5, 0x4

    .line 29
    .line 30
    const/16 v7, 0x80

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {v5, v2}, Lʼʽ/ˎ;->ʻ(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    add-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    aget-byte v6, p0, v5

    .line 43
    .line 44
    and-int/lit16 v8, v6, 0xff

    .line 45
    .line 46
    and-int/lit16 v9, v6, 0xc0

    .line 47
    .line 48
    if-eq v9, v7, :cond_2

    .line 49
    .line 50
    invoke-static {v8, v5}, Lʼʽ/ˎ;->ʻ(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 v5, v2, 0x2

    .line 56
    .line 57
    aget-byte v8, p0, v5

    .line 58
    .line 59
    and-int/lit16 v9, v8, 0xff

    .line 60
    .line 61
    and-int/lit16 v10, v8, 0xc0

    .line 62
    .line 63
    if-eq v10, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v9, v5}, Lʼʽ/ˎ;->ʻ(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    and-int/lit8 v4, v4, 0xf

    .line 71
    .line 72
    shl-int/lit8 v4, v4, 0xc

    .line 73
    .line 74
    and-int/lit8 v6, v6, 0x3f

    .line 75
    .line 76
    shl-int/lit8 v6, v6, 0x6

    .line 77
    .line 78
    or-int/2addr v4, v6

    .line 79
    and-int/lit8 v6, v8, 0x3f

    .line 80
    .line 81
    or-int/2addr v4, v6

    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    if-ge v4, v6, :cond_4

    .line 85
    .line 86
    invoke-static {v9, v5}, Lʼʽ/ˎ;->ʻ(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    int-to-char v4, v4

    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    add-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    aget-byte v6, p0, v5

    .line 98
    .line 99
    and-int/lit16 v8, v6, 0xff

    .line 100
    .line 101
    and-int/lit16 v9, v6, 0xc0

    .line 102
    .line 103
    if-eq v9, v7, :cond_5

    .line 104
    .line 105
    invoke-static {v8, v5}, Lʼʽ/ˎ;->ʻ(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    and-int/lit8 v4, v4, 0x1f

    .line 111
    .line 112
    shl-int/lit8 v4, v4, 0x6

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 115
    .line 116
    or-int/2addr v4, v6

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    if-ge v4, v7, :cond_6

    .line 120
    .line 121
    invoke-static {v8, v5}, Lʼʽ/ˎ;->ʻ(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    int-to-char v4, v4

    .line 127
    add-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    if-nez v5, :cond_7

    .line 131
    .line 132
    invoke-static {v5, v2}, Lʼʽ/ˎ;->ʻ(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_7
    int-to-char v4, v5

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    :goto_1
    aput-char v4, v1, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    if-eqz p3, :cond_9

    .line 148
    .line 149
    array-length p0, p3

    .line 150
    if-lez p0, :cond_9

    .line 151
    .line 152
    sub-int/2addr v2, p1

    .line 153
    aput v2, p3, v0

    .line 154
    .line 155
    aput v2, p3, v0

    .line 156
    .line 157
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
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
