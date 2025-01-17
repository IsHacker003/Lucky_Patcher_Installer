.class Lˎ/ˊ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˎ/ˊ$ʻ;
    }
.end annotation


# static fields
.field private static final ᐧ:D

.field static ᴵ:Lˎ/ˊ$ʻ;


# instance fields
.field private final ʻ:I

.field private ʼ:Landroid/graphics/Paint;

.field private ʽ:Landroid/graphics/Paint;

.field private ʾ:Landroid/graphics/Paint;

.field private final ʿ:Landroid/graphics/RectF;

.field private ˆ:F

.field private ˈ:Landroid/graphics/Path;

.field private ˉ:F

.field private ˊ:F

.field private ˋ:F

.field private ˎ:Landroid/content/res/ColorStateList;

.field private ˏ:Z

.field private final ˑ:I

.field private final י:I

.field private ـ:Z

.field private ٴ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lˎ/ˊ;->ᐧ:D

    .line 15
    .line 16
    return-void
.end method

.method private ʻ(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˉ:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    add-float/2addr v4, v1

    .line 17
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    sub-float/2addr v5, v0

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lˎ/ˊ;->ʼ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private ʼ()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v4, v0, Lˎ/ˊ;->ˆ:F

    .line 8
    .line 9
    neg-float v5, v4

    .line 10
    neg-float v6, v4

    .line 11
    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Lˎ/ˊ;->ˊ:F

    .line 20
    .line 21
    neg-float v6, v5

    .line 22
    neg-float v5, v5

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 49
    .line 50
    iget v6, v0, Lˎ/ˊ;->ˆ:F

    .line 51
    .line 52
    neg-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 58
    .line 59
    iget v6, v0, Lˎ/ˊ;->ˊ:F

    .line 60
    .line 61
    neg-float v6, v6

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v6, 0x43340000    # 180.0f

    .line 68
    .line 69
    const/high16 v8, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 75
    .line 76
    const/high16 v5, 0x43870000    # 270.0f

    .line 77
    .line 78
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lˎ/ˊ;->ˆ:F

    .line 89
    .line 90
    iget v4, v0, Lˎ/ˊ;->ˊ:F

    .line 91
    .line 92
    add-float/2addr v4, v3

    .line 93
    div-float/2addr v3, v4

    .line 94
    iget-object v4, v0, Lˎ/ˊ;->ʽ:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 97
    .line 98
    iget v6, v0, Lˎ/ˊ;->ˆ:F

    .line 99
    .line 100
    iget v8, v0, Lˎ/ˊ;->ˊ:F

    .line 101
    .line 102
    add-float v11, v6, v8

    .line 103
    .line 104
    iget v6, v0, Lˎ/ˊ;->ˑ:I

    .line 105
    .line 106
    iget v8, v0, Lˎ/ˊ;->י:I

    .line 107
    .line 108
    filled-new-array {v6, v6, v8}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    new-array v13, v1, [F

    .line 115
    .line 116
    aput v7, v13, v2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    aput v3, v13, v7

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    aput v6, v13, v3

    .line 123
    .line 124
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object/from16 v14, v21

    .line 130
    .line 131
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lˎ/ˊ;->ʾ:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    iget v5, v0, Lˎ/ˊ;->ˆ:F

    .line 142
    .line 143
    neg-float v6, v5

    .line 144
    iget v7, v0, Lˎ/ˊ;->ˊ:F

    .line 145
    .line 146
    add-float v16, v6, v7

    .line 147
    .line 148
    neg-float v5, v5

    .line 149
    sub-float v18, v5, v7

    .line 150
    .line 151
    iget v5, v0, Lˎ/ˊ;->ˑ:I

    .line 152
    .line 153
    iget v6, v0, Lˎ/ˊ;->י:I

    .line 154
    .line 155
    filled-new-array {v5, v5, v6}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    new-array v1, v1, [F

    .line 160
    .line 161
    fill-array-data v1, :array_0

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object v14, v4

    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lˎ/ˊ;->ʾ:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static ʽ(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v4, Lˎ/ˊ;->ᐧ:D

    .line 7
    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-float p0, v0

    .line 20
    :cond_0
    return p0
.end method

.method static ʾ(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Lˎ/ˊ;->ᐧ:D

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    float-to-double p0, p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    mul-double v2, v2, p0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    add-double/2addr v0, v2

    .line 23
    double-to-float p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    mul-float p0, p0, v0

    .line 26
    .line 27
    return p0
.end method

.method private ʿ(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˆ:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Lˎ/ˊ;->ˊ:F

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    iget v2, p0, Lˎ/ˊ;->ʻ:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v0, v2

    .line 11
    iget v2, p0, Lˎ/ˊ;->ˋ:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    iget-object v2, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v9, v0, v3

    .line 24
    .line 25
    sub-float/2addr v2, v9

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v2, v2, v5

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v6, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, v9

    .line 43
    cmpl-float v5, v6, v5

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v3, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v4, v0

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    add-float/2addr v3, v0

    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v4, p0, Lˎ/ˊ;->ʽ:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-float v6, v3, v9

    .line 81
    .line 82
    iget v3, p0, Lˎ/ˊ;->ˆ:F

    .line 83
    .line 84
    neg-float v7, v3

    .line 85
    iget-object v8, p0, Lˎ/ˊ;->ʾ:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move v5, v1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v3, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float/2addr v4, v0

    .line 105
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    sub-float/2addr v3, v0

    .line 108
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x43340000    # 180.0f

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v4, p0, Lˎ/ˊ;->ʽ:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-float v6, v2, v9

    .line 132
    .line 133
    iget v2, p0, Lˎ/ˊ;->ˆ:F

    .line 134
    .line 135
    neg-float v2, v2

    .line 136
    iget v3, p0, Lˎ/ˊ;->ˊ:F

    .line 137
    .line 138
    add-float v7, v2, v3

    .line 139
    .line 140
    iget-object v8, p0, Lˎ/ˊ;->ʾ:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v3, p1

    .line 144
    move v5, v1

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    add-float/2addr v4, v0

    .line 160
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    sub-float/2addr v3, v0

    .line 163
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x43870000    # 270.0f

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v4, p0, Lˎ/ˊ;->ʽ:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    iget-object v3, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-float v6, v3, v9

    .line 187
    .line 188
    iget v3, p0, Lˎ/ˊ;->ˆ:F

    .line 189
    .line 190
    neg-float v7, v3

    .line 191
    iget-object v8, p0, Lˎ/ˊ;->ʾ:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v3, p1

    .line 195
    move v5, v1

    .line 196
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    sub-float/2addr v4, v0

    .line 211
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    add-float/2addr v3, v0

    .line 214
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x42b40000    # 90.0f

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lˎ/ˊ;->ˈ:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v3, p0, Lˎ/ˊ;->ʽ:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-float v6, v0, v9

    .line 238
    .line 239
    iget v0, p0, Lˎ/ˊ;->ˆ:F

    .line 240
    .line 241
    neg-float v7, v0

    .line 242
    iget-object v8, p0, Lˎ/ˊ;->ʾ:Landroid/graphics/Paint;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v3, p1

    .line 246
    move v5, v1

    .line 247
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private י(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lˎ/ˊ;->ˎ:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Lˎ/ˊ;->ʼ:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lˎ/ˊ;->ˎ:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ᵎ(FF)V
    .locals 3

    .line 1
    const-string v0, ". Must be >= 0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    cmpg-float v1, p2, v1

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lˎ/ˊ;->ᵔ(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-direct {p0, p2}, Lˎ/ˊ;->ᵔ(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const/4 v0, 0x1

    .line 23
    cmpl-float v1, p1, p2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lˎ/ˊ;->ٴ:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lˎ/ˊ;->ٴ:Z

    .line 32
    .line 33
    :cond_0
    move p1, p2

    .line 34
    :cond_1
    iget v1, p0, Lˎ/ˊ;->ˋ:F

    .line 35
    .line 36
    cmpl-float v1, v1, p1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lˎ/ˊ;->ˉ:F

    .line 41
    .line 42
    cmpl-float v1, v1, p2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput p1, p0, Lˎ/ˊ;->ˋ:F

    .line 48
    .line 49
    iput p2, p0, Lˎ/ˊ;->ˉ:F

    .line 50
    .line 51
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    iget p2, p0, Lˎ/ˊ;->ʻ:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p1, p2

    .line 59
    const/high16 p2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lˎ/ˊ;->ˊ:F

    .line 65
    .line 66
    iput-boolean v0, p0, Lˎ/ˊ;->ˏ:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Invalid max shadow size "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Invalid shadow size "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method private ᵔ(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lˎ/ˊ;->ˏ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lˎ/ˊ;->ʻ(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lˎ/ˊ;->ˏ:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lˎ/ˊ;->ˋ:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lˎ/ˊ;->ʿ(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lˎ/ˊ;->ˋ:F

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lˎ/ˊ;->ᴵ:Lˎ/ˊ$ʻ;

    .line 35
    .line 36
    iget-object v1, p0, Lˎ/ˊ;->ʿ:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Lˎ/ˊ;->ˆ:F

    .line 39
    .line 40
    iget-object v3, p0, Lˎ/ˊ;->ʼ:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1, v2, v3}, Lˎ/ˊ$ʻ;->ʻ(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˉ:F

    .line 2
    .line 3
    iget v1, p0, Lˎ/ˊ;->ˆ:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lˎ/ˊ;->ـ:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lˎ/ˊ;->ʾ(FFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lˎ/ˊ;->ˉ:F

    .line 18
    .line 19
    iget v2, p0, Lˎ/ˊ;->ˆ:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lˎ/ˊ;->ـ:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lˎ/ˊ;->ʽ(FFZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˎ/ˊ;->ˎ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lˎ/ˊ;->ˏ:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lˎ/ˊ;->ˎ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lˎ/ˊ;->ʼ:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lˎ/ˊ;->ʼ:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lˎ/ˊ;->ˏ:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˎ/ˊ;->ʼ:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lˎ/ˊ;->ʽ:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lˎ/ˊ;->ʾ:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˎ/ˊ;->ʼ:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ˆ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lˎ/ˊ;->ˎ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method ˈ()F
    .locals 1

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˆ:F

    .line 2
    .line 3
    return v0
.end method

.method ˉ(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lˎ/ˊ;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method ˊ()F
    .locals 1

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˉ:F

    .line 2
    .line 3
    return v0
.end method

.method ˋ()F
    .locals 5

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˉ:F

    .line 2
    .line 3
    iget v1, p0, Lˎ/ˊ;->ˆ:F

    .line 4
    .line 5
    iget v2, p0, Lˎ/ˊ;->ʻ:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    mul-float v3, v0, v2

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v1, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float v0, v0, v4

    .line 22
    .line 23
    iget v1, p0, Lˎ/ˊ;->ˉ:F

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    iget v2, p0, Lˎ/ˊ;->ʻ:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    mul-float v1, v1, v4

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
.end method

.method ˎ()F
    .locals 4

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˉ:F

    .line 2
    .line 3
    iget v1, p0, Lˎ/ˊ;->ˆ:F

    .line 4
    .line 5
    iget v2, p0, Lˎ/ˊ;->ʻ:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v3, v0, v2

    .line 12
    .line 13
    add-float/2addr v1, v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    iget v1, p0, Lˎ/ˊ;->ˉ:F

    .line 21
    .line 22
    iget v3, p0, Lˎ/ˊ;->ʻ:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v1, v3

    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0
.end method

.method ˏ()F
    .locals 1

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˋ:F

    .line 2
    .line 3
    return v0
.end method

.method ˑ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lˎ/ˊ;->ـ:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ـ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lˎ/ˊ;->י(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method ٴ(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lˎ/ˊ;->ˆ:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lˎ/ˊ;->ˆ:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lˎ/ˊ;->ˏ:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid radius "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ". Must be >= 0"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method ᐧ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˋ:F

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lˎ/ˊ;->ᵎ(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ᴵ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lˎ/ˊ;->ˉ:F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lˎ/ˊ;->ᵎ(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
