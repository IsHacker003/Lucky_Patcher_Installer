.class public Lcom/v7878/oat/AndroidUnsafe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ADDRESS_SIZE:I

.field public static final ARRAY_BOOLEAN_BASE_OFFSET:I

.field public static final ARRAY_BOOLEAN_INDEX_SCALE:I

.field public static final ARRAY_BYTE_BASE_OFFSET:I

.field public static final ARRAY_BYTE_INDEX_SCALE:I

.field public static final ARRAY_CHAR_BASE_OFFSET:I

.field public static final ARRAY_CHAR_INDEX_SCALE:I

.field public static final ARRAY_DOUBLE_BASE_OFFSET:I

.field public static final ARRAY_DOUBLE_INDEX_SCALE:I

.field public static final ARRAY_FLOAT_BASE_OFFSET:I

.field public static final ARRAY_FLOAT_INDEX_SCALE:I

.field public static final ARRAY_INT_BASE_OFFSET:I

.field public static final ARRAY_INT_INDEX_SCALE:I

.field public static final ARRAY_LONG_BASE_OFFSET:I

.field public static final ARRAY_LONG_INDEX_SCALE:I

.field public static final ARRAY_OBJECT_BASE_OFFSET:I

.field public static final ARRAY_OBJECT_INDEX_SCALE:I

.field public static final ARRAY_SHORT_BASE_OFFSET:I

.field public static final ARRAY_SHORT_INDEX_SCALE:I

.field public static final IS64BIT:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final PAGE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/v7878/unsafe/SunUnsafe;->addressSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ADDRESS_SIZE:I

    .line 6
    .line 7
    invoke-static {}, Lcom/v7878/unsafe/SunUnsafe;->pageSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/v7878/oat/AndroidUnsafe;->PAGE_SIZE:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lcom/v7878/oat/AndroidUnsafe;->IS64BIT:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, Lcom/v7878/oat/AndroidUnsafe;->IS_BIG_ENDIAN:Z

    .line 33
    .line 34
    const-class v0, [Z

    .line 35
    .line 36
    invoke-static {v0}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_BOOLEAN_BASE_OFFSET:I

    .line 41
    .line 42
    const-class v1, [B

    .line 43
    .line 44
    invoke-static {v1}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_BYTE_BASE_OFFSET:I

    .line 49
    .line 50
    const-class v2, [S

    .line 51
    .line 52
    invoke-static {v2}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sput v3, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_SHORT_BASE_OFFSET:I

    .line 57
    .line 58
    const-class v3, [C

    .line 59
    .line 60
    invoke-static {v3}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sput v4, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_CHAR_BASE_OFFSET:I

    .line 65
    .line 66
    const-class v4, [I

    .line 67
    .line 68
    invoke-static {v4}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sput v5, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_INT_BASE_OFFSET:I

    .line 73
    .line 74
    const-class v5, [J

    .line 75
    .line 76
    invoke-static {v5}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sput v6, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_LONG_BASE_OFFSET:I

    .line 81
    .line 82
    const-class v6, [F

    .line 83
    .line 84
    invoke-static {v6}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sput v7, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_FLOAT_BASE_OFFSET:I

    .line 89
    .line 90
    const-class v7, [D

    .line 91
    .line 92
    invoke-static {v7}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sput v8, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_DOUBLE_BASE_OFFSET:I

    .line 97
    .line 98
    const-class v8, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/v7878/unsafe/SunUnsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sput v9, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_OBJECT_BASE_OFFSET:I

    .line 105
    .line 106
    invoke-static {v0}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_BOOLEAN_INDEX_SCALE:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_BYTE_INDEX_SCALE:I

    .line 117
    .line 118
    invoke-static {v2}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_SHORT_INDEX_SCALE:I

    .line 123
    .line 124
    invoke-static {v3}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_CHAR_INDEX_SCALE:I

    .line 129
    .line 130
    invoke-static {v4}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_INT_INDEX_SCALE:I

    .line 135
    .line 136
    invoke-static {v5}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_LONG_INDEX_SCALE:I

    .line 141
    .line 142
    invoke-static {v6}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_FLOAT_INDEX_SCALE:I

    .line 147
    .line 148
    invoke-static {v7}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_DOUBLE_INDEX_SCALE:I

    .line 153
    .line 154
    invoke-static {v8}, Lcom/v7878/unsafe/SunUnsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sput v0, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_OBJECT_INDEX_SCALE:I

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/v7878/oat/ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/v7878/oat/ʻ;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/v7878/oat/Utils;->nothrows_run(Lcom/v7878/oat/Utils$TRun;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p6, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    move-wide v0, p1

    .line 13
    move-wide v2, p4

    .line 14
    move-wide v4, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/v7878/unsafe/SunUnsafe;->copyMemory(JJJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    :goto_0
    cmp-long p0, v0, p6

    .line 24
    .line 25
    if-gez p0, :cond_2

    .line 26
    .line 27
    add-long v4, p4, v0

    .line 28
    .line 29
    add-long v6, p1, v0

    .line 30
    .line 31
    invoke-static {v6, v7}, Lcom/v7878/oat/AndroidUnsafe;->getByteN(J)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, v4, v5, p0}, Lcom/v7878/oat/AndroidUnsafe;->putByteO(Ljava/lang/Object;JB)V

    .line 36
    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    if-nez p3, :cond_5

    .line 42
    .line 43
    :goto_1
    cmp-long p3, v0, p6

    .line 44
    .line 45
    if-gez p3, :cond_4

    .line 46
    .line 47
    add-long v4, p4, v0

    .line 48
    .line 49
    add-long v6, p1, v0

    .line 50
    .line 51
    invoke-static {p0, v6, v7}, Lcom/v7878/oat/AndroidUnsafe;->getByteO(Ljava/lang/Object;J)B

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {v4, v5, p3}, Lcom/v7878/oat/AndroidUnsafe;->putByteN(JB)V

    .line 56
    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    :goto_2
    cmp-long v4, v0, p6

    .line 62
    .line 63
    if-gez v4, :cond_6

    .line 64
    .line 65
    add-long v4, p4, v0

    .line 66
    .line 67
    add-long v6, p1, v0

    .line 68
    .line 69
    invoke-static {p0, v6, v7}, Lcom/v7878/oat/AndroidUnsafe;->getByteO(Ljava/lang/Object;J)B

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {p3, v4, v5, v6}, Lcom/v7878/oat/AndroidUnsafe;->putByteO(Ljava/lang/Object;JB)V

    .line 74
    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method public static getBoolean(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getBoolean(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getBooleanN(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v7878/unsafe/SunUnsafe;->getBoolean(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBooleanO(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getByte(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getByte(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getByte(Ljava/lang/Object;J)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getByteN(J)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v7878/unsafe/SunUnsafe;->getByte(J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getByteO(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getByte(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getChar(Ljava/lang/Object;J)C
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getChar(J)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getChar(Ljava/lang/Object;J)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getCharN(J)C
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v7878/unsafe/SunUnsafe;->getChar(J)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCharO(Ljava/lang/Object;J)C
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getChar(Ljava/lang/Object;J)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getDouble(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getDouble(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getDouble(Ljava/lang/Object;J)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static getDoubleN(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v7878/unsafe/SunUnsafe;->getDouble(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getDoubleO(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getDouble(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getFloat(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getFloat(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getFloat(Ljava/lang/Object;J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getFloatN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v7878/unsafe/SunUnsafe;->getFloat(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getFloatO(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getFloat(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getInt(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getIntN(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v7878/unsafe/SunUnsafe;->getInt(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getIntO(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getInt(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static getLongN(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v7878/unsafe/SunUnsafe;->getLong(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getLongO(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getLong(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getShort(Ljava/lang/Object;J)S
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getShort(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getShort(Ljava/lang/Object;J)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getShortN(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v7878/unsafe/SunUnsafe;->getShort(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getShortO(Ljava/lang/Object;J)S
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->getShort(Ljava/lang/Object;J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getWord(Ljava/lang/Object;J)J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/v7878/oat/AndroidUnsafe;->IS64BIT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/v7878/oat/AndroidUnsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/oat/AndroidUnsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    :goto_0
    return-wide p0
.end method

.method public static getWordN(J)J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/v7878/oat/AndroidUnsafe;->IS64BIT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/v7878/oat/AndroidUnsafe;->getLongN(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/v7878/oat/AndroidUnsafe;->getIntN(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    :goto_0
    return-wide p0
.end method

.method public static getWordO(Ljava/lang/Object;J)J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/v7878/oat/AndroidUnsafe;->IS64BIT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/v7878/oat/AndroidUnsafe;->getLongO(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/v7878/oat/AndroidUnsafe;->getIntO(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    :goto_0
    return-wide p0
.end method

.method private static synthetic lambda$allocateInstance$0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/v7878/unsafe/SunUnsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static putBoolean(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putBoolean(JZ)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static putBooleanN(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->putBoolean(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putBooleanO(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putByte(JB)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putByte(Ljava/lang/Object;JB)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static putByteN(JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->putByte(JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putByteO(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putByte(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putChar(Ljava/lang/Object;JC)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putChar(JC)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putChar(Ljava/lang/Object;JC)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static putCharN(JC)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->putChar(JC)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putCharO(Ljava/lang/Object;JC)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putChar(Ljava/lang/Object;JC)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putDouble(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/v7878/unsafe/SunUnsafe;->putDouble(JD)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/v7878/unsafe/SunUnsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static putDoubleN(JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putDouble(JD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putDoubleO(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/v7878/unsafe/SunUnsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putFloat(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putFloat(JF)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static putFloatN(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->putFloat(JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putFloatO(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putInt(JI)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static putIntN(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->putInt(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putIntO(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/v7878/unsafe/SunUnsafe;->putLong(JJ)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/v7878/unsafe/SunUnsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static putLongN(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putLong(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putLongO(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/v7878/unsafe/SunUnsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static putShort(Ljava/lang/Object;JS)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putShort(JS)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putShort(Ljava/lang/Object;JS)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static putShortN(JS)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/v7878/unsafe/SunUnsafe;->putShort(JS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putShortO(Ljava/lang/Object;JS)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/unsafe/SunUnsafe;->putShort(Ljava/lang/Object;JS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putWord(Ljava/lang/Object;JJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/v7878/oat/AndroidUnsafe;->IS64BIT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/v7878/oat/AndroidUnsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    long-to-int p4, p3

    .line 10
    invoke-static {p0, p1, p2, p4}, Lcom/v7878/oat/AndroidUnsafe;->putInt(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static putWordN(JJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/v7878/oat/AndroidUnsafe;->IS64BIT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/v7878/oat/AndroidUnsafe;->putLongN(JJ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    long-to-int p3, p2

    .line 10
    invoke-static {p0, p1, p3}, Lcom/v7878/oat/AndroidUnsafe;->putIntN(JI)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static putWordO(Ljava/lang/Object;JJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/v7878/oat/AndroidUnsafe;->IS64BIT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/v7878/oat/AndroidUnsafe;->putLongO(Ljava/lang/Object;JJ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    long-to-int p4, p3

    .line 10
    invoke-static {p0, p1, p2, p4}, Lcom/v7878/oat/AndroidUnsafe;->putIntO(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static setMemory(Ljava/lang/Object;JJB)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lcom/v7878/unsafe/SunUnsafe;->setMemory(JJB)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    cmp-long v2, v0, p3

    .line 15
    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    add-long v2, p1, v0

    .line 19
    .line 20
    invoke-static {p0, v2, v3, p5}, Lcom/v7878/oat/AndroidUnsafe;->putByteO(Ljava/lang/Object;JB)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public static synthetic ʻ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v7878/oat/AndroidUnsafe;->lambda$allocateInstance$0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
