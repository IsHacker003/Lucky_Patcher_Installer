.class abstract Lorg/tukaani/xz/lzma/LZMACoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;,
        Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
    }
.end annotation


# static fields
.field static final ALIGN_BITS:I = 0x4

.field static final ALIGN_MASK:I = 0xf

.field static final ALIGN_SIZE:I = 0x10

.field static final DIST_MODEL_END:I = 0xe

.field static final DIST_MODEL_START:I = 0x4

.field static final DIST_SLOTS:I = 0x40

.field static final DIST_STATES:I = 0x4

.field static final FULL_DISTANCES:I = 0x80

.field static final MATCH_LEN_MAX:I = 0x111

.field static final MATCH_LEN_MIN:I = 0x2

.field static final POS_STATES_MAX:I = 0x10

.field static final REPS:I = 0x4


# instance fields
.field final distAlign:[S

.field final distSlots:[[S

.field final distSpecial:[[S

.field final isMatch:[[S

.field final isRep:[S

.field final isRep0:[S

.field final isRep0Long:[[S

.field final isRep1:[S

.field final isRep2:[S

.field final posMask:I

.field final reps:[I

.field final state:Lorg/tukaani/xz/lzma/State;


# direct methods
.method constructor <init>(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iput-object v2, v0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 10
    .line 11
    new-instance v2, Lorg/tukaani/xz/lzma/State;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/tukaani/xz/lzma/State;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    aput v7, v3, v6

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [[S

    .line 38
    .line 39
    iput-object v3, v0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    .line 40
    .line 41
    new-array v3, v7, [S

    .line 42
    .line 43
    iput-object v3, v0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    .line 44
    .line 45
    new-array v3, v7, [S

    .line 46
    .line 47
    iput-object v3, v0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    .line 48
    .line 49
    new-array v3, v7, [S

    .line 50
    .line 51
    iput-object v3, v0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    .line 52
    .line 53
    new-array v3, v7, [S

    .line 54
    .line 55
    iput-object v3, v0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    .line 56
    .line 57
    new-array v3, v2, [I

    .line 58
    .line 59
    aput v5, v3, v4

    .line 60
    .line 61
    aput v7, v3, v6

    .line 62
    .line 63
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [[S

    .line 68
    .line 69
    iput-object v3, v0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    .line 70
    .line 71
    new-array v3, v2, [I

    .line 72
    .line 73
    const/16 v7, 0x40

    .line 74
    .line 75
    aput v7, v3, v4

    .line 76
    .line 77
    aput v1, v3, v6

    .line 78
    .line 79
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [[S

    .line 84
    .line 85
    iput-object v3, v0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    .line 86
    .line 87
    new-array v3, v2, [S

    .line 88
    .line 89
    new-array v7, v2, [S

    .line 90
    .line 91
    new-array v8, v1, [S

    .line 92
    .line 93
    new-array v9, v1, [S

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    new-array v11, v10, [S

    .line 98
    .line 99
    new-array v12, v10, [S

    .line 100
    .line 101
    new-array v13, v5, [S

    .line 102
    .line 103
    new-array v14, v5, [S

    .line 104
    .line 105
    const/16 v15, 0x20

    .line 106
    .line 107
    new-array v5, v15, [S

    .line 108
    .line 109
    new-array v15, v15, [S

    .line 110
    .line 111
    const/16 v10, 0xa

    .line 112
    .line 113
    new-array v10, v10, [[S

    .line 114
    .line 115
    aput-object v3, v10, v6

    .line 116
    .line 117
    aput-object v7, v10, v4

    .line 118
    .line 119
    aput-object v8, v10, v2

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    aput-object v9, v10, v2

    .line 123
    .line 124
    aput-object v11, v10, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v12, v10, v1

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v13, v10, v1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    aput-object v14, v10, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object v5, v10, v1

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    aput-object v15, v10, v1

    .line 142
    .line 143
    iput-object v10, v0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    new-array v1, v1, [S

    .line 148
    .line 149
    iput-object v1, v0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    .line 150
    .line 151
    shl-int v1, v4, p1

    .line 152
    .line 153
    sub-int/2addr v1, v4

    .line 154
    iput v1, v0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 155
    .line 156
    return-void
.end method

.method static final getDistState(I)I
    .locals 1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method


# virtual methods
.method reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    .line 35
    .line 36
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    .line 40
    .line 41
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    .line 45
    .line 46
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    .line 50
    .line 51
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    .line 70
    .line 71
    array-length v3, v2

    .line 72
    if-ge v0, v3, :cond_2

    .line 73
    .line 74
    aget-object v2, v2, v0

    .line 75
    .line 76
    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    if-ge v1, v2, :cond_3

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    .line 96
    .line 97
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
