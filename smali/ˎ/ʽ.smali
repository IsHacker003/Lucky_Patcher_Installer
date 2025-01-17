.class Lˎ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ˆ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private י(Lˎ/ʿ;)Lˎ/ˉ;
    .locals 0

    .line 1
    invoke-interface {p1}, Lˎ/ʿ;->ʾ()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lˎ/ˉ;

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public ʻ(Lˎ/ʿ;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lˎ/ʽ;->י(Lˎ/ʿ;)Lˎ/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lˎ/ʿ;->ʽ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lˎ/ʿ;->ˆ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lˎ/ˉ;->ˈ(FZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lˎ/ʽ;->ـ(Lˎ/ʿ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ʼ(Lˎ/ʿ;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lˎ/ʽ;->י(Lˎ/ʿ;)Lˎ/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lˎ/ˉ;->ˆ(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʽ(Lˎ/ʿ;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lˎ/ʽ;->י(Lˎ/ʿ;)Lˎ/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lˎ/ˉ;->ʼ()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ʾ(Lˎ/ʿ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lˎ/ʽ;->ˋ(Lˎ/ʿ;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lˎ/ʽ;->ʻ(Lˎ/ʿ;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʿ(Lˎ/ʿ;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lˎ/ʿ;->ʼ()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ˆ(Lˎ/ʿ;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lˎ/ʿ;->ʼ()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ˈ(Lˎ/ʿ;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lˎ/ʽ;->ˑ(Lˎ/ʿ;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public ˉ(Lˎ/ʿ;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lˎ/ʽ;->ˑ(Lˎ/ʿ;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public ˊ(Lˎ/ʿ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lˎ/ʽ;->ˋ(Lˎ/ʿ;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lˎ/ʽ;->ʻ(Lˎ/ʿ;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ˋ(Lˎ/ʿ;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lˎ/ʽ;->י(Lˎ/ʿ;)Lˎ/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lˎ/ˉ;->ʽ()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ˎ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ˏ(Lˎ/ʿ;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lˎ/ʽ;->י(Lˎ/ʿ;)Lˎ/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lˎ/ˉ;->ˉ(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ˑ(Lˎ/ʿ;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lˎ/ʽ;->י(Lˎ/ʿ;)Lˎ/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lˎ/ˉ;->ʾ()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ـ(Lˎ/ʿ;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lˎ/ʿ;->ʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Lˎ/ʿ;->ʻ(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lˎ/ʽ;->ˋ(Lˎ/ʿ;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lˎ/ʽ;->ˑ(Lˎ/ʿ;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lˎ/ʿ;->ˆ()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lˎ/ˊ;->ʽ(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-interface {p1}, Lˎ/ʿ;->ˆ()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lˎ/ˊ;->ʾ(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, Lˎ/ʿ;->ʻ(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
