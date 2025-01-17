.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$ʽ;
    }
.end annotation


# instance fields
.field private ʼ:Landroid/animation/ValueAnimator;

.field private ʽ:Z

.field private ʾ:F

.field private ʿ:F

.field private ˆ:Z

.field private ˈ:I

.field private final ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:I

.field private final ˋ:F

.field private final ˎ:Landroid/graphics/Paint;

.field private final ˏ:Landroid/graphics/RectF;

.field private final ˑ:I

.field private י:F

.field private ـ:Z

.field private ٴ:D

.field private ᐧ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lʽʼ/ʼ;->ᵎ:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˉ:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˎ:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˏ:Landroid/graphics/RectF;

    .line 6
    sget-object v1, Lʽʼ/ˎ;->ʽʻ:[I

    sget v2, Lʽʼ/ˋ;->ᵔ:I

    .line 7
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lʽʼ/ˎ;->ʽʾ:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ᐧ:I

    .line 9
    sget p3, Lʽʼ/ˎ;->ʽʿ:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˊ:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 11
    sget v2, Lʽʼ/ʾ;->ˏ:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˑ:I

    .line 12
    sget v2, Lʽʼ/ʾ;->ˋ:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˋ:F

    .line 13
    sget p3, Lʽʼ/ˎ;->ʽʼ:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->ˎ(F)V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˈ:I

    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Lʼʼ/ʼˎ;->ʼʾ(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/timepicker/ClockHandView;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->ˑ(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ʽ(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v8, v1

    .line 14
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->ᐧ:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ٴ:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    add-float/2addr v2, v8

    .line 27
    int-to-float v9, v0

    .line 28
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ᐧ:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->ٴ:D

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    add-float/2addr v3, v9

    .line 41
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˎ:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˊ:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˎ:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->ٴ:D

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->ٴ:D

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->ᐧ:I

    .line 68
    .line 69
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˊ:I

    .line 70
    .line 71
    sub-int/2addr v6, v7

    .line 72
    int-to-float v6, v6

    .line 73
    float-to-double v6, v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    mul-double v4, v4, v6

    .line 78
    .line 79
    double-to-int v4, v4

    .line 80
    add-int/2addr v1, v4

    .line 81
    int-to-float v5, v1

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    .line 84
    .line 85
    mul-double v6, v6, v2

    .line 86
    .line 87
    double-to-int v1, v6

    .line 88
    add-int/2addr v0, v1

    .line 89
    int-to-float v6, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˎ:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˑ:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˎ:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    move v3, v8

    .line 102
    move v4, v9

    .line 103
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˋ:F

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˎ:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private ʿ(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    add-int/lit16 p2, p1, 0x1c2

    .line 33
    .line 34
    :cond_0
    return p2
.end method

.method private ˉ(F)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->ˆ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v1, v0, p1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    cmpl-float v3, v0, v2

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    cmpg-float v3, p1, v2

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, v1

    .line 28
    :cond_0
    cmpg-float v3, v0, v2

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    cmpl-float v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private ˊ(FFZZZ)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->ʿ(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->ˆ()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʽ:Z

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->ˏ(FZ)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private ˑ(FZ)V
    .locals 7

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->י:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ٴ:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->ᐧ:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ٴ:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    int-to-float v0, v0

    .line 44
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->ᐧ:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ٴ:D

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    mul-float v2, v2, v3

    .line 55
    .line 56
    add-float/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˏ:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˊ:I

    .line 60
    .line 61
    int-to-float v4, v3

    .line 62
    sub-float v4, v1, v4

    .line 63
    .line 64
    int-to-float v5, v3

    .line 65
    sub-float v5, v0, v5

    .line 66
    .line 67
    int-to-float v6, v3

    .line 68
    add-float/2addr v1, v6

    .line 69
    int-to-float v3, v3

    .line 70
    add-float/2addr v0, v3

    .line 71
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˉ:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$ʽ;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$ʽ;->ʻ(FZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->ʽ(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->ˆ()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->ˎ(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʾ:F

    .line 27
    .line 28
    sub-float v4, v2, v4

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʿ:F

    .line 32
    .line 33
    sub-float v5, v3, v5

    .line 34
    .line 35
    float-to-int v5, v5

    .line 36
    mul-int v4, v4, v4

    .line 37
    .line 38
    mul-int v5, v5, v5

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˈ:I

    .line 42
    .line 43
    if-le v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˆ:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->ـ:Z

    .line 51
    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    move v6, v0

    .line 58
    const/4 v5, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʾ:F

    .line 61
    .line 62
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʿ:F

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˆ:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ـ:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ـ:Z

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->ˊ(FFZZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    or-int/2addr v0, v1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ـ:Z

    .line 80
    .line 81
    return p1
.end method

.method public ʼ(Lcom/google/android/material/timepicker/ClockHandView$ʽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˉ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʾ()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˏ:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˆ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->י:F

    .line 2
    .line 3
    return v0
.end method

.method public ˈ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->ˊ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ᐧ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ˎ(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->ˏ(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ˏ(FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʼ:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->ˑ(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->ˉ(F)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    aput p2, v1, v0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput p1, v1, p2

    .line 42
    .line 43
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʼ:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʼ:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$ʻ;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$ʻ;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʼ:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$ʼ;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$ʼ;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->ʼ:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
