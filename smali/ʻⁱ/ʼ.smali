.class public final Lʻⁱ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Lʻᐧ/ˈ;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lʻᐧ/ˈ;->getValueType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    check-cast p0, Lʻᐧ/ʽ;

    .line 39
    .line 40
    invoke-interface {p0}, Lʻᐧ/ʽ;->getValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v2

    .line 45
    return p0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    check-cast p0, Lʻᐧ/ˆ;

    .line 48
    .line 49
    invoke-interface {p0}, Lʻᐧ/ˆ;->getValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmpl-double p0, v3, v5

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    check-cast p0, Lʻᐧ/ˋ;

    .line 62
    .line 63
    invoke-interface {p0}, Lʻᐧ/ˋ;->getValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float p0, p0, v0

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_5
    return v1

    .line 74
    :cond_6
    check-cast p0, Lʻᐧ/ˎ;

    .line 75
    .line 76
    invoke-interface {p0}, Lʻᐧ/ˎ;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_7
    return v1

    .line 84
    :cond_8
    check-cast p0, Lʻᐧ/ʿ;

    .line 85
    .line 86
    invoke-interface {p0}, Lʻᐧ/ʿ;->getValue()C

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_9
    return v1

    .line 94
    :cond_a
    check-cast p0, Lʻᐧ/ـ;

    .line 95
    .line 96
    invoke-interface {p0}, Lʻᐧ/ـ;->getValue()S

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_b
    return v1

    .line 104
    :cond_c
    check-cast p0, Lʻᐧ/ˏ;

    .line 105
    .line 106
    invoke-interface {p0}, Lʻᐧ/ˏ;->getValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmp-long p0, v3, v5

    .line 113
    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_d
    return v1

    .line 118
    :cond_e
    check-cast p0, Lʻᐧ/ʾ;

    .line 119
    .line 120
    invoke-interface {p0}, Lʻᐧ/ʾ;->getValue()B

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_f

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_f
    return v1
.end method
