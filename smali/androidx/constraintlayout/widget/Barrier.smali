.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ʿ;
.source "SourceFile"


# instance fields
.field private ˋ:I

.field private ˎ:I

.field private ˏ:Lٴ/ʻ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ʿ;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ʿ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ـ(Lٴ/ʿ;IZ)V
    .locals 5

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->ˎ:I

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x5

    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->ˋ:I

    .line 14
    .line 15
    if-ne p2, v4, :cond_0

    .line 16
    .line 17
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->ˎ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p2, v2, :cond_5

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->ˎ:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->ˋ:I

    .line 28
    .line 29
    if-ne p2, v4, :cond_2

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->ˎ:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p2, v2, :cond_5

    .line 35
    .line 36
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->ˎ:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->ˋ:I

    .line 40
    .line 41
    if-ne p2, v4, :cond_4

    .line 42
    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->ˎ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-ne p2, v2, :cond_5

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->ˎ:I

    .line 49
    .line 50
    :cond_5
    :goto_0
    instance-of p2, p1, Lٴ/ʻ;

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    check-cast p1, Lٴ/ʻ;

    .line 55
    .line 56
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->ˎ:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lٴ/ʻ;->ʼᴵ(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method


# virtual methods
.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lٴ/ʻ;->ʼـ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->ˋ:I

    .line 2
    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lٴ/ʻ;->ʼᐧ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lٴ/ʻ;->ʼᵎ(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lٴ/ʻ;->ʼᵎ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->ˋ:I

    .line 2
    .line 3
    return-void
.end method

.method protected ˈ(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ʿ;->ˈ(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lٴ/ʻ;

    .line 5
    .line 6
    invoke-direct {v0}, Lٴ/ʻ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/ⁱ;->ʽˉ:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/ⁱ;->ʽᐧ:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/ⁱ;->ʽٴ:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Lٴ/ʻ;->ʼᐧ(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/ⁱ;->ʽᴵ:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lٴ/ʻ;->ʼᵎ(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/widget/ʿ;->ʿ:Lٴ/ˉ;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ʿ;->ˑ()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public ˉ(Lٴ/ʿ;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->ˋ:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->ـ(Lٴ/ʿ;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public י()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->ˏ:Lٴ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lٴ/ʻ;->ʼˑ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
