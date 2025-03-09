.class public Lnet/lingala/zip4j/crypto/engine/AESEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final S:[B

.field private static final T0:[I

.field private static final rcon:[I


# instance fields
.field private C0:I

.field private C1:I

.field private C2:I

.field private C3:I

.field private rounds:I

.field private workingKey:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lnet/lingala/zip4j/crypto/engine/AESEngine;->S:[B

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rcon:[I

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->T0:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_2
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.96327264E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.07899912E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->init([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final encryptBlock([[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    xor-int/2addr v1, v4

    .line 11
    iput v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 12
    .line 13
    iget v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v3, v4

    .line 17
    .line 18
    xor-int/2addr v1, v5

    .line 19
    iput v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 20
    .line 21
    iget v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget v6, v3, v5

    .line 25
    .line 26
    xor-int/2addr v1, v6

    .line 27
    iput v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 28
    .line 29
    iget v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    aget v3, v3, v6

    .line 33
    .line 34
    xor-int/2addr v1, v3

    .line 35
    iput v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    iget v3, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lnet/lingala/zip4j/crypto/engine/AESEngine;->T0:[I

    .line 50
    .line 51
    iget v10, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 52
    .line 53
    and-int/lit16 v10, v10, 0xff

    .line 54
    .line 55
    aget v10, v3, v10

    .line 56
    .line 57
    iget v11, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 58
    .line 59
    shr-int/2addr v11, v9

    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    aget v11, v3, v11

    .line 63
    .line 64
    invoke-direct {v0, v11, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    xor-int/2addr v10, v11

    .line 69
    iget v11, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 70
    .line 71
    shr-int/2addr v11, v7

    .line 72
    and-int/lit16 v11, v11, 0xff

    .line 73
    .line 74
    aget v11, v3, v11

    .line 75
    .line 76
    invoke-direct {v0, v11, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    xor-int/2addr v10, v11

    .line 81
    iget v11, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 82
    .line 83
    shr-int/2addr v11, v8

    .line 84
    and-int/lit16 v11, v11, 0xff

    .line 85
    .line 86
    aget v11, v3, v11

    .line 87
    .line 88
    invoke-direct {v0, v11, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    xor-int/2addr v10, v11

    .line 93
    aget-object v11, p1, v1

    .line 94
    .line 95
    aget v11, v11, v2

    .line 96
    .line 97
    xor-int/2addr v10, v11

    .line 98
    iget v11, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 99
    .line 100
    and-int/lit16 v11, v11, 0xff

    .line 101
    .line 102
    aget v11, v3, v11

    .line 103
    .line 104
    iget v12, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 105
    .line 106
    shr-int/2addr v12, v9

    .line 107
    and-int/lit16 v12, v12, 0xff

    .line 108
    .line 109
    aget v12, v3, v12

    .line 110
    .line 111
    invoke-direct {v0, v12, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    xor-int/2addr v11, v12

    .line 116
    iget v12, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 117
    .line 118
    shr-int/2addr v12, v7

    .line 119
    and-int/lit16 v12, v12, 0xff

    .line 120
    .line 121
    aget v12, v3, v12

    .line 122
    .line 123
    invoke-direct {v0, v12, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    xor-int/2addr v11, v12

    .line 128
    iget v12, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 129
    .line 130
    shr-int/2addr v12, v8

    .line 131
    and-int/lit16 v12, v12, 0xff

    .line 132
    .line 133
    aget v12, v3, v12

    .line 134
    .line 135
    invoke-direct {v0, v12, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    xor-int/2addr v11, v12

    .line 140
    aget-object v12, p1, v1

    .line 141
    .line 142
    aget v12, v12, v4

    .line 143
    .line 144
    xor-int/2addr v11, v12

    .line 145
    iget v12, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 146
    .line 147
    and-int/lit16 v12, v12, 0xff

    .line 148
    .line 149
    aget v12, v3, v12

    .line 150
    .line 151
    iget v13, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 152
    .line 153
    shr-int/2addr v13, v9

    .line 154
    and-int/lit16 v13, v13, 0xff

    .line 155
    .line 156
    aget v13, v3, v13

    .line 157
    .line 158
    invoke-direct {v0, v13, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    xor-int/2addr v12, v13

    .line 163
    iget v13, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 164
    .line 165
    shr-int/2addr v13, v7

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    aget v13, v3, v13

    .line 169
    .line 170
    invoke-direct {v0, v13, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    xor-int/2addr v12, v13

    .line 175
    iget v13, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 176
    .line 177
    shr-int/2addr v13, v8

    .line 178
    and-int/lit16 v13, v13, 0xff

    .line 179
    .line 180
    aget v13, v3, v13

    .line 181
    .line 182
    invoke-direct {v0, v13, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    xor-int/2addr v12, v13

    .line 187
    aget-object v13, p1, v1

    .line 188
    .line 189
    aget v13, v13, v5

    .line 190
    .line 191
    xor-int/2addr v12, v13

    .line 192
    iget v13, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 193
    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    aget v13, v3, v13

    .line 197
    .line 198
    iget v14, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 199
    .line 200
    shr-int/2addr v14, v9

    .line 201
    and-int/lit16 v14, v14, 0xff

    .line 202
    .line 203
    aget v14, v3, v14

    .line 204
    .line 205
    invoke-direct {v0, v14, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    xor-int/2addr v13, v14

    .line 210
    iget v14, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 211
    .line 212
    shr-int/2addr v14, v7

    .line 213
    and-int/lit16 v14, v14, 0xff

    .line 214
    .line 215
    aget v14, v3, v14

    .line 216
    .line 217
    invoke-direct {v0, v14, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    xor-int/2addr v13, v14

    .line 222
    iget v14, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 223
    .line 224
    shr-int/2addr v14, v8

    .line 225
    and-int/lit16 v14, v14, 0xff

    .line 226
    .line 227
    aget v14, v3, v14

    .line 228
    .line 229
    invoke-direct {v0, v14, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    xor-int/2addr v13, v14

    .line 234
    add-int/lit8 v14, v1, 0x1

    .line 235
    .line 236
    aget-object v15, p1, v1

    .line 237
    .line 238
    aget v15, v15, v6

    .line 239
    .line 240
    xor-int/2addr v13, v15

    .line 241
    and-int/lit16 v15, v10, 0xff

    .line 242
    .line 243
    aget v15, v3, v15

    .line 244
    .line 245
    shr-int/lit8 v6, v11, 0x8

    .line 246
    .line 247
    and-int/lit16 v6, v6, 0xff

    .line 248
    .line 249
    aget v6, v3, v6

    .line 250
    .line 251
    invoke-direct {v0, v6, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    xor-int/2addr v6, v15

    .line 256
    shr-int/lit8 v15, v12, 0x10

    .line 257
    .line 258
    and-int/lit16 v15, v15, 0xff

    .line 259
    .line 260
    aget v15, v3, v15

    .line 261
    .line 262
    invoke-direct {v0, v15, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    xor-int/2addr v6, v15

    .line 267
    shr-int/lit8 v15, v13, 0x18

    .line 268
    .line 269
    and-int/lit16 v15, v15, 0xff

    .line 270
    .line 271
    aget v15, v3, v15

    .line 272
    .line 273
    invoke-direct {v0, v15, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    xor-int/2addr v6, v15

    .line 278
    aget-object v15, p1, v14

    .line 279
    .line 280
    aget v15, v15, v2

    .line 281
    .line 282
    xor-int/2addr v6, v15

    .line 283
    iput v6, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 284
    .line 285
    and-int/lit16 v6, v11, 0xff

    .line 286
    .line 287
    aget v6, v3, v6

    .line 288
    .line 289
    shr-int/lit8 v15, v12, 0x8

    .line 290
    .line 291
    and-int/lit16 v15, v15, 0xff

    .line 292
    .line 293
    aget v15, v3, v15

    .line 294
    .line 295
    invoke-direct {v0, v15, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    xor-int/2addr v6, v15

    .line 300
    shr-int/lit8 v15, v13, 0x10

    .line 301
    .line 302
    and-int/lit16 v15, v15, 0xff

    .line 303
    .line 304
    aget v15, v3, v15

    .line 305
    .line 306
    invoke-direct {v0, v15, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    xor-int/2addr v6, v15

    .line 311
    shr-int/lit8 v15, v10, 0x18

    .line 312
    .line 313
    and-int/lit16 v15, v15, 0xff

    .line 314
    .line 315
    aget v15, v3, v15

    .line 316
    .line 317
    invoke-direct {v0, v15, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    xor-int/2addr v6, v15

    .line 322
    aget-object v15, p1, v14

    .line 323
    .line 324
    aget v15, v15, v4

    .line 325
    .line 326
    xor-int/2addr v6, v15

    .line 327
    iput v6, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 328
    .line 329
    and-int/lit16 v6, v12, 0xff

    .line 330
    .line 331
    aget v6, v3, v6

    .line 332
    .line 333
    shr-int/lit8 v15, v13, 0x8

    .line 334
    .line 335
    and-int/lit16 v15, v15, 0xff

    .line 336
    .line 337
    aget v15, v3, v15

    .line 338
    .line 339
    invoke-direct {v0, v15, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    xor-int/2addr v6, v15

    .line 344
    shr-int/lit8 v15, v10, 0x10

    .line 345
    .line 346
    and-int/lit16 v15, v15, 0xff

    .line 347
    .line 348
    aget v15, v3, v15

    .line 349
    .line 350
    invoke-direct {v0, v15, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    xor-int/2addr v6, v15

    .line 355
    shr-int/lit8 v15, v11, 0x18

    .line 356
    .line 357
    and-int/lit16 v15, v15, 0xff

    .line 358
    .line 359
    aget v15, v3, v15

    .line 360
    .line 361
    invoke-direct {v0, v15, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    xor-int/2addr v6, v15

    .line 366
    aget-object v15, p1, v14

    .line 367
    .line 368
    aget v15, v15, v5

    .line 369
    .line 370
    xor-int/2addr v6, v15

    .line 371
    iput v6, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 372
    .line 373
    and-int/lit16 v6, v13, 0xff

    .line 374
    .line 375
    aget v6, v3, v6

    .line 376
    .line 377
    shr-int/2addr v10, v9

    .line 378
    and-int/lit16 v10, v10, 0xff

    .line 379
    .line 380
    aget v10, v3, v10

    .line 381
    .line 382
    invoke-direct {v0, v10, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    xor-int/2addr v6, v10

    .line 387
    shr-int/lit8 v10, v11, 0x10

    .line 388
    .line 389
    and-int/lit16 v10, v10, 0xff

    .line 390
    .line 391
    aget v10, v3, v10

    .line 392
    .line 393
    invoke-direct {v0, v10, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    xor-int/2addr v6, v7

    .line 398
    shr-int/lit8 v7, v12, 0x18

    .line 399
    .line 400
    and-int/lit16 v7, v7, 0xff

    .line 401
    .line 402
    aget v3, v3, v7

    .line 403
    .line 404
    invoke-direct {v0, v3, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    xor-int/2addr v3, v6

    .line 409
    add-int/lit8 v1, v1, 0x2

    .line 410
    .line 411
    aget-object v6, p1, v14

    .line 412
    .line 413
    const/4 v7, 0x3

    .line 414
    aget v6, v6, v7

    .line 415
    .line 416
    xor-int/2addr v3, v6

    .line 417
    iput v3, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 418
    .line 419
    const/4 v6, 0x3

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_0
    sget-object v3, Lnet/lingala/zip4j/crypto/engine/AESEngine;->T0:[I

    .line 423
    .line 424
    iget v6, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 425
    .line 426
    and-int/lit16 v6, v6, 0xff

    .line 427
    .line 428
    aget v6, v3, v6

    .line 429
    .line 430
    iget v10, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 431
    .line 432
    shr-int/2addr v10, v9

    .line 433
    and-int/lit16 v10, v10, 0xff

    .line 434
    .line 435
    aget v10, v3, v10

    .line 436
    .line 437
    invoke-direct {v0, v10, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    xor-int/2addr v6, v10

    .line 442
    iget v10, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 443
    .line 444
    shr-int/2addr v10, v7

    .line 445
    and-int/lit16 v10, v10, 0xff

    .line 446
    .line 447
    aget v10, v3, v10

    .line 448
    .line 449
    invoke-direct {v0, v10, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    xor-int/2addr v6, v10

    .line 454
    iget v10, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 455
    .line 456
    shr-int/2addr v10, v8

    .line 457
    and-int/lit16 v10, v10, 0xff

    .line 458
    .line 459
    aget v10, v3, v10

    .line 460
    .line 461
    invoke-direct {v0, v10, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    xor-int/2addr v6, v10

    .line 466
    aget-object v10, p1, v1

    .line 467
    .line 468
    aget v10, v10, v2

    .line 469
    .line 470
    xor-int/2addr v6, v10

    .line 471
    iget v10, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 472
    .line 473
    and-int/lit16 v10, v10, 0xff

    .line 474
    .line 475
    aget v10, v3, v10

    .line 476
    .line 477
    iget v11, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 478
    .line 479
    shr-int/2addr v11, v9

    .line 480
    and-int/lit16 v11, v11, 0xff

    .line 481
    .line 482
    aget v11, v3, v11

    .line 483
    .line 484
    invoke-direct {v0, v11, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    xor-int/2addr v10, v11

    .line 489
    iget v11, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 490
    .line 491
    shr-int/2addr v11, v7

    .line 492
    and-int/lit16 v11, v11, 0xff

    .line 493
    .line 494
    aget v11, v3, v11

    .line 495
    .line 496
    invoke-direct {v0, v11, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    xor-int/2addr v10, v11

    .line 501
    iget v11, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 502
    .line 503
    shr-int/2addr v11, v8

    .line 504
    and-int/lit16 v11, v11, 0xff

    .line 505
    .line 506
    aget v11, v3, v11

    .line 507
    .line 508
    invoke-direct {v0, v11, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    xor-int/2addr v10, v11

    .line 513
    aget-object v11, p1, v1

    .line 514
    .line 515
    aget v11, v11, v4

    .line 516
    .line 517
    xor-int/2addr v10, v11

    .line 518
    iget v11, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 519
    .line 520
    and-int/lit16 v11, v11, 0xff

    .line 521
    .line 522
    aget v11, v3, v11

    .line 523
    .line 524
    iget v12, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 525
    .line 526
    shr-int/2addr v12, v9

    .line 527
    and-int/lit16 v12, v12, 0xff

    .line 528
    .line 529
    aget v12, v3, v12

    .line 530
    .line 531
    invoke-direct {v0, v12, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    xor-int/2addr v11, v12

    .line 536
    iget v12, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 537
    .line 538
    shr-int/2addr v12, v7

    .line 539
    and-int/lit16 v12, v12, 0xff

    .line 540
    .line 541
    aget v12, v3, v12

    .line 542
    .line 543
    invoke-direct {v0, v12, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    xor-int/2addr v11, v12

    .line 548
    iget v12, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 549
    .line 550
    shr-int/2addr v12, v8

    .line 551
    and-int/lit16 v12, v12, 0xff

    .line 552
    .line 553
    aget v12, v3, v12

    .line 554
    .line 555
    invoke-direct {v0, v12, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    xor-int/2addr v11, v12

    .line 560
    aget-object v12, p1, v1

    .line 561
    .line 562
    aget v12, v12, v5

    .line 563
    .line 564
    xor-int/2addr v11, v12

    .line 565
    iget v12, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 566
    .line 567
    and-int/lit16 v12, v12, 0xff

    .line 568
    .line 569
    aget v12, v3, v12

    .line 570
    .line 571
    iget v13, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 572
    .line 573
    shr-int/2addr v13, v9

    .line 574
    and-int/lit16 v13, v13, 0xff

    .line 575
    .line 576
    aget v13, v3, v13

    .line 577
    .line 578
    invoke-direct {v0, v13, v8}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    xor-int/2addr v12, v13

    .line 583
    iget v13, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 584
    .line 585
    shr-int/2addr v13, v7

    .line 586
    and-int/lit16 v13, v13, 0xff

    .line 587
    .line 588
    aget v13, v3, v13

    .line 589
    .line 590
    invoke-direct {v0, v13, v7}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    xor-int/2addr v12, v13

    .line 595
    iget v13, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 596
    .line 597
    shr-int/2addr v13, v8

    .line 598
    and-int/lit16 v13, v13, 0xff

    .line 599
    .line 600
    aget v3, v3, v13

    .line 601
    .line 602
    invoke-direct {v0, v3, v9}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    xor-int/2addr v3, v12

    .line 607
    add-int/lit8 v12, v1, 0x1

    .line 608
    .line 609
    aget-object v1, p1, v1

    .line 610
    .line 611
    const/4 v13, 0x3

    .line 612
    aget v1, v1, v13

    .line 613
    .line 614
    xor-int/2addr v1, v3

    .line 615
    sget-object v3, Lnet/lingala/zip4j/crypto/engine/AESEngine;->S:[B

    .line 616
    .line 617
    and-int/lit16 v13, v6, 0xff

    .line 618
    .line 619
    aget-byte v13, v3, v13

    .line 620
    .line 621
    and-int/lit16 v13, v13, 0xff

    .line 622
    .line 623
    shr-int/lit8 v14, v10, 0x8

    .line 624
    .line 625
    and-int/lit16 v14, v14, 0xff

    .line 626
    .line 627
    aget-byte v14, v3, v14

    .line 628
    .line 629
    and-int/lit16 v14, v14, 0xff

    .line 630
    .line 631
    shl-int/2addr v14, v9

    .line 632
    xor-int/2addr v13, v14

    .line 633
    shr-int/lit8 v14, v11, 0x10

    .line 634
    .line 635
    and-int/lit16 v14, v14, 0xff

    .line 636
    .line 637
    aget-byte v14, v3, v14

    .line 638
    .line 639
    and-int/lit16 v14, v14, 0xff

    .line 640
    .line 641
    shl-int/2addr v14, v7

    .line 642
    xor-int/2addr v13, v14

    .line 643
    shr-int/lit8 v14, v1, 0x18

    .line 644
    .line 645
    and-int/lit16 v14, v14, 0xff

    .line 646
    .line 647
    aget-byte v14, v3, v14

    .line 648
    .line 649
    shl-int/2addr v14, v8

    .line 650
    xor-int/2addr v13, v14

    .line 651
    aget-object v12, p1, v12

    .line 652
    .line 653
    aget v2, v12, v2

    .line 654
    .line 655
    xor-int/2addr v2, v13

    .line 656
    iput v2, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 657
    .line 658
    and-int/lit16 v2, v10, 0xff

    .line 659
    .line 660
    aget-byte v2, v3, v2

    .line 661
    .line 662
    and-int/lit16 v2, v2, 0xff

    .line 663
    .line 664
    shr-int/lit8 v13, v11, 0x8

    .line 665
    .line 666
    and-int/lit16 v13, v13, 0xff

    .line 667
    .line 668
    aget-byte v13, v3, v13

    .line 669
    .line 670
    and-int/lit16 v13, v13, 0xff

    .line 671
    .line 672
    shl-int/2addr v13, v9

    .line 673
    xor-int/2addr v2, v13

    .line 674
    shr-int/lit8 v13, v1, 0x10

    .line 675
    .line 676
    and-int/lit16 v13, v13, 0xff

    .line 677
    .line 678
    aget-byte v13, v3, v13

    .line 679
    .line 680
    and-int/lit16 v13, v13, 0xff

    .line 681
    .line 682
    shl-int/2addr v13, v7

    .line 683
    xor-int/2addr v2, v13

    .line 684
    shr-int/lit8 v13, v6, 0x18

    .line 685
    .line 686
    and-int/lit16 v13, v13, 0xff

    .line 687
    .line 688
    aget-byte v13, v3, v13

    .line 689
    .line 690
    shl-int/2addr v13, v8

    .line 691
    xor-int/2addr v2, v13

    .line 692
    aget v4, v12, v4

    .line 693
    .line 694
    xor-int/2addr v2, v4

    .line 695
    iput v2, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 696
    .line 697
    and-int/lit16 v2, v11, 0xff

    .line 698
    .line 699
    aget-byte v2, v3, v2

    .line 700
    .line 701
    and-int/lit16 v2, v2, 0xff

    .line 702
    .line 703
    shr-int/lit8 v4, v1, 0x8

    .line 704
    .line 705
    and-int/lit16 v4, v4, 0xff

    .line 706
    .line 707
    aget-byte v4, v3, v4

    .line 708
    .line 709
    and-int/lit16 v4, v4, 0xff

    .line 710
    .line 711
    shl-int/2addr v4, v9

    .line 712
    xor-int/2addr v2, v4

    .line 713
    shr-int/lit8 v4, v6, 0x10

    .line 714
    .line 715
    and-int/lit16 v4, v4, 0xff

    .line 716
    .line 717
    aget-byte v4, v3, v4

    .line 718
    .line 719
    and-int/lit16 v4, v4, 0xff

    .line 720
    .line 721
    shl-int/2addr v4, v7

    .line 722
    xor-int/2addr v2, v4

    .line 723
    shr-int/lit8 v4, v10, 0x18

    .line 724
    .line 725
    and-int/lit16 v4, v4, 0xff

    .line 726
    .line 727
    aget-byte v4, v3, v4

    .line 728
    .line 729
    shl-int/2addr v4, v8

    .line 730
    xor-int/2addr v2, v4

    .line 731
    aget v4, v12, v5

    .line 732
    .line 733
    xor-int/2addr v2, v4

    .line 734
    iput v2, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 735
    .line 736
    and-int/lit16 v1, v1, 0xff

    .line 737
    .line 738
    aget-byte v1, v3, v1

    .line 739
    .line 740
    and-int/lit16 v1, v1, 0xff

    .line 741
    .line 742
    shr-int/lit8 v2, v6, 0x8

    .line 743
    .line 744
    and-int/lit16 v2, v2, 0xff

    .line 745
    .line 746
    aget-byte v2, v3, v2

    .line 747
    .line 748
    and-int/lit16 v2, v2, 0xff

    .line 749
    .line 750
    shl-int/2addr v2, v9

    .line 751
    xor-int/2addr v1, v2

    .line 752
    shr-int/lit8 v2, v10, 0x10

    .line 753
    .line 754
    and-int/lit16 v2, v2, 0xff

    .line 755
    .line 756
    aget-byte v2, v3, v2

    .line 757
    .line 758
    and-int/lit16 v2, v2, 0xff

    .line 759
    .line 760
    shl-int/2addr v2, v7

    .line 761
    xor-int/2addr v1, v2

    .line 762
    shr-int/lit8 v2, v11, 0x18

    .line 763
    .line 764
    and-int/lit16 v2, v2, 0xff

    .line 765
    .line 766
    aget-byte v2, v3, v2

    .line 767
    .line 768
    shl-int/2addr v2, v8

    .line 769
    xor-int/2addr v1, v2

    .line 770
    const/4 v2, 0x3

    .line 771
    aget v2, v12, v2

    .line 772
    .line 773
    xor-int/2addr v1, v2

    .line 774
    iput v1, v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 775
    .line 776
    return-void
.end method

.method private generateWorkingKey([B)[[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    div-int/2addr v0, v1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    mul-int/lit8 v4, v0, 0x4

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    if-ne v4, v5, :cond_5

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    iput v4, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 21
    .line 22
    add-int/lit8 v4, v0, 0x7

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v6, v5, [I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput v1, v6, v7

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput v4, v6, v8

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [[I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    array-length v9, p1

    .line 43
    if-ge v8, v9, :cond_1

    .line 44
    .line 45
    shr-int/lit8 v9, v6, 0x2

    .line 46
    .line 47
    aget-object v9, v4, v9

    .line 48
    .line 49
    and-int/lit8 v10, v6, 0x3

    .line 50
    .line 51
    aget-byte v11, p1, v8

    .line 52
    .line 53
    and-int/lit16 v11, v11, 0xff

    .line 54
    .line 55
    add-int/lit8 v12, v8, 0x1

    .line 56
    .line 57
    aget-byte v12, p1, v12

    .line 58
    .line 59
    and-int/lit16 v12, v12, 0xff

    .line 60
    .line 61
    shl-int/2addr v12, v2

    .line 62
    or-int/2addr v11, v12

    .line 63
    add-int/lit8 v12, v8, 0x2

    .line 64
    .line 65
    aget-byte v12, p1, v12

    .line 66
    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 68
    .line 69
    shl-int/lit8 v12, v12, 0x10

    .line 70
    .line 71
    or-int/2addr v11, v12

    .line 72
    add-int/lit8 v12, v8, 0x3

    .line 73
    .line 74
    aget-byte v12, p1, v12

    .line 75
    .line 76
    shl-int/lit8 v12, v12, 0x18

    .line 77
    .line 78
    or-int/2addr v11, v12

    .line 79
    aput v11, v9, v10

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x4

    .line 82
    .line 83
    add-int/2addr v6, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 86
    .line 87
    add-int/2addr p1, v7

    .line 88
    shl-int/2addr p1, v5

    .line 89
    move v5, v0

    .line 90
    :goto_1
    if-ge v5, p1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v5, -0x1

    .line 93
    .line 94
    shr-int/lit8 v8, v6, 0x2

    .line 95
    .line 96
    aget-object v8, v4, v8

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x3

    .line 99
    .line 100
    aget v6, v8, v6

    .line 101
    .line 102
    rem-int v8, v5, v0

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {p0, v6}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->subWord(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sget-object v8, Lnet/lingala/zip4j/crypto/engine/AESEngine;->rcon:[I

    .line 115
    .line 116
    div-int v9, v5, v0

    .line 117
    .line 118
    sub-int/2addr v9, v7

    .line 119
    aget v8, v8, v9

    .line 120
    .line 121
    xor-int/2addr v6, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-le v0, v3, :cond_3

    .line 124
    .line 125
    if-ne v8, v1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v6}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->subWord(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_3
    :goto_2
    shr-int/lit8 v8, v5, 0x2

    .line 132
    .line 133
    aget-object v8, v4, v8

    .line 134
    .line 135
    and-int/lit8 v9, v5, 0x3

    .line 136
    .line 137
    sub-int v10, v5, v0

    .line 138
    .line 139
    shr-int/lit8 v11, v10, 0x2

    .line 140
    .line 141
    aget-object v11, v4, v11

    .line 142
    .line 143
    and-int/lit8 v10, v10, 0x3

    .line 144
    .line 145
    aget v10, v11, v10

    .line 146
    .line 147
    xor-int/2addr v6, v10

    .line 148
    aput v6, v8, v9

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    return-object v4

    .line 154
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 155
    .line 156
    const-string v0, "invalid key length (not 128/192/256)"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    throw p1

    .line 163
    :goto_4
    goto :goto_3
.end method

.method private shift(II)I
    .locals 1

    ushr-int v0, p1, p2

    neg-int p2, p2

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private final stateIn([BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    iput v1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x2

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 19
    .line 20
    add-int/lit8 v1, p2, 0x3

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 30
    .line 31
    add-int/lit8 v2, p2, 0x4

    .line 32
    .line 33
    aget-byte v1, p1, v1

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x18

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x5

    .line 41
    .line 42
    aget-byte v1, p1, v2

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    iput v1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 47
    .line 48
    add-int/lit8 v2, p2, 0x6

    .line 49
    .line 50
    aget-byte v0, p1, v0

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 58
    .line 59
    add-int/lit8 v1, p2, 0x7

    .line 60
    .line 61
    aget-byte v2, p1, v2

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    .line 65
    shl-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 69
    .line 70
    add-int/lit8 v2, p2, 0x8

    .line 71
    .line 72
    aget-byte v1, p1, v1

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x18

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 78
    .line 79
    add-int/lit8 v0, p2, 0x9

    .line 80
    .line 81
    aget-byte v1, p1, v2

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    iput v1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 86
    .line 87
    add-int/lit8 v2, p2, 0xa

    .line 88
    .line 89
    aget-byte v0, p1, v0

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 97
    .line 98
    add-int/lit8 v1, p2, 0xb

    .line 99
    .line 100
    aget-byte v2, p1, v2

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x10

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 108
    .line 109
    add-int/lit8 v2, p2, 0xc

    .line 110
    .line 111
    aget-byte v1, p1, v1

    .line 112
    .line 113
    shl-int/lit8 v1, v1, 0x18

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 117
    .line 118
    add-int/lit8 v0, p2, 0xd

    .line 119
    .line 120
    aget-byte v1, p1, v2

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0xff

    .line 123
    .line 124
    iput v1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 125
    .line 126
    add-int/lit8 v2, p2, 0xe

    .line 127
    .line 128
    aget-byte v0, p1, v0

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0xf

    .line 138
    .line 139
    aget-byte v1, p1, v2

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    iput v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 147
    .line 148
    aget-byte p1, p1, p2

    .line 149
    .line 150
    shl-int/lit8 p1, p1, 0x18

    .line 151
    .line 152
    or-int/2addr p1, v0

    .line 153
    iput p1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 154
    .line 155
    return-void
.end method

.method private final stateOut([BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget v1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C0:I

    .line 4
    .line 5
    int-to-byte v2, v1

    .line 6
    aput-byte v2, p1, p2

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x2

    .line 9
    .line 10
    shr-int/lit8 v3, v1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    shr-int/lit8 v3, v1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, p1, v2

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x4

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x5

    .line 30
    .line 31
    iget v1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C1:I

    .line 32
    .line 33
    int-to-byte v3, v1

    .line 34
    aput-byte v3, p1, v2

    .line 35
    .line 36
    add-int/lit8 v2, p2, 0x6

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x7

    .line 44
    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, p1, v2

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x8

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p1, v0

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x9

    .line 58
    .line 59
    iget v1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C2:I

    .line 60
    .line 61
    int-to-byte v3, v1

    .line 62
    aput-byte v3, p1, v2

    .line 63
    .line 64
    add-int/lit8 v2, p2, 0xa

    .line 65
    .line 66
    shr-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, p1, v0

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0xb

    .line 72
    .line 73
    shr-int/lit8 v3, v1, 0x10

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, p1, v2

    .line 77
    .line 78
    add-int/lit8 v2, p2, 0xc

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x18

    .line 81
    .line 82
    int-to-byte v1, v1

    .line 83
    aput-byte v1, p1, v0

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0xd

    .line 86
    .line 87
    iget v1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->C3:I

    .line 88
    .line 89
    int-to-byte v3, v1

    .line 90
    aput-byte v3, p1, v2

    .line 91
    .line 92
    add-int/lit8 v2, p2, 0xe

    .line 93
    .line 94
    shr-int/lit8 v3, v1, 0x8

    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, p1, v0

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0xf

    .line 100
    .line 101
    shr-int/lit8 v0, v1, 0x10

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, p1, v2

    .line 105
    .line 106
    shr-int/lit8 v0, v1, 0x18

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p1, p2

    .line 110
    .line 111
    return-void
.end method

.method private subWord(I)I
    .locals 3

    .line 1
    sget-object v0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->S:[B

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shr-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    aget-byte p1, v0, p1

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    or-int/2addr p1, v1

    .line 40
    return p1
.end method


# virtual methods
.method public init([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->generateWorkingKey([B)[[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    .line 6
    .line 7
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x10

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, p4, 0x10

    .line 4
    array-length v1, p3

    if-gt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->stateIn([BI)V

    .line 6
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->encryptBlock([[I)V

    .line 7
    invoke-direct {p0, p3, p4}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->stateOut([BI)V

    const/16 p1, 0x10

    return p1

    .line 8
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([B[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v0}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->processBlock([BI[BI)I

    move-result p1

    return p1
.end method
