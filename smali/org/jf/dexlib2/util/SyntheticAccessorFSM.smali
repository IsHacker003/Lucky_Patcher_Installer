.class public Lorg/jf/dexlib2/util/SyntheticAccessorFSM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD:I = 0x7

.field public static final AND:I = 0xc

.field public static final DIV:I = 0xa

.field public static final DOUBLE:I = 0x3

.field public static final FLOAT:I = 0x2

.field public static final INT:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MUL:I = 0x9

.field public static final NEGATIVE_ONE:I = -0x1

.field public static final OR:I = 0xd

.field public static final OTHER:I = 0x0

.field public static final POSITIVE_ONE:I = 0x1

.field public static final REM:I = 0xb

.field public static final SHL:I = 0xf

.field public static final SHR:I = 0x10

.field public static final SUB:I = 0x8

.field static final SyntheticAccessorFSM_en_main:I = 0x1

.field static final SyntheticAccessorFSM_error:I = 0x0

.field static final SyntheticAccessorFSM_first_final:I = 0x11

.field static final SyntheticAccessorFSM_start:I = 0x1

.field public static final USHR:I = 0x11

.field public static final XOR:I = 0xe

.field private static final _SyntheticAccessorFSM_actions:[B

.field private static final _SyntheticAccessorFSM_index_offsets:[S

.field private static final _SyntheticAccessorFSM_indicies:[B

.field private static final _SyntheticAccessorFSM_key_offsets:[S

.field private static final _SyntheticAccessorFSM_range_lengths:[B

.field private static final _SyntheticAccessorFSM_single_lengths:[B

.field private static final _SyntheticAccessorFSM_trans_actions:[B

.field private static final _SyntheticAccessorFSM_trans_keys:[S

.field private static final _SyntheticAccessorFSM_trans_targs:[B


# instance fields
.field private final opcodes:Lorg/jf/dexlib2/Opcodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_actions_0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_actions:[B

    .line 6
    .line 7
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_key_offsets_0()[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_key_offsets:[S

    .line 12
    .line 13
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_trans_keys_0()[S

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_keys:[S

    .line 18
    .line 19
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_single_lengths_0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_single_lengths:[B

    .line 24
    .line 25
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_range_lengths_0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_range_lengths:[B

    .line 30
    .line 31
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_index_offsets_0()[S

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_index_offsets:[S

    .line 36
    .line 37
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_indicies_0()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_indicies:[B

    .line 42
    .line 43
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_trans_targs_0()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_targs:[B

    .line 48
    .line 49
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_trans_actions_0()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_actions:[B

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 5
    .line 6
    return-void
.end method

.method private static getIncrementType(IIJII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p4, p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    :goto_0
    const/4 p5, 0x3

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_4

    .line 16
    .line 17
    if-eq p1, p5, :cond_1

    .line 18
    .line 19
    :goto_1
    const/4 p1, 0x0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpl-double p3, p1, v3

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    cmpl-double p3, p1, v3

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    :goto_2
    const/4 p1, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    long-to-int p1, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float p2, p1, p2

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    return v2

    .line 61
    :cond_7
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    cmp-long p1, p2, v3

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_8
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long p1, p2, v3

    .line 71
    .line 72
    if-nez p1, :cond_f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    const/4 p2, 0x7

    .line 76
    if-ne p0, p2, :cond_9

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    :cond_9
    const/16 p2, 0x8

    .line 81
    .line 82
    if-ne p0, p2, :cond_b

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    :cond_a
    const/4 v0, 0x1

    .line 87
    :cond_b
    if-eqz p4, :cond_d

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    return p0

    .line 93
    :cond_c
    const/4 p0, 0x6

    .line 94
    return p0

    .line 95
    :cond_d
    if-eqz v0, :cond_e

    .line 96
    .line 97
    return p5

    .line 98
    :cond_e
    const/4 p0, 0x5

    .line 99
    return p0

    .line 100
    :cond_f
    return v2
.end method

.method private static init__SyntheticAccessorFSM_actions_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0xdt
        0x1t
        0xet
        0x1t
        0xft
        0x1t
        0x10t
        0x1t
        0x11t
        0x1t
        0x12t
        0x1t
        0x13t
        0x1t
        0x14t
        0x1t
        0x15t
        0x1t
        0x19t
        0x2t
        0x3t
        0x7t
        0x2t
        0x4t
        0x7t
        0x2t
        0x5t
        0x7t
        0x2t
        0x6t
        0x7t
        0x2t
        0x8t
        0xct
        0x2t
        0x9t
        0xct
        0x2t
        0xat
        0xct
        0x2t
        0xbt
        0xct
        0x2t
        0x16t
        0x17t
        0x2t
        0x16t
        0x18t
        0x2t
        0x16t
        0x19t
        0x2t
        0x16t
        0x1at
        0x2t
        0x16t
        0x1bt
        0x2t
        0x16t
        0x1ct
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_index_offsets_0()[S
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 2
        0x0s
        0x0s
        0x7s
        0x49s
        0x5as
        0x5ds
        0x5fs
        0x9cs
        0xa0s
        0xa2s
        0xa6s
        0xa9s
        0xads
        0xafs
        0xb2s
        0xb4s
        0xb7s
        0xb9s
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_indicies_0()[B
    .locals 1

    .line 1
    const/16 v0, 0xbb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x2t
        0x0t
        0x2t
        0x3t
        0x3t
        0x1t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0x9t
        0xat
        0xbt
        0x16t
        0x17t
        0x9t
        0xat
        0xbt
        0x8t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0xat
        0xbt
        0x16t
        0x17t
        0xat
        0xbt
        0x18t
        0x18t
        0x4t
        0x5t
        0x6t
        0x7t
        0x9t
        0x1t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1t
        0x21t
        0x21t
        0x1t
        0x22t
        0x1t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0x9t
        0xat
        0xbt
        0x16t
        0x17t
        0x9t
        0xat
        0xbt
        0x8t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0xat
        0xbt
        0x16t
        0x17t
        0xat
        0xbt
        0x7t
        0x9t
        0x1t
        0x23t
        0x23t
        0x24t
        0x1t
        0x25t
        0x1t
        0x23t
        0x23t
        0x26t
        0x1t
        0x23t
        0x23t
        0x1t
        0x27t
        0x27t
        0x28t
        0x1t
        0x29t
        0x1t
        0x27t
        0x27t
        0x1t
        0x2at
        0x1t
        0x2ct
        0x2bt
        0x1t
        0x2dt
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_key_offsets_0()[S
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 2
        0x0s
        0x0s
        0xcs
        0x52s
        0x62s
        0x66s
        0x68s
        0xa6s
        0xacs
        0xaes
        0xb4s
        0xb8s
        0xbes
        0xc0s
        0xc4s
        0xc6s
        0xc9s
        0xcbs
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_range_lengths_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x6t
        0x5t
        0x0t
        0x2t
        0x1t
        0x2t
        0x3t
        0x1t
        0x3t
        0x2t
        0x3t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_single_lengths_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x3ct
        0x10t
        0x0t
        0x0t
        0x3at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_trans_actions_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x33t
        0x3t
        0x0t
        0x1bt
        0x27t
        0x7t
        0x9t
        0xbt
        0xdt
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x1et
        0x2at
        0x21t
        0x2dt
        0x24t
        0x30t
        0x5t
        0x1bt
        0x27t
        0x1et
        0x2at
        0x21t
        0x2dt
        0x24t
        0x30t
        0x1t
        0x3ft
        0x1t
        0x0t
        0x42t
        0x0t
        0x1t
        0x0t
        0x3ct
        0x36t
        0x0t
        0x19t
        0x39t
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_trans_keys_0()[S
    .locals 1

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 2
        0x52s
        0x58s
        0x59s
        0x5fs
        0x60s
        0x66s
        0x67s
        0x6ds
        0x6es
        0x72s
        0x74s
        0x78s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb1s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xces
        0xcfs
        0xd0s
        0xd8s
        0xfs
        0x11s
        0x12s
        0x19s
        0x81s
        0x8fs
        0x90s
        0xb0s
        0xb2s
        0xcds
        0x90s
        0x91s
        0x9bs
        0x9cs
        0xa6s
        0xa7s
        0xabs
        0xacs
        0xb0s
        0xb1s
        0xbbs
        0xbcs
        0xc6s
        0xc7s
        0xcbs
        0xccs
        0x59s
        0x5fs
        0x67s
        0x6ds
        0xfs
        0x11s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb1s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xces
        0xcfs
        0x90s
        0xb0s
        0xb2s
        0xcds
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0xfs
        0x11s
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0xfs
        0x11s
        0x59s
        0x5fs
        0x67s
        0x6ds
        0xfs
        0x11s
        0xes
        0xas
        0xcs
        0xfs
        0x11s
        0x0s
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_trans_targs_0()[B
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x2t
        0x0t
        0xet
        0xft
        0x11t
        0x3t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xbt
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x11t
        0x8t
        0x9t
        0x11t
        0xat
        0xct
        0xdt
        0x11t
        0x11t
        0x10t
        0x11t
        0x11t
    .end array-data
.end method


# virtual methods
.method public test(Ljava/util/List;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-wide v10, v5

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    :goto_0
    const/4 v4, 0x2

    .line 22
    if-eqz v12, :cond_1

    .line 23
    .line 24
    if-eq v12, v7, :cond_3

    .line 25
    .line 26
    if-eq v12, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    const/16 v17, 0x1

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    if-ne v13, v2, :cond_2

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v14, :cond_3

    .line 39
    .line 40
    :goto_1
    const/4 v12, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v12, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_key_offsets:[S

    .line 43
    .line 44
    aget-short v12, v12, v14

    .line 45
    .line 46
    sget-object v16, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_index_offsets:[S

    .line 47
    .line 48
    aget-short v16, v16, v14

    .line 49
    .line 50
    sget-object v17, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_single_lengths:[B

    .line 51
    .line 52
    aget-byte v17, v17, v14

    .line 53
    .line 54
    if-lez v17, :cond_8

    .line 55
    .line 56
    add-int v18, v12, v17

    .line 57
    .line 58
    add-int/lit8 v19, v18, -0x1

    .line 59
    .line 60
    move v4, v12

    .line 61
    move/from16 v15, v19

    .line 62
    .line 63
    :goto_2
    if-ge v15, v4, :cond_4

    .line 64
    .line 65
    add-int v16, v16, v17

    .line 66
    .line 67
    move/from16 v23, v3

    .line 68
    .line 69
    move/from16 v12, v18

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    sub-int v20, v15, v4

    .line 73
    .line 74
    shr-int/lit8 v20, v20, 0x1

    .line 75
    .line 76
    add-int v20, v4, v20

    .line 77
    .line 78
    iget-object v7, v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 79
    .line 80
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    check-cast v22, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 85
    .line 86
    move/from16 v23, v3

    .line 87
    .line 88
    invoke-interface/range {v22 .. v22}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, v3}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v7, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_keys:[S

    .line 101
    .line 102
    move/from16 v22, v4

    .line 103
    .line 104
    aget-short v4, v7, v20

    .line 105
    .line 106
    if-ge v3, v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v15, v20, -0x1

    .line 109
    .line 110
    move/from16 v4, v22

    .line 111
    .line 112
    :goto_3
    move/from16 v3, v23

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v3, v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 117
    .line 118
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 123
    .line 124
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget-short v4, v7, v20

    .line 137
    .line 138
    if-le v3, v4, :cond_6

    .line 139
    .line 140
    add-int/lit8 v4, v20, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sub-int v20, v20, v12

    .line 144
    .line 145
    add-int v16, v16, v20

    .line 146
    .line 147
    :cond_7
    :goto_4
    const/16 v17, 0x1

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move/from16 v23, v3

    .line 151
    .line 152
    :goto_5
    sget-object v3, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_range_lengths:[B

    .line 153
    .line 154
    aget-byte v3, v3, v14

    .line 155
    .line 156
    if-lez v3, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    add-int/2addr v4, v12

    .line 161
    const/4 v7, 0x2

    .line 162
    sub-int/2addr v4, v7

    .line 163
    move v14, v12

    .line 164
    :goto_6
    if-ge v4, v14, :cond_9

    .line 165
    .line 166
    add-int v16, v16, v3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    sub-int v15, v4, v14

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    shr-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    and-int/lit8 v15, v15, -0x2

    .line 176
    .line 177
    add-int/2addr v15, v14

    .line 178
    iget-object v7, v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 179
    .line 180
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    check-cast v17, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 185
    .line 186
    move/from16 v18, v3

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v7, v3}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sget-object v7, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_keys:[S

    .line 201
    .line 202
    move/from16 v17, v4

    .line 203
    .line 204
    aget-short v4, v7, v15

    .line 205
    .line 206
    if-ge v3, v4, :cond_a

    .line 207
    .line 208
    add-int/lit8 v4, v15, -0x2

    .line 209
    .line 210
    :goto_7
    move/from16 v3, v18

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    iget-object v3, v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 215
    .line 216
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 221
    .line 222
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v4, v15, 0x1

    .line 235
    .line 236
    aget-short v4, v7, v4

    .line 237
    .line 238
    if-le v3, v4, :cond_b

    .line 239
    .line 240
    add-int/lit8 v14, v15, 0x2

    .line 241
    .line 242
    move/from16 v4, v17

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    sub-int/2addr v15, v12

    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    shr-int/lit8 v3, v15, 0x1

    .line 249
    .line 250
    add-int v16, v16, v3

    .line 251
    .line 252
    :goto_8
    sget-object v3, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_indicies:[B

    .line 253
    .line 254
    aget-byte v3, v3, v16

    .line 255
    .line 256
    sget-object v4, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_targs:[B

    .line 257
    .line 258
    aget-byte v14, v4, v3

    .line 259
    .line 260
    sget-object v4, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_actions:[B

    .line 261
    .line 262
    aget-byte v3, v4, v3

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    sget-object v4, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_actions:[B

    .line 267
    .line 268
    add-int/lit8 v7, v3, 0x1

    .line 269
    .line 270
    aget-byte v3, v4, v3

    .line 271
    .line 272
    move v12, v8

    .line 273
    move v15, v9

    .line 274
    move-wide/from16 v20, v10

    .line 275
    .line 276
    move v10, v5

    .line 277
    move v11, v6

    .line 278
    :goto_9
    add-int/lit8 v16, v3, -0x1

    .line 279
    .line 280
    if-lez v3, :cond_c

    .line 281
    .line 282
    sget-object v3, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_actions:[B

    .line 283
    .line 284
    add-int/lit8 v18, v7, 0x1

    .line 285
    .line 286
    aget-byte v3, v3, v7

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    const/4 v5, 0x3

    .line 290
    packed-switch v3, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :pswitch_0
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    move v3, v10

    .line 298
    move v5, v3

    .line 299
    move v6, v11

    .line 300
    move v8, v12

    .line 301
    move v9, v15

    .line 302
    move-wide/from16 v10, v20

    .line 303
    .line 304
    :goto_a
    const/4 v7, 0x1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_1
    move v4, v10

    .line 308
    move v5, v11

    .line 309
    move-wide/from16 v6, v20

    .line 310
    .line 311
    move v8, v12

    .line 312
    move v9, v15

    .line 313
    invoke-static/range {v4 .. v9}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->getIncrementType(IIJII)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_b
    move/from16 v23, v3

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :pswitch_2
    move v4, v10

    .line 322
    move v5, v11

    .line 323
    move-wide/from16 v6, v20

    .line 324
    .line 325
    move v8, v12

    .line 326
    move v9, v15

    .line 327
    invoke-static/range {v4 .. v9}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->getIncrementType(IIJII)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_b

    .line 332
    :pswitch_3
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    move v5, v10

    .line 335
    move v6, v11

    .line 336
    move v8, v12

    .line 337
    move v9, v15

    .line 338
    move-wide/from16 v10, v20

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    goto :goto_a

    .line 342
    :pswitch_4
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    move v5, v10

    .line 345
    move v6, v11

    .line 346
    move v8, v12

    .line 347
    move v9, v15

    .line 348
    move-wide/from16 v10, v20

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    goto :goto_a

    .line 352
    :pswitch_5
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    move v5, v10

    .line 355
    move v6, v11

    .line 356
    move v8, v12

    .line 357
    move v9, v15

    .line 358
    move-wide/from16 v10, v20

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_a

    .line 362
    :pswitch_6
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 367
    .line 368
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    goto :goto_d

    .line 373
    :pswitch_7
    const/16 v10, 0x11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :pswitch_8
    const/16 v10, 0x10

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :pswitch_9
    const/16 v10, 0xf

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :pswitch_a
    const/16 v10, 0xe

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :pswitch_b
    const/16 v10, 0xd

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :pswitch_c
    const/16 v10, 0xc

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :pswitch_d
    const/16 v10, 0xb

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :pswitch_e
    const/16 v10, 0xa

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :pswitch_f
    const/16 v10, 0x9

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :pswitch_10
    const/16 v10, 0x8

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :pswitch_11
    const/4 v11, 0x3

    .line 404
    goto :goto_d

    .line 405
    :pswitch_12
    const/4 v11, 0x2

    .line 406
    goto :goto_d

    .line 407
    :pswitch_13
    const/4 v11, 0x1

    .line 408
    goto :goto_d

    .line 409
    :goto_c
    :pswitch_14
    const/4 v11, 0x0

    .line 410
    goto :goto_d

    .line 411
    :pswitch_15
    const/4 v10, 0x7

    .line 412
    goto :goto_d

    .line 413
    :pswitch_16
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;

    .line 418
    .line 419
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    .line 420
    .line 421
    .line 422
    move-result-wide v20

    .line 423
    const/4 v10, 0x7

    .line 424
    goto :goto_c

    .line 425
    :pswitch_17
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;

    .line 430
    .line 431
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    goto :goto_d

    .line 436
    :pswitch_18
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 441
    .line 442
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    :goto_d
    move/from16 v3, v16

    .line 447
    .line 448
    move/from16 v7, v18

    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_c
    move v5, v10

    .line 453
    move v6, v11

    .line 454
    move v8, v12

    .line 455
    move v9, v15

    .line 456
    move-wide/from16 v10, v20

    .line 457
    .line 458
    :cond_d
    move/from16 v3, v23

    .line 459
    .line 460
    :goto_e
    if-nez v14, :cond_e

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 465
    .line 466
    if-eq v13, v2, :cond_f

    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    const/4 v12, 0x1

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_f
    :goto_f
    return v3

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
