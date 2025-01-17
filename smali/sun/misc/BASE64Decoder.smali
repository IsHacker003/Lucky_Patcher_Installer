.class public Lsun/misc/BASE64Decoder;
.super Lsun/misc/CharacterDecoder;
.source "SourceFile"


# static fields
.field private static final pem_array:[C

.field private static final pem_convert_array:[B


# instance fields
.field decode_buffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsun/misc/BASE64Decoder;->pem_array:[C

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0xff

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    aput-byte v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    sget-object v1, Lsun/misc/BASE64Decoder;->pem_array:[C

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    .line 36
    .line 37
    aget-char v1, v1, v0

    .line 38
    .line 39
    int-to-byte v3, v0

    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsun/misc/CharacterDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bytesPerAtom()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected bytesPerLine()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method protected decodeAtom(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p3, v0, :cond_b

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_a

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v1, v3, v4

    .line 24
    .line 25
    add-int/lit8 v1, p3, -0x1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {p0, p1, v3, v5, v1}, Lsun/misc/CharacterDecoder;->readFully(Ljava/io/InputStream;[BII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v2, :cond_9

    .line 33
    .line 34
    const/16 p1, 0x3d

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-le p3, v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    .line 40
    .line 41
    aget-byte v3, v3, v1

    .line 42
    .line 43
    if-ne v3, p1, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    :cond_1
    if-le p3, v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    .line 49
    .line 50
    aget-byte v3, v3, v0

    .line 51
    .line 52
    if-ne v3, p1, :cond_2

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    :cond_2
    const/4 p1, 0x4

    .line 56
    if-eq p3, v0, :cond_5

    .line 57
    .line 58
    if-eq p3, v1, :cond_4

    .line 59
    .line 60
    if-eq p3, p1, :cond_3

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v5, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v2, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    .line 67
    .line 68
    iget-object v3, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    .line 69
    .line 70
    aget-byte v3, v3, v1

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    aget-byte v2, v2, v3

    .line 75
    .line 76
    :cond_4
    sget-object v3, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    .line 77
    .line 78
    iget-object v6, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    .line 79
    .line 80
    aget-byte v6, v6, v0

    .line 81
    .line 82
    and-int/lit16 v6, v6, 0xff

    .line 83
    .line 84
    aget-byte v3, v3, v6

    .line 85
    .line 86
    move v8, v3

    .line 87
    move v3, v2

    .line 88
    move v2, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v3, -0x1

    .line 91
    :goto_0
    sget-object v6, Lsun/misc/BASE64Decoder;->pem_convert_array:[B

    .line 92
    .line 93
    iget-object v7, p0, Lsun/misc/BASE64Decoder;->decode_buffer:[B

    .line 94
    .line 95
    aget-byte v5, v7, v5

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0xff

    .line 98
    .line 99
    aget-byte v5, v6, v5

    .line 100
    .line 101
    aget-byte v4, v7, v4

    .line 102
    .line 103
    and-int/lit16 v4, v4, 0xff

    .line 104
    .line 105
    aget-byte v4, v6, v4

    .line 106
    .line 107
    move v8, v3

    .line 108
    move v3, v2

    .line 109
    move v2, v4

    .line 110
    move v4, v8

    .line 111
    :goto_1
    if-eq p3, v0, :cond_8

    .line 112
    .line 113
    if-eq p3, v1, :cond_7

    .line 114
    .line 115
    if-eq p3, p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    shl-int/lit8 p3, v2, 0x2

    .line 119
    .line 120
    and-int/lit16 p3, p3, 0xfc

    .line 121
    .line 122
    ushr-int/lit8 v0, v5, 0x4

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    or-int/2addr p3, v0

    .line 126
    int-to-byte p3, p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    shl-int/lit8 p1, v5, 0x4

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xf0

    .line 133
    .line 134
    ushr-int/lit8 p3, v3, 0x2

    .line 135
    .line 136
    and-int/lit8 p3, p3, 0xf

    .line 137
    .line 138
    or-int/2addr p1, p3

    .line 139
    int-to-byte p1, p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    shl-int/lit8 p1, v3, 0x6

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0xc0

    .line 146
    .line 147
    and-int/lit8 p3, v4, 0x3f

    .line 148
    .line 149
    or-int/2addr p1, p3

    .line 150
    int-to-byte p1, p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    shl-int/lit8 p3, v2, 0x2

    .line 156
    .line 157
    and-int/lit16 p3, p3, 0xfc

    .line 158
    .line 159
    ushr-int/lit8 v2, v5, 0x4

    .line 160
    .line 161
    and-int/2addr v1, v2

    .line 162
    or-int/2addr p3, v1

    .line 163
    int-to-byte p3, p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    .line 165
    .line 166
    .line 167
    shl-int/lit8 p1, v5, 0x4

    .line 168
    .line 169
    and-int/lit16 p1, p1, 0xf0

    .line 170
    .line 171
    ushr-int/lit8 p3, v3, 0x2

    .line 172
    .line 173
    and-int/lit8 p3, p3, 0xf

    .line 174
    .line 175
    or-int/2addr p1, p3

    .line 176
    int-to-byte p1, p1

    .line 177
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    shl-int/lit8 p3, v2, 0x2

    .line 182
    .line 183
    and-int/lit16 p3, p3, 0xfc

    .line 184
    .line 185
    ushr-int/lit8 p1, v5, 0x4

    .line 186
    .line 187
    and-int/2addr p1, v1

    .line 188
    or-int/2addr p1, p3

    .line 189
    int-to-byte p1, p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :cond_9
    new-instance p1, Lsun/misc/CEStreamExhausted;

    .line 195
    .line 196
    invoke-direct {p1}, Lsun/misc/CEStreamExhausted;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    new-instance p1, Lsun/misc/CEStreamExhausted;

    .line 201
    .line 202
    invoke-direct {p1}, Lsun/misc/CEStreamExhausted;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_b
    new-instance p1, Lsun/misc/CEFormatException;

    .line 207
    .line 208
    const-string p2, "BASE64Decoder: Not enough bytes for an atom."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lsun/misc/CEFormatException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    throw p1

    .line 215
    :goto_4
    goto :goto_3
.end method
