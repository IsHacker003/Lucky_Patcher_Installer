.class public Lʽˏ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Z

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lʽʼ/ʼ;->י:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lʽᐧ/ʼ;->ʼ(Landroid/content/Context;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lʽˏ/ʻ;->ʻ:Z

    .line 12
    .line 13
    sget v0, Lʽʼ/ʼ;->ˑ:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lʽˊ/ʻ;->ʻ(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lʽˏ/ʻ;->ʼ:I

    .line 20
    .line 21
    sget v0, Lʽʼ/ʼ;->ˎ:I

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lʽˊ/ʻ;->ʻ(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lʽˏ/ʻ;->ʽ:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    iput p1, p0, Lʽˏ/ʻ;->ʾ:F

    .line 40
    .line 41
    return-void
.end method

.method private ʿ(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Lﹳ/ʻ;->ʾ(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lʽˏ/ʻ;->ʽ:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public ʻ(F)F
    .locals 3

    .line 1
    iget v0, p0, Lʽˏ/ʻ;->ʾ:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public ʼ(IF)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lʽˏ/ʻ;->ʻ(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v1}, Lﹳ/ʻ;->ʾ(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lʽˏ/ʻ;->ʼ:I

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Lʽˊ/ʻ;->ˆ(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, v0}, Lﹳ/ʻ;->ʾ(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public ʽ(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʽˏ/ʻ;->ʻ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lʽˏ/ʻ;->ʿ(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lʽˏ/ʻ;->ʼ(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public ʾ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʽˏ/ʻ;->ʻ:Z

    .line 2
    .line 3
    return v0
.end method
