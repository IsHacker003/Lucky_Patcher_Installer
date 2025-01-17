.class public Lᐧ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐧ/ʼ$ʻ;,
        Lᐧ/ʼ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0674/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lᐧ/ʼ$ʻ;

.field private ʽ:Lٴ/ˆ;


# direct methods
.method public constructor <init>(Lٴ/ˆ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lᐧ/ʼ;->ʻ:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lᐧ/ʼ$ʻ;

    .line 12
    .line 13
    invoke-direct {v0}, Lᐧ/ʼ$ʻ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 17
    .line 18
    iput-object p1, p0, Lᐧ/ʼ;->ʽ:Lٴ/ˆ;

    .line 19
    .line 20
    return-void
.end method

.method private ʻ(Lᐧ/ʼ$ʼ;Lٴ/ʿ;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-virtual {p2}, Lٴ/ʿ;->ﹳ()Lٴ/ʿ$ʼ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lᐧ/ʼ$ʻ;->ʻ:Lٴ/ʿ$ʼ;

    .line 8
    .line 9
    iget-object v0, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 10
    .line 11
    invoke-virtual {p2}, Lٴ/ʿ;->ˈˈ()Lٴ/ʿ$ʼ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lᐧ/ʼ$ʻ;->ʼ:Lٴ/ʿ$ʼ;

    .line 16
    .line 17
    iget-object v0, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 18
    .line 19
    invoke-virtual {p2}, Lٴ/ʿ;->ˏˏ()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lᐧ/ʼ$ʻ;->ʽ:I

    .line 24
    .line 25
    iget-object v0, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 26
    .line 27
    invoke-virtual {p2}, Lٴ/ʿ;->ᵔ()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lᐧ/ʼ$ʻ;->ʾ:I

    .line 32
    .line 33
    iget-object v0, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lᐧ/ʼ$ʻ;->ˊ:Z

    .line 37
    .line 38
    iput-boolean p3, v0, Lᐧ/ʼ$ʻ;->ˋ:Z

    .line 39
    .line 40
    iget-object p3, v0, Lᐧ/ʼ$ʻ;->ʻ:Lٴ/ʿ$ʼ;

    .line 41
    .line 42
    sget-object v2, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x0

    .line 50
    :goto_0
    iget-object v4, v0, Lᐧ/ʼ$ʻ;->ʼ:Lٴ/ʿ$ʼ;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lٴ/ʿ;->ᵔᵔ:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p3, 0x0

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lٴ/ʿ;->ᵔᵔ:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lٴ/ʿ;->י:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lٴ/ʿ$ʼ;->ʻ:Lٴ/ʿ$ʼ;

    .line 90
    .line 91
    iput-object p3, v0, Lᐧ/ʼ$ʻ;->ʻ:Lٴ/ʿ$ʼ;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lٴ/ʿ;->י:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lٴ/ʿ$ʼ;->ʻ:Lٴ/ʿ$ʼ;

    .line 102
    .line 103
    iput-object p3, v0, Lᐧ/ʼ$ʻ;->ʼ:Lٴ/ʿ$ʼ;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lᐧ/ʼ$ʼ;->ʼ(Lٴ/ʿ;Lᐧ/ʼ$ʻ;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 109
    .line 110
    iget p1, p1, Lᐧ/ʼ$ʻ;->ʿ:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lٴ/ʿ;->ʼˈ(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 116
    .line 117
    iget p1, p1, Lᐧ/ʼ$ʻ;->ˆ:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lٴ/ʿ;->ʻˉ(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 123
    .line 124
    iget-boolean p1, p1, Lᐧ/ʼ$ʻ;->ˉ:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lٴ/ʿ;->ʻˈ(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 130
    .line 131
    iget p1, p1, Lᐧ/ʼ$ʻ;->ˈ:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lٴ/ʿ;->ʻʼ(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lᐧ/ʼ;->ʼ:Lᐧ/ʼ$ʻ;

    .line 137
    .line 138
    iput-boolean v1, p1, Lᐧ/ʼ$ʻ;->ˋ:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Lᐧ/ʼ$ʻ;->ˊ:Z

    .line 141
    .line 142
    return p1
.end method

.method private ʼ(Lٴ/ˆ;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lٴ/ˏ;->ʼʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lٴ/ˆ;->ʼﹳ()Lᐧ/ʼ$ʼ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p1, Lٴ/ˏ;->ʼʻ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lٴ/ʿ;

    .line 22
    .line 23
    instance-of v5, v4, Lٴ/ˈ;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, v4, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    .line 29
    .line 30
    iget-object v5, v5, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 31
    .line 32
    iget-boolean v5, v5, Lᐧ/ˆ;->ˋ:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 37
    .line 38
    iget-object v5, v5, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    .line 39
    .line 40
    iget-boolean v5, v5, Lᐧ/ˆ;->ˋ:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Lٴ/ʿ;->ᐧ(I)Lٴ/ʿ$ʼ;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4, v6}, Lٴ/ʿ;->ᐧ(I)Lٴ/ʿ$ʼ;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    .line 55
    .line 56
    if-ne v5, v8, :cond_2

    .line 57
    .line 58
    iget v5, v4, Lٴ/ʿ;->ˏ:I

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    iget v5, v4, Lٴ/ʿ;->ˑ:I

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0, v1, v4, v2}, Lᐧ/ʼ;->ʻ(Lᐧ/ʼ$ʼ;Lٴ/ʿ;Z)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1}, Lᐧ/ʼ$ʼ;->ʻ()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private ʽ(Lٴ/ˆ;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lٴ/ʿ;->ʻʻ()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lٴ/ʿ;->ᴵᴵ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lٴ/ʿ;->ʻᵢ(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lٴ/ʿ;->ʻᵔ(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lٴ/ʿ;->ʼˈ(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lٴ/ʿ;->ʻˉ(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lٴ/ʿ;->ʻᵢ(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lٴ/ʿ;->ʻᵔ(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lᐧ/ʼ;->ʽ:Lٴ/ˆ;

    .line 29
    .line 30
    invoke-virtual {p1}, Lٴ/ˆ;->ʼˑ()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public ʾ(Lٴ/ˆ;IIIIIIIII)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lٴ/ˆ;->ʼﹳ()Lᐧ/ʼ$ʼ;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lٴ/ˏ;->ʼʻ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˏˏ()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ᵔ()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lٴ/ˋ;->ʼ(II)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lٴ/ˋ;->ʼ(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Lٴ/ˏ;->ʼʻ:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lٴ/ʿ;

    .line 8
    invoke-virtual {v13}, Lٴ/ʿ;->ﹳ()Lٴ/ʿ$ʼ;

    move-result-object v14

    sget-object v15, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 9
    :goto_3
    invoke-virtual {v13}, Lٴ/ʿ;->ˈˈ()Lٴ/ʿ$ʼ;

    move-result-object v10

    if-ne v10, v15, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    .line 10
    invoke-virtual {v13}, Lٴ/ʿ;->ᴵ()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_5
    invoke-virtual {v13}, Lٴ/ʿ;->ᵢᵢ()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Lٴ/ʿ;->ﹳﹳ()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v10, v13, Lٴ/ˎ;

    if-eqz v10, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Lٴ/ʿ;->ᵢᵢ()Z

    move-result v10

    if-nez v10, :cond_5

    .line 15
    invoke-virtual {v13}, Lٴ/ʿ;->ﹳﹳ()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/2addr v12, v11

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 16
    sget-boolean v10, Lـ/ʾ;->ᴵ:Z

    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_c

    if-eq v4, v10, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ᐧᐧ()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ﾞﾞ()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v10, :cond_f

    .line 19
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˏˏ()I

    move-result v14

    if-eq v14, v2, :cond_f

    .line 20
    invoke-virtual {v1, v2}, Lٴ/ʿ;->ʼˈ(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lٴ/ˆ;->ʼﾞ()V

    :cond_f
    if-ne v4, v10, :cond_10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ᵔ()I

    move-result v2

    if-eq v2, v13, :cond_10

    .line 23
    invoke-virtual {v1, v13}, Lٴ/ʿ;->ʻˉ(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lٴ/ˆ;->ʼﾞ()V

    :cond_10
    if-ne v3, v10, :cond_11

    if-ne v4, v10, :cond_11

    .line 25
    invoke-virtual {v1, v9}, Lٴ/ˆ;->ʼᵔ(Z)Z

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_a

    .line 26
    :cond_11
    invoke-virtual {v1, v9}, Lٴ/ˆ;->ʼᵢ(Z)Z

    move-result v2

    const/4 v13, 0x0

    if-ne v3, v10, :cond_12

    .line 27
    invoke-virtual {v1, v9, v13}, Lٴ/ˆ;->ʼⁱ(ZI)Z

    move-result v14

    and-int/2addr v2, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    if-ne v4, v10, :cond_13

    .line 28
    invoke-virtual {v1, v9, v11}, Lٴ/ˆ;->ʼⁱ(ZI)Z

    move-result v9

    and-int/2addr v2, v9

    add-int/2addr v14, v11

    :cond_13
    :goto_a
    if-eqz v2, :cond_17

    if-ne v3, v10, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v10, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 29
    :goto_c
    invoke-virtual {v1, v3, v4}, Lٴ/ˆ;->ʼˎ(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    if-eq v14, v12, :cond_35

    :cond_18
    if-lez v6, :cond_19

    .line 30
    invoke-direct/range {p0 .. p1}, Lᐧ/ʼ;->ʼ(Lٴ/ˆ;)V

    .line 31
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lٴ/ˆ;->ʼﹶ()I

    move-result v2

    .line 32
    iget-object v3, v0, Lᐧ/ʼ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1a

    .line 33
    const-string v4, "First pass"

    invoke-direct {v0, v1, v4, v7, v8}, Lᐧ/ʼ;->ʽ(Lٴ/ˆ;Ljava/lang/String;II)V

    :cond_1a
    if-lez v3, :cond_34

    .line 34
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ﹳ()Lٴ/ʿ$ʼ;

    move-result-object v4

    sget-object v6, Lٴ/ʿ$ʼ;->ʼ:Lٴ/ʿ$ʼ;

    if-ne v4, v6, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    .line 35
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˈˈ()Lٴ/ʿ$ʼ;

    move-result-object v9

    if-ne v9, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 36
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˏˏ()I

    move-result v9

    iget-object v10, v0, Lᐧ/ʼ;->ʽ:Lٴ/ˆ;

    invoke-virtual {v10}, Lٴ/ʿ;->ʻʻ()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ᵔ()I

    move-result v10

    iget-object v14, v0, Lᐧ/ʼ;->ʽ:Lٴ/ˆ;

    invoke-virtual {v14}, Lٴ/ʿ;->ᴵᴵ()I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v14, v3, :cond_22

    .line 38
    iget-object v13, v0, Lᐧ/ʼ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lٴ/ʿ;

    .line 39
    instance-of v12, v13, Lٴ/ˎ;

    if-nez v12, :cond_1d

    move/from16 p4, v2

    :goto_11
    const/4 v2, 0x1

    goto :goto_13

    .line 40
    :cond_1d
    invoke-virtual {v13}, Lٴ/ʿ;->ˏˏ()I

    move-result v12

    move/from16 p4, v2

    .line 41
    invoke-virtual {v13}, Lٴ/ʿ;->ᵔ()I

    move-result v2

    .line 42
    invoke-direct {v0, v5, v13, v11}, Lᐧ/ʼ;->ʻ(Lᐧ/ʼ$ʼ;Lٴ/ʿ;Z)Z

    move-result v16

    or-int v15, v15, v16

    .line 43
    invoke-virtual {v13}, Lٴ/ʿ;->ˏˏ()I

    move-result v11

    move/from16 p5, v15

    .line 44
    invoke-virtual {v13}, Lٴ/ʿ;->ᵔ()I

    move-result v15

    if-eq v11, v12, :cond_1f

    .line 45
    invoke-virtual {v13, v11}, Lٴ/ʿ;->ʼˈ(I)V

    if-eqz v4, :cond_1e

    .line 46
    invoke-virtual {v13}, Lٴ/ʿ;->ʾʾ()I

    move-result v11

    if-le v11, v9, :cond_1e

    .line 47
    invoke-virtual {v13}, Lٴ/ʿ;->ʾʾ()I

    move-result v11

    sget-object v12, Lٴ/ʾ$ʼ;->ʾ:Lٴ/ʾ$ʼ;

    .line 48
    invoke-virtual {v13, v12}, Lٴ/ʿ;->ˎ(Lٴ/ʾ$ʼ;)Lٴ/ʾ;

    move-result-object v12

    invoke-virtual {v12}, Lٴ/ʾ;->ʼ()I

    move-result v12

    add-int/2addr v11, v12

    .line 49
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1e
    const/4 v11, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v11, p5

    :goto_12
    if-eq v15, v2, :cond_21

    .line 50
    invoke-virtual {v13, v15}, Lٴ/ʿ;->ʻˉ(I)V

    if-eqz v6, :cond_20

    .line 51
    invoke-virtual {v13}, Lٴ/ʿ;->י()I

    move-result v2

    if-le v2, v10, :cond_20

    .line 52
    invoke-virtual {v13}, Lٴ/ʿ;->י()I

    move-result v2

    sget-object v11, Lٴ/ʾ$ʼ;->ʿ:Lٴ/ʾ$ʼ;

    .line 53
    invoke-virtual {v13, v11}, Lٴ/ʿ;->ˎ(Lٴ/ʾ$ʼ;)Lٴ/ʾ;

    move-result-object v11

    invoke-virtual {v11}, Lٴ/ʾ;->ʼ()I

    move-result v11

    add-int/2addr v2, v11

    .line 54
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_20
    const/4 v11, 0x1

    .line 55
    :cond_21
    check-cast v13, Lٴ/ˎ;

    .line 56
    invoke-virtual {v13}, Lٴ/ˎ;->ʼי()Z

    move-result v2

    or-int v15, v11, v2

    goto :goto_11

    :goto_13
    add-int/2addr v14, v2

    move/from16 v2, p4

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_22
    move/from16 p4, v2

    const/4 v2, 0x2

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v2, :cond_30

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_2e

    .line 57
    iget-object v13, v0, Lᐧ/ʼ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lٴ/ʿ;

    .line 58
    instance-of v14, v13, Lٴ/ˉ;

    if-eqz v14, :cond_23

    instance-of v14, v13, Lٴ/ˎ;

    if-eqz v14, :cond_27

    :cond_23
    instance-of v14, v13, Lٴ/ˈ;

    if-eqz v14, :cond_24

    goto :goto_16

    .line 59
    :cond_24
    invoke-virtual {v13}, Lٴ/ʿ;->ˊˊ()I

    move-result v14

    const/16 v2, 0x8

    if-ne v14, v2, :cond_25

    goto :goto_16

    .line 60
    :cond_25
    iget-object v2, v13, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    iget-object v2, v2, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    iget-boolean v2, v2, Lᐧ/ˆ;->ˋ:Z

    if-eqz v2, :cond_26

    iget-object v2, v13, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    iget-object v2, v2, Lᐧ/ˑ;->ʿ:Lᐧ/ˈ;

    iget-boolean v2, v2, Lᐧ/ˆ;->ˋ:Z

    if-eqz v2, :cond_26

    goto :goto_16

    .line 61
    :cond_26
    instance-of v2, v13, Lٴ/ˎ;

    if-eqz v2, :cond_28

    :cond_27
    :goto_16
    move/from16 p5, v3

    move-object/from16 p10, v5

    move/from16 v16, v11

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_19

    .line 62
    :cond_28
    invoke-virtual {v13}, Lٴ/ʿ;->ˏˏ()I

    move-result v2

    .line 63
    invoke-virtual {v13}, Lٴ/ʿ;->ᵔ()I

    move-result v14

    move/from16 p5, v3

    .line 64
    invoke-virtual {v13}, Lٴ/ʿ;->ˏ()I

    move-result v3

    move/from16 v16, v11

    const/4 v11, 0x1

    .line 65
    invoke-direct {v0, v5, v13, v11}, Lᐧ/ʼ;->ʻ(Lᐧ/ʼ$ʼ;Lٴ/ʿ;Z)Z

    move-result v17

    or-int v11, v15, v17

    .line 66
    invoke-virtual {v13}, Lٴ/ʿ;->ˏˏ()I

    move-result v15

    move-object/from16 p10, v5

    .line 67
    invoke-virtual {v13}, Lٴ/ʿ;->ᵔ()I

    move-result v5

    if-eq v15, v2, :cond_2a

    .line 68
    invoke-virtual {v13, v15}, Lٴ/ʿ;->ʼˈ(I)V

    if-eqz v4, :cond_29

    .line 69
    invoke-virtual {v13}, Lٴ/ʿ;->ʾʾ()I

    move-result v2

    if-le v2, v9, :cond_29

    .line 70
    invoke-virtual {v13}, Lٴ/ʿ;->ʾʾ()I

    move-result v2

    sget-object v11, Lٴ/ʾ$ʼ;->ʾ:Lٴ/ʾ$ʼ;

    .line 71
    invoke-virtual {v13, v11}, Lٴ/ʿ;->ˎ(Lٴ/ʾ$ʼ;)Lٴ/ʾ;

    move-result-object v11

    invoke-virtual {v11}, Lٴ/ʾ;->ʼ()I

    move-result v11

    add-int/2addr v2, v11

    .line 72
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_29
    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    move v2, v11

    :goto_18
    if-eq v5, v14, :cond_2c

    .line 73
    invoke-virtual {v13, v5}, Lٴ/ʿ;->ʻˉ(I)V

    if-eqz v6, :cond_2b

    .line 74
    invoke-virtual {v13}, Lٴ/ʿ;->י()I

    move-result v2

    if-le v2, v10, :cond_2b

    .line 75
    invoke-virtual {v13}, Lٴ/ʿ;->י()I

    move-result v2

    sget-object v5, Lٴ/ʾ$ʼ;->ʿ:Lٴ/ʾ$ʼ;

    .line 76
    invoke-virtual {v13, v5}, Lٴ/ʿ;->ˎ(Lٴ/ʾ$ʼ;)Lٴ/ʾ;

    move-result-object v5

    invoke-virtual {v5}, Lٴ/ʾ;->ʼ()I

    move-result v5

    add-int/2addr v2, v5

    .line 77
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_2b
    const/4 v2, 0x1

    .line 78
    :cond_2c
    invoke-virtual {v13}, Lٴ/ʿ;->ᵔᵔ()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v13}, Lٴ/ʿ;->ˏ()I

    move-result v5

    if-eq v3, v5, :cond_2d

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_19

    :cond_2d
    move v15, v2

    goto :goto_17

    :goto_19
    add-int/2addr v12, v2

    move/from16 v3, p5

    move-object/from16 v5, p10

    move/from16 v11, v16

    const/4 v2, 0x2

    goto/16 :goto_15

    :cond_2e
    move/from16 p5, v3

    move-object/from16 p10, v5

    move/from16 v16, v11

    const/4 v2, 0x1

    if-eqz v15, :cond_2f

    .line 79
    const-string v3, "intermediate pass"

    invoke-direct {v0, v1, v3, v7, v8}, Lᐧ/ʼ;->ʽ(Lٴ/ˆ;Ljava/lang/String;II)V

    const/4 v15, 0x0

    :cond_2f
    add-int/lit8 v11, v16, 0x1

    move/from16 v3, p5

    move-object/from16 v5, p10

    const/4 v2, 0x2

    goto/16 :goto_14

    :cond_30
    const/4 v2, 0x1

    if-eqz v15, :cond_33

    .line 80
    const-string v3, "2nd pass"

    invoke-direct {v0, v1, v3, v7, v8}, Lᐧ/ʼ;->ʽ(Lٴ/ˆ;Ljava/lang/String;II)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˏˏ()I

    move-result v3

    if-ge v3, v9, :cond_31

    .line 82
    invoke-virtual {v1, v9}, Lٴ/ʿ;->ʼˈ(I)V

    const/4 v3, 0x1

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    .line 83
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ᵔ()I

    move-result v4

    if-ge v4, v10, :cond_32

    .line 84
    invoke-virtual {v1, v10}, Lٴ/ʿ;->ʻˉ(I)V

    const/4 v11, 0x1

    goto :goto_1b

    :cond_32
    move v11, v3

    :goto_1b
    if-eqz v11, :cond_33

    .line 85
    const-string v2, "3rd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lᐧ/ʼ;->ʽ(Lٴ/ˆ;Ljava/lang/String;II)V

    :cond_33
    move/from16 v2, p4

    .line 86
    :cond_34
    invoke-virtual {v1, v2}, Lٴ/ˆ;->ʽˋ(I)V

    :cond_35
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public ʿ(Lٴ/ˆ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lᐧ/ʼ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lٴ/ˏ;->ʼʻ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lٴ/ˏ;->ʼʻ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lٴ/ʿ;

    .line 22
    .line 23
    invoke-virtual {v2}, Lٴ/ʿ;->ﹳ()Lٴ/ʿ$ʼ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lٴ/ʿ;->ﹳ()Lٴ/ʿ$ʼ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Lٴ/ʿ$ʼ;->ʾ:Lٴ/ʿ$ʼ;

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lٴ/ʿ;->ˈˈ()Lٴ/ʿ$ʼ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lٴ/ʿ;->ˈˈ()Lٴ/ʿ$ʼ;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lᐧ/ʼ;->ʻ:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lٴ/ˆ;->ʼﾞ()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
