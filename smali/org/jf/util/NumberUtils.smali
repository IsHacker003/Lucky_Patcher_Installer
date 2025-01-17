.class public Lorg/jf/util/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final canonicalDoubleNaN:J

.field private static final canonicalFloatNaN:I

.field private static final eDouble:J

.field private static final eFloat:I

.field private static final format:Ljava/text/DecimalFormat;

.field private static final maxDouble:J

.field private static final maxFloat:I

.field private static final piDouble:J

.field private static final piFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lorg/jf/util/NumberUtils;->canonicalFloatNaN:I

    .line 8
    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lorg/jf/util/NumberUtils;->maxFloat:I

    .line 17
    .line 18
    const v0, 0x40490fdb    # (float)Math.PI

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lorg/jf/util/NumberUtils;->piFloat:I

    .line 26
    .line 27
    const v0, 0x402df854    # (float)Math.E

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lorg/jf/util/NumberUtils;->eFloat:I

    .line 35
    .line 36
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lorg/jf/util/NumberUtils;->canonicalDoubleNaN:J

    .line 43
    .line 44
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lorg/jf/util/NumberUtils;->maxDouble:J

    .line 54
    .line 55
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lorg/jf/util/NumberUtils;->piDouble:J

    .line 65
    .line 66
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lorg/jf/util/NumberUtils;->eDouble:J

    .line 76
    .line 77
    new-instance v0, Ljava/text/DecimalFormat;

    .line 78
    .line 79
    const-string v1, "0.####################E0"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lorg/jf/util/NumberUtils;->format:Ljava/text/DecimalFormat;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLikelyDouble(J)Z
    .locals 5

    .line 1
    sget-wide v0, Lorg/jf/util/NumberUtils;->canonicalDoubleNaN:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    sget-wide v0, Lorg/jf/util/NumberUtils;->maxDouble:J

    .line 9
    .line 10
    cmp-long v3, p0, v0

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    sget-wide v0, Lorg/jf/util/NumberUtils;->piDouble:J

    .line 15
    .line 16
    cmp-long v3, p0, v0

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    sget-wide v0, Lorg/jf/util/NumberUtils;->eDouble:J

    .line 21
    .line 22
    cmp-long v3, p0, v0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmp-long v4, p0, v0

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v4, p0, v0

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    sget-object v4, Lorg/jf/util/NumberUtils;->format:Ljava/text/DecimalFormat;

    .line 57
    .line 58
    invoke-virtual {v4, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x2e

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "E"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v4, "000"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, v0, :cond_3

    .line 85
    .line 86
    if-ge v4, v1, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v4, "999"

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-le v4, v0, :cond_4

    .line 119
    .line 120
    if-ge v4, v1, :cond_4

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ge p1, p0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    :goto_1
    return v2

    .line 158
    :cond_6
    :goto_2
    return v3

    .line 159
    :cond_7
    :goto_3
    return v2
.end method

.method public static isLikelyFloat(I)Z
    .locals 6

    .line 1
    sget v0, Lorg/jf/util/NumberUtils;->canonicalFloatNaN:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_9

    .line 5
    .line 6
    sget v0, Lorg/jf/util/NumberUtils;->maxFloat:I

    .line 7
    .line 8
    if-eq p0, v0, :cond_9

    .line 9
    .line 10
    sget v0, Lorg/jf/util/NumberUtils;->piFloat:I

    .line 11
    .line 12
    if-eq p0, v0, :cond_9

    .line 13
    .line 14
    sget v0, Lorg/jf/util/NumberUtils;->eFloat:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v0, :cond_8

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    shr-int/lit8 v0, p0, 0x18

    .line 33
    .line 34
    shr-int/lit8 v3, p0, 0x10

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    const v4, 0xffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, p0

    .line 42
    const/16 v5, 0x7f

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x1f

    .line 49
    .line 50
    if-ge v3, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0xfff

    .line 53
    .line 54
    if-ge v4, v0, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    sget-object v3, Lorg/jf/util/NumberUtils;->format:Ljava/text/DecimalFormat;

    .line 69
    .line 70
    int-to-long v4, p0

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    float-to-double v4, v0

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x2e

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "E"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "000"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v5, v3, :cond_5

    .line 99
    .line 100
    if-ge v5, v4, :cond_5

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string v5, "999"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-le v5, v3, :cond_6

    .line 133
    .line 134
    if-ge v5, v4, :cond_6

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-ge v0, p0, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v1, 0x0

    .line 171
    :goto_1
    return v1

    .line 172
    :cond_8
    :goto_2
    return v2

    .line 173
    :cond_9
    :goto_3
    return v1
.end method
