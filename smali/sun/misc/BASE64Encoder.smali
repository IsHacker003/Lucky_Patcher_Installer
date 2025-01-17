.class public Lsun/misc/BASE64Encoder;
.super Lsun/misc/CharacterEncoder;
.source "SourceFile"


# static fields
.field private static final pem_array:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lsun/misc/BASE64Encoder;->pem_array:[C

    .line 9
    .line 10
    return-void

    .line 11
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lsun/misc/CharacterEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bytesPerAtom()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected bytesPerLine()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method protected encodeAtom(Ljava/io/OutputStream;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p4, v1, :cond_0

    .line 5
    .line 6
    aget-byte p2, p2, p3

    .line 7
    .line 8
    sget-object p3, Lsun/misc/BASE64Encoder;->pem_array:[C

    .line 9
    .line 10
    ushr-int/lit8 p4, p2, 0x2

    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x3f

    .line 13
    .line 14
    aget-char p4, p3, p4

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    aget-char p2, p3, p2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    if-ne p4, v2, :cond_1

    .line 37
    .line 38
    aget-byte p4, p2, p3

    .line 39
    .line 40
    add-int/2addr p3, v1

    .line 41
    aget-byte p2, p2, p3

    .line 42
    .line 43
    sget-object p3, Lsun/misc/BASE64Encoder;->pem_array:[C

    .line 44
    .line 45
    ushr-int/lit8 v1, p4, 0x2

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x3f

    .line 48
    .line 49
    aget-char v1, p3, v1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    shl-int/lit8 p4, p4, 0x4

    .line 55
    .line 56
    and-int/lit8 p4, p4, 0x30

    .line 57
    .line 58
    ushr-int/lit8 v1, p2, 0x4

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0xf

    .line 61
    .line 62
    add-int/2addr p4, v1

    .line 63
    aget-char p4, p3, p4

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    shl-int/2addr p2, v2

    .line 69
    and-int/lit8 p2, p2, 0x3c

    .line 70
    .line 71
    aget-char p2, p3, p2

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aget-byte p4, p2, p3

    .line 81
    .line 82
    add-int/lit8 v0, p3, 0x1

    .line 83
    .line 84
    aget-byte v0, p2, v0

    .line 85
    .line 86
    add-int/2addr p3, v2

    .line 87
    aget-byte p2, p2, p3

    .line 88
    .line 89
    sget-object p3, Lsun/misc/BASE64Encoder;->pem_array:[C

    .line 90
    .line 91
    ushr-int/lit8 v1, p4, 0x2

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x3f

    .line 94
    .line 95
    aget-char v1, p3, v1

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 98
    .line 99
    .line 100
    shl-int/lit8 p4, p4, 0x4

    .line 101
    .line 102
    and-int/lit8 p4, p4, 0x30

    .line 103
    .line 104
    ushr-int/lit8 v1, v0, 0x4

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0xf

    .line 107
    .line 108
    add-int/2addr p4, v1

    .line 109
    aget-char p4, p3, p4

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    shl-int/lit8 p4, v0, 0x2

    .line 115
    .line 116
    and-int/lit8 p4, p4, 0x3c

    .line 117
    .line 118
    ushr-int/lit8 v0, p2, 0x6

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    add-int/2addr p4, v0

    .line 123
    aget-char p4, p3, p4

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 p2, p2, 0x3f

    .line 129
    .line 130
    aget-char p2, p3, p2

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method
