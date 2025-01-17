.class public Lʼʾ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:Ljava/nio/charset/CharsetDecoder;

.field private static final ˎ:Ljava/nio/charset/CharsetDecoder;


# instance fields
.field private ʻ:[Ljava/lang/String;

.field private ʼ:[I

.field private ʽ:[I

.field private ʾ:Z

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-16LE"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lʼʾ/ʼ;->ˋ:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lʼʾ/ʼ;->ˎ:Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ʻ(IIZ[B)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lʼʾ/ʼ;->ˎ:Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lʼʾ/ʼ;->ˋ:Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static ʽ([BI)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method protected static ˈ(I)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v2, p0, 0x7f

    .line 4
    .line 5
    if-ne v2, p0, :cond_0

    .line 6
    .line 7
    int-to-byte p0, p0

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    aput-byte p0, v1, v0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    ushr-int/lit8 v2, p0, 0x8

    .line 14
    .line 15
    or-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    aput-byte v2, v3, v0

    .line 25
    .line 26
    aput-byte p0, v3, v1

    .line 27
    .line 28
    return-object v3
.end method

.method private static ˉ([BI)[I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    and-int/lit8 p0, v0, 0x7f

    .line 9
    .line 10
    filled-new-array {p0, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    const/4 p1, 0x2

    .line 26
    filled-new-array {p0, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static ˊ(Lⁱⁱ/ʻ;)Lʼʾ/ʼ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x1c0001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lⁱⁱ/ʻ;->ˋ(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lʼʾ/ʼ;

    .line 9
    .line 10
    invoke-direct {v0}, Lʼʾ/ʼ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lʼʾ/ʼ;->ˉ:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v0, Lʼʾ/ʼ;->ʿ:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, v0, Lʼʾ/ʼ;->ˈ:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iput v7, v0, Lʼʾ/ʼ;->ˆ:I

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0x100

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    iput-boolean v5, v0, Lʼʾ/ʼ;->ʾ:Z

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lⁱⁱ/ʻ;->ˈ(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lⁱⁱ/ʻ;->ˈ(I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, Lʼʾ/ʼ;->ʼ:[I

    .line 66
    .line 67
    :cond_1
    if-nez v7, :cond_2

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v7

    .line 72
    :goto_1
    sub-int/2addr v4, v6

    .line 73
    new-array v5, v4, [B

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lⁱⁱ/ʻ;->ʿ([B)V

    .line 76
    .line 77
    .line 78
    iput v4, v0, Lʼʾ/ʼ;->ˊ:I

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    sub-int/2addr v2, v7

    .line 83
    div-int/lit8 v4, v2, 0x4

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lⁱⁱ/ʻ;->ˈ(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Lʼʾ/ʼ;->ʽ:[I

    .line 90
    .line 91
    rem-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    if-lt v2, v8, :cond_3

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v4, v2, -0x1

    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ʾ()B

    .line 100
    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    array-length p0, v3

    .line 105
    new-array p0, p0, [Ljava/lang/String;

    .line 106
    .line 107
    iput-object p0, v0, Lʼʾ/ʼ;->ʻ:[Ljava/lang/String;

    .line 108
    .line 109
    array-length p0, v3

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_3
    if-ge v2, p0, :cond_5

    .line 113
    .line 114
    aget v6, v3, v2

    .line 115
    .line 116
    iget-boolean v7, v0, Lʼʾ/ʼ;->ʾ:Z

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-static {v5, v6}, Lʼʾ/ʼ;->ʽ([BI)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    mul-int/lit8 v7, v7, 0x2

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-static {v5, v6}, Lʼʾ/ʼ;->ˉ([BI)[I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aget v7, v7, v8

    .line 134
    .line 135
    add-int/2addr v6, v7

    .line 136
    invoke-static {v5, v6}, Lʼʾ/ʼ;->ˉ([BI)[I

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aget v9, v7, v8

    .line 141
    .line 142
    add-int/2addr v6, v9

    .line 143
    aget v7, v7, v1

    .line 144
    .line 145
    :goto_4
    iget-object v9, v0, Lʼʾ/ʼ;->ʻ:[Ljava/lang/String;

    .line 146
    .line 147
    add-int/lit8 v10, v4, 0x1

    .line 148
    .line 149
    iget-boolean v11, v0, Lʼʾ/ʼ;->ʾ:Z

    .line 150
    .line 151
    invoke-static {v6, v7, v11, v5}, Lʼʾ/ʼ;->ʻ(IIZ[B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v9, v4

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move v4, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    return-object v0
.end method


# virtual methods
.method public ʼ(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lʼʾ/ʼ;->ʻ:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lʼʾ/ʼ;->ʿ(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method public ʾ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʾ/ʼ;->ʻ:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public ʿ(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lʼʾ/ʼ;->ʻ:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public ˆ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼʾ/ʼ;->ʾ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lʼʾ/ʼ;->ʿ(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public ˋ([Ljava/lang/String;Lⁱⁱ/ʼ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lⁱⁱ/ʼ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lⁱⁱ/ʼ;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lⁱⁱ/ʼ;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Lⁱⁱ/ʼ;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v6, p0, Lʼʾ/ʼ;->ʾ:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v6, v2, :cond_2

    .line 32
    .line 33
    aput v8, v3, v6

    .line 34
    .line 35
    aget-object v9, p1, v6

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    array-length v10, v10

    .line 42
    invoke-static {v10}, Lʼʾ/ʼ;->ˈ(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v5, v10}, Lⁱⁱ/ʼ;->ʾ([B)V

    .line 47
    .line 48
    .line 49
    array-length v10, v10

    .line 50
    add-int/2addr v8, v10

    .line 51
    const-string v10, "UTF-8"

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    array-length v10, v9

    .line 58
    invoke-static {v10}, Lʼʾ/ʼ;->ˈ(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v5, v10}, Lⁱⁱ/ʼ;->ʾ([B)V

    .line 63
    .line 64
    .line 65
    array-length v10, v10

    .line 66
    add-int/2addr v8, v10

    .line 67
    invoke-virtual {v5, v9}, Lⁱⁱ/ʼ;->ʾ([B)V

    .line 68
    .line 69
    .line 70
    array-length v9, v9

    .line 71
    add-int/2addr v8, v9

    .line 72
    invoke-virtual {v5, v7}, Lⁱⁱ/ʼ;->ʼ(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-ge v6, v2, :cond_2

    .line 83
    .line 84
    aput v8, v3, v6

    .line 85
    .line 86
    aget-object v9, p1, v6

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    array-length v10, v9

    .line 93
    int-to-short v10, v10

    .line 94
    invoke-virtual {v5, v10}, Lⁱⁱ/ʼ;->ˉ(S)V

    .line 95
    .line 96
    .line 97
    array-length v10, v9

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-ge v11, v10, :cond_1

    .line 100
    .line 101
    aget-char v12, v9, v11

    .line 102
    .line 103
    invoke-virtual {v5, v12}, Lⁱⁱ/ʼ;->ʽ(C)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v5, v7}, Lⁱⁱ/ʼ;->ˉ(S)V

    .line 110
    .line 111
    .line 112
    array-length v9, v9

    .line 113
    mul-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x4

    .line 116
    .line 117
    add-int/2addr v8, v9

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    rem-int/lit8 v5, p1, 0x4

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_3
    rsub-int/lit8 v8, v5, 0x4

    .line 131
    .line 132
    if-ge v6, v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    add-int/2addr p1, v8

    .line 141
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v2}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 146
    .line 147
    .line 148
    iget v5, p0, Lʼʾ/ʼ;->ʿ:I

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 151
    .line 152
    .line 153
    iget v5, p0, Lʼʾ/ʼ;->ˈ:I

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 156
    .line 157
    .line 158
    iget v5, p0, Lʼʾ/ʼ;->ʿ:I

    .line 159
    .line 160
    add-int/2addr v2, v5

    .line 161
    mul-int/lit8 v2, v2, 0x4

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1c

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lʼʾ/ʼ;->ˊ:I

    .line 169
    .line 170
    sub-int/2addr p1, v2

    .line 171
    iget v2, p0, Lʼʾ/ʼ;->ˆ:I

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    mul-int/lit8 p1, p1, 0x4

    .line 178
    .line 179
    add-int/2addr v2, p1

    .line 180
    :goto_4
    invoke-virtual {v1, v2}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lⁱⁱ/ʼ;->ˆ([I)V

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lʼʾ/ʼ;->ʿ:I

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lʼʾ/ʼ;->ʼ:[I

    .line 191
    .line 192
    array-length v2, p1

    .line 193
    :goto_5
    if-ge v7, v2, :cond_6

    .line 194
    .line 195
    aget v3, p1, v7

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v1, v4}, Lⁱⁱ/ʼ;->ʾ([B)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lʼʾ/ʼ;->ʽ:[I

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lⁱⁱ/ʼ;->ˆ([I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const p1, 0x1c0001

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lⁱⁱ/ʼ;->ʻ()V

    .line 227
    .line 228
    .line 229
    array-length v0, p1

    .line 230
    add-int/lit8 v0, v0, 0x8

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lⁱⁱ/ʼ;->ʾ([B)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
