.class public abstract Lᐧ/ˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧ/ʾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐧ/ˑ$ʼ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field ʼ:Lٴ/ʿ;

.field ʽ:Lᐧ/ˎ;

.field protected ʾ:Lٴ/ʿ$ʼ;

.field ʿ:Lᐧ/ˈ;

.field public ˆ:I

.field ˈ:Z

.field public ˉ:Lᐧ/ˆ;

.field public ˊ:Lᐧ/ˆ;

.field protected ˋ:Lᐧ/ˑ$ʼ;


# direct methods
.method public constructor <init>(Lٴ/ʿ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lᐧ/ˈ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lᐧ/ˈ;-><init>(Lᐧ/ˑ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lᐧ/ˑ;->ˆ:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lᐧ/ˑ;->ˈ:Z

    .line 15
    .line 16
    new-instance v0, Lᐧ/ˆ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lᐧ/ˆ;-><init>(Lᐧ/ˑ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 22
    .line 23
    new-instance v0, Lᐧ/ˆ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lᐧ/ˆ;-><init>(Lᐧ/ˑ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 29
    .line 30
    sget-object v0, Lᐧ/ˑ$ʼ;->ʻ:Lᐧ/ˑ$ʼ;

    .line 31
    .line 32
    iput-object v0, p0, Lᐧ/ˑ;->ˋ:Lᐧ/ˑ$ʼ;

    .line 33
    .line 34
    iput-object p1, p0, Lᐧ/ˑ;->ʼ:Lٴ/ʿ;

    .line 35
    .line 36
    return-void
.end method

.method private ˏ(II)V
    .locals 7

    .line 1
    iget v0, p0, Lᐧ/ˑ;->ʻ:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eq v0, p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lᐧ/ˑ;->ʼ:Lٴ/ʿ;

    .line 19
    .line 20
    iget-object v3, v0, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    .line 21
    .line 22
    iget-object v4, v3, Lᐧ/ˑ;->ʾ:Lٴ/ʿ$ʼ;

    .line 23
    .line 24
    sget-object v5, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget v4, v3, Lᐧ/ˑ;->ʻ:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 33
    .line 34
    iget-object v6, v4, Lᐧ/ˑ;->ʾ:Lٴ/ʿ$ʼ;

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lᐧ/ˑ;->ʻ:I

    .line 39
    .line 40
    if-ne v4, p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 47
    .line 48
    :cond_2
    iget-object p2, v3, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 49
    .line 50
    iget-boolean p2, p2, Lᐧ/ˆ;->ˋ:Z

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Lٴ/ʿ;->ᴵ()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, v3, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 61
    .line 62
    iget p1, p1, Lᐧ/ˆ;->ˈ:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v2

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v3, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 70
    .line 71
    iget p1, p1, Lᐧ/ˆ;->ˈ:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    mul-float p2, p2, p1

    .line 75
    .line 76
    add-float/2addr p2, v2

    .line 77
    float-to-int p1, p2

    .line 78
    :goto_0
    iget-object p2, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lᐧ/ˈ;->ʾ(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p2, p0, Lᐧ/ˑ;->ʼ:Lٴ/ʿ;

    .line 85
    .line 86
    invoke-virtual {p2}, Lٴ/ʿ;->ʼʼ()Lٴ/ʿ;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p2, p2, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p2, p2, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 98
    .line 99
    :goto_1
    iget-object p2, p2, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 100
    .line 101
    iget-boolean v0, p2, Lᐧ/ˆ;->ˋ:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lᐧ/ˑ;->ʼ:Lٴ/ʿ;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget v0, v0, Lٴ/ʿ;->ᐧ:F

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget v0, v0, Lٴ/ʿ;->ᵔ:F

    .line 113
    .line 114
    :goto_2
    iget p2, p2, Lᐧ/ˆ;->ˈ:I

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    mul-float p2, p2, v0

    .line 118
    .line 119
    add-float/2addr p2, v2

    .line 120
    float-to-int p2, p2

    .line 121
    iget-object v0, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 122
    .line 123
    invoke-virtual {p0, p2, p1}, Lᐧ/ˑ;->ˈ(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Lᐧ/ˈ;->ʾ(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v0, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 132
    .line 133
    iget v0, v0, Lᐧ/ˈ;->ˑ:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lᐧ/ˑ;->ˈ(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lᐧ/ˈ;->ʾ(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v0, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, Lᐧ/ˑ;->ˈ(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p1}, Lᐧ/ˈ;->ʾ(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public ʻ(Lᐧ/ʾ;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ʼ(Lᐧ/ˆ;Lᐧ/ˆ;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lᐧ/ˆ;->ˏ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p3, p1, Lᐧ/ˆ;->ˆ:I

    .line 7
    .line 8
    iget-object p2, p2, Lᐧ/ˆ;->ˎ:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final ʽ(Lᐧ/ˆ;Lᐧ/ˆ;ILᐧ/ˈ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lᐧ/ˆ;->ˏ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lᐧ/ˆ;->ˏ:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lᐧ/ˆ;->ˉ:I

    .line 14
    .line 15
    iput-object p4, p1, Lᐧ/ˆ;->ˊ:Lᐧ/ˈ;

    .line 16
    .line 17
    iget-object p2, p2, Lᐧ/ˆ;->ˎ:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lᐧ/ˆ;->ˎ:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method abstract ʾ()V
.end method

.method abstract ʿ()V
.end method

.method abstract ˆ()V
.end method

.method protected final ˈ(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lᐧ/ˑ;->ʼ:Lٴ/ʿ;

    .line 4
    .line 5
    iget v0, p2, Lٴ/ʿ;->ٴ:I

    .line 6
    .line 7
    iget p2, p2, Lٴ/ʿ;->ـ:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lᐧ/ˑ;->ʼ:Lٴ/ʿ;

    .line 23
    .line 24
    iget v0, p2, Lٴ/ʿ;->ᵎ:I

    .line 25
    .line 26
    iget p2, p2, Lٴ/ʿ;->ᴵ:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method protected final ˉ(Lٴ/ʾ;)Lᐧ/ˆ;
    .locals 3

    .line 1
    iget-object p1, p1, Lٴ/ʾ;->ʾ:Lٴ/ʾ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lٴ/ʾ;->ʼ:Lٴ/ʿ;

    .line 8
    .line 9
    iget-object p1, p1, Lٴ/ʾ;->ʽ:Lٴ/ʾ$ʼ;

    .line 10
    .line 11
    sget-object v2, Lᐧ/ˑ$ʻ;->ʻ:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v1, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 36
    .line 37
    iget-object v0, p1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v1, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 41
    .line 42
    iget-object v0, p1, Lᐧ/ˏ;->ˎ:Lᐧ/ˆ;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, v1, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 46
    .line 47
    iget-object v0, p1, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, v1, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    .line 51
    .line 52
    iget-object v0, p1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, v1, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    .line 56
    .line 57
    iget-object v0, p1, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method protected final ˊ(Lٴ/ʾ;I)Lᐧ/ˆ;
    .locals 2

    .line 1
    iget-object p1, p1, Lٴ/ʾ;->ʾ:Lٴ/ʾ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lٴ/ʾ;->ʼ:Lٴ/ʿ;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, v1, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lٴ/ʾ;->ʽ:Lٴ/ʾ$ʼ;

    .line 17
    .line 18
    sget-object v1, Lᐧ/ˑ$ʻ;->ʻ:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p2, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p2, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public ˋ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lᐧ/ˆ;->ˋ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lᐧ/ˆ;->ˈ:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public ˎ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lᐧ/ˑ;->ˈ:Z

    .line 2
    .line 3
    return v0
.end method

.method abstract ˑ()Z
.end method

.method protected י(Lᐧ/ʾ;Lٴ/ʾ;Lٴ/ʾ;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lᐧ/ˑ;->ˉ(Lٴ/ʾ;)Lᐧ/ˆ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Lᐧ/ˑ;->ˉ(Lٴ/ʾ;)Lᐧ/ˆ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lᐧ/ˆ;->ˋ:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v0, Lᐧ/ˆ;->ˋ:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Lᐧ/ˆ;->ˈ:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lٴ/ʾ;->ʼ()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, Lᐧ/ˆ;->ˈ:I

    .line 26
    .line 27
    invoke-virtual {p3}, Lٴ/ʾ;->ʼ()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 35
    .line 36
    iget-boolean v2, v2, Lᐧ/ˆ;->ˋ:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lᐧ/ˑ;->ʾ:Lٴ/ʿ$ʼ;

    .line 41
    .line 42
    sget-object v3, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p4, p3}, Lᐧ/ˑ;->ˏ(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 50
    .line 51
    iget-boolean v3, v2, Lᐧ/ˆ;->ˋ:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v2, v2, Lᐧ/ˆ;->ˈ:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lᐧ/ˆ;->ʾ(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lᐧ/ˆ;->ʾ(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Lᐧ/ˑ;->ʼ:Lٴ/ʿ;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Lٴ/ʿ;->ᵢ()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Lٴ/ʿ;->ˆˆ()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget v1, p1, Lᐧ/ˆ;->ˈ:I

    .line 89
    .line 90
    iget p2, v0, Lᐧ/ˆ;->ˈ:I

    .line 91
    .line 92
    const/high16 p3, 0x3f000000    # 0.5f

    .line 93
    .line 94
    :cond_5
    sub-int/2addr p2, v1

    .line 95
    iget-object p1, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 96
    .line 97
    iget p1, p1, Lᐧ/ˆ;->ˈ:I

    .line 98
    .line 99
    sub-int/2addr p2, p1

    .line 100
    iget-object p1, p0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 101
    .line 102
    int-to-float v0, v1

    .line 103
    add-float/2addr v0, p4

    .line 104
    int-to-float p2, p2

    .line 105
    mul-float p2, p2, p3

    .line 106
    .line 107
    add-float/2addr v0, p2

    .line 108
    float-to-int p2, v0

    .line 109
    invoke-virtual {p1, p2}, Lᐧ/ˆ;->ʾ(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 113
    .line 114
    iget-object p2, p0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 115
    .line 116
    iget p2, p2, Lᐧ/ˆ;->ˈ:I

    .line 117
    .line 118
    iget-object p3, p0, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 119
    .line 120
    iget p3, p3, Lᐧ/ˆ;->ˈ:I

    .line 121
    .line 122
    add-int/2addr p2, p3

    .line 123
    invoke-virtual {p1, p2}, Lᐧ/ˆ;->ʾ(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method

.method protected ـ(Lᐧ/ʾ;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ٴ(Lᐧ/ʾ;)V
    .locals 0

    .line 1
    return-void
.end method
