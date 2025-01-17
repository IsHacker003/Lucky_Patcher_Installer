.class public Lʽᵔ/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʽᵔ/ᵔ$ʾ;,
        Lʽᵔ/ᵔ$ʿ;,
        Lʽᵔ/ᵔ$ˆ;,
        Lʽᵔ/ᵔ$ʼ;,
        Lʽᵔ/ᵔ$ʽ;,
        Lʽᵔ/ᵔ$ˈ;
    }
.end annotation


# instance fields
.field public ʻ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʼ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʽ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʾ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʿ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˆ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bd\u1d54/\u1d54$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bd\u1d54/\u1d54$\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lʽᵔ/ᵔ;->ˈ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lʽᵔ/ᵔ;->ˉ:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Lʽᵔ/ᵔ;->י(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private ʼ(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lʽᵔ/ᵔ;->ˈ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lʽᵔ/ᵔ;->ˈ()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float v0, p1, v0

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    rem-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Lʽᵔ/ᵔ$ʾ;

    .line 28
    .line 29
    invoke-virtual {p0}, Lʽᵔ/ᵔ;->ˊ()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lʽᵔ/ᵔ;->ˋ()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lʽᵔ/ᵔ;->ˊ()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lʽᵔ/ᵔ;->ˋ()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lʽᵔ/ᵔ$ʾ;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lʽᵔ/ᵔ;->ˈ()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lʽᵔ/ᵔ$ʾ;->ˆ(Lʽᵔ/ᵔ$ʾ;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lʽᵔ/ᵔ$ʾ;->ˈ(Lʽᵔ/ᵔ$ʾ;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lʽᵔ/ᵔ;->ˉ:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lʽᵔ/ᵔ$ʼ;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lʽᵔ/ᵔ$ʼ;-><init>(Lʽᵔ/ᵔ$ʾ;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lʽᵔ/ᵔ;->ٴ(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private ʽ(Lʽᵔ/ᵔ$ˈ;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lʽᵔ/ᵔ;->ʼ(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lʽᵔ/ᵔ;->ˉ:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lʽᵔ/ᵔ;->ٴ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ˈ()F
    .locals 1

    .line 1
    iget v0, p0, Lʽᵔ/ᵔ;->ʿ:F

    .line 2
    .line 3
    return v0
.end method

.method private ˉ()F
    .locals 1

    .line 1
    iget v0, p0, Lʽᵔ/ᵔ;->ˆ:F

    .line 2
    .line 3
    return v0
.end method

.method private ٴ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lʽᵔ/ᵔ;->ʿ:F

    .line 2
    .line 3
    return-void
.end method

.method private ᐧ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lʽᵔ/ᵔ;->ˆ:F

    .line 2
    .line 3
    return-void
.end method

.method private ᴵ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lʽᵔ/ᵔ;->ʽ:F

    .line 2
    .line 3
    return-void
.end method

.method private ᵎ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lʽᵔ/ᵔ;->ʾ:F

    .line 2
    .line 3
    return-void
.end method

.method private ᵔ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lʽᵔ/ᵔ;->ʻ:F

    .line 2
    .line 3
    return-void
.end method

.method private ᵢ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lʽᵔ/ᵔ;->ʼ:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ʻ(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lʽᵔ/ᵔ$ʾ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lʽᵔ/ᵔ$ʾ;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p5}, Lʽᵔ/ᵔ$ʾ;->ˆ(Lʽᵔ/ᵔ$ʾ;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p6}, Lʽᵔ/ᵔ$ʾ;->ˈ(Lʽᵔ/ᵔ$ʾ;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lʽᵔ/ᵔ;->ˈ:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lʽᵔ/ᵔ$ʼ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lʽᵔ/ᵔ$ʼ;-><init>(Lʽᵔ/ᵔ$ʾ;)V

    .line 20
    .line 21
    .line 22
    add-float v0, p5, p6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float p6, p6, v2

    .line 26
    .line 27
    if-gez p6, :cond_0

    .line 28
    .line 29
    const/4 p6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p6, 0x0

    .line 32
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 33
    .line 34
    const/high16 v3, 0x43340000    # 180.0f

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    add-float/2addr p5, v3

    .line 39
    rem-float/2addr p5, v2

    .line 40
    :cond_1
    if-eqz p6, :cond_2

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    rem-float/2addr v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lʽᵔ/ᵔ;->ʽ(Lʽᵔ/ᵔ$ˈ;FF)V

    .line 47
    .line 48
    .line 49
    add-float p5, p1, p3

    .line 50
    .line 51
    const/high16 p6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float p5, p5, p6

    .line 54
    .line 55
    sub-float/2addr p3, p1

    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p1

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    mul-float p3, p3, v2

    .line 70
    .line 71
    add-float/2addr p5, p3

    .line 72
    invoke-direct {p0, p5}, Lʽᵔ/ᵔ;->ᴵ(F)V

    .line 73
    .line 74
    .line 75
    add-float p3, p2, p4

    .line 76
    .line 77
    mul-float p3, p3, p6

    .line 78
    .line 79
    sub-float/2addr p4, p2

    .line 80
    div-float/2addr p4, p1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    double-to-float p1, p1

    .line 90
    mul-float p4, p4, p1

    .line 91
    .line 92
    add-float/2addr p3, p4

    .line 93
    invoke-direct {p0, p3}, Lʽᵔ/ᵔ;->ᵎ(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public ʾ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lʽᵔ/ᵔ;->ˈ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lʽᵔ/ᵔ;->ˈ:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lʽᵔ/ᵔ$ˆ;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lʽᵔ/ᵔ$ˆ;->ʻ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method ʿ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʽᵔ/ᵔ;->ˊ:Z

    .line 2
    .line 3
    return v0
.end method

.method ˆ(Landroid/graphics/Matrix;)Lʽᵔ/ᵔ$ˈ;
    .locals 2

    .line 1
    invoke-direct {p0}, Lʽᵔ/ᵔ;->ˉ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lʽᵔ/ᵔ;->ʼ(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lʽᵔ/ᵔ;->ˉ:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lʽᵔ/ᵔ$ʻ;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lʽᵔ/ᵔ$ʻ;-><init>(Lʽᵔ/ᵔ;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method ˊ()F
    .locals 1

    .line 1
    iget v0, p0, Lʽᵔ/ᵔ;->ʽ:F

    .line 2
    .line 3
    return v0
.end method

.method ˋ()F
    .locals 1

    .line 1
    iget v0, p0, Lʽᵔ/ᵔ;->ʾ:F

    .line 2
    .line 3
    return v0
.end method

.method ˎ()F
    .locals 1

    .line 1
    iget v0, p0, Lʽᵔ/ᵔ;->ʻ:F

    .line 2
    .line 3
    return v0
.end method

.method ˏ()F
    .locals 1

    .line 1
    iget v0, p0, Lʽᵔ/ᵔ;->ʼ:F

    .line 2
    .line 3
    return v0
.end method

.method public ˑ(FF)V
    .locals 4

    .line 1
    new-instance v0, Lʽᵔ/ᵔ$ʿ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʽᵔ/ᵔ$ʿ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lʽᵔ/ᵔ$ʿ;->ʽ(Lʽᵔ/ᵔ$ʿ;F)F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lʽᵔ/ᵔ$ʿ;->ʿ(Lʽᵔ/ᵔ$ʿ;F)F

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lʽᵔ/ᵔ;->ˈ:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lʽᵔ/ᵔ$ʽ;

    .line 18
    .line 19
    invoke-virtual {p0}, Lʽᵔ/ᵔ;->ˊ()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lʽᵔ/ᵔ;->ˋ()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lʽᵔ/ᵔ$ʽ;-><init>(Lʽᵔ/ᵔ$ʿ;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lʽᵔ/ᵔ$ʽ;->ʽ()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x43870000    # 270.0f

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Lʽᵔ/ᵔ$ʽ;->ʽ()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    invoke-direct {p0, v1, v0, v3}, Lʽᵔ/ᵔ;->ʽ(Lʽᵔ/ᵔ$ˈ;FF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lʽᵔ/ᵔ;->ᴵ(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lʽᵔ/ᵔ;->ᵎ(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public י(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lʽᵔ/ᵔ;->ـ(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ـ(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʽᵔ/ᵔ;->ᵔ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lʽᵔ/ᵔ;->ᵢ(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lʽᵔ/ᵔ;->ᴵ(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lʽᵔ/ᵔ;->ᵎ(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Lʽᵔ/ᵔ;->ٴ(F)V

    .line 14
    .line 15
    .line 16
    add-float/2addr p3, p4

    .line 17
    const/high16 p1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    rem-float/2addr p3, p1

    .line 20
    invoke-direct {p0, p3}, Lʽᵔ/ᵔ;->ᐧ(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lʽᵔ/ᵔ;->ˈ:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lʽᵔ/ᵔ;->ˉ:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lʽᵔ/ᵔ;->ˊ:Z

    .line 35
    .line 36
    return-void
.end method
