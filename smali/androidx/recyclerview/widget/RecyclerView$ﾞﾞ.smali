.class public abstract Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\uff9e\uff9e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;,
        Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Landroidx/recyclerview/widget/RecyclerView;

.field private ʽ:Landroidx/recyclerview/widget/RecyclerView$ـ;

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:Landroid/view/View;

.field private final ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;

.field private ˉ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ:I

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ʻ(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʿ()Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;->ʻ(I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "RecyclerView"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public ʼ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻʻ(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉˉ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ʾ(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻˈ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ʿ()Landroidx/recyclerview/widget/RecyclerView$ـ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˈ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʾ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ˉ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʿ:Z

    .line 2
    .line 3
    return v0
.end method

.method protected ˊ(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return-void
.end method

.method ˋ(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ᴵ()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʾ:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v5, v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->ʽˑ(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʾ:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʾ(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ:Landroid/view/View;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ـ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;->ʽ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ᴵ()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "RecyclerView"

    .line 96
    .line 97
    const-string v3, "Passed over target position while smooth scrolling."

    .line 98
    .line 99
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʿ:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˏ(IILandroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;->ʻ()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;->ʽ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʿ:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʾ:Z

    .line 134
    .line 135
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ:Landroidx/recyclerview/widget/RecyclerView$ʻʻ;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʻʻ;->ʿ()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʾ(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract ˏ(IILandroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;)V
.end method

.method protected abstract ˑ()V
.end method

.method protected abstract י()V
.end method

.method protected abstract ـ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;)V
.end method

.method public ٴ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ:I

    .line 2
    .line 3
    return-void
.end method

.method ᐧ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ـ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ:Landroidx/recyclerview/widget/RecyclerView$ʻʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻʻ;->ˈ()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˉ:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "An instance of "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " was started more than once. Each instance of"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "RecyclerView"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 64
    .line 65
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq p2, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 71
    .line 72
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʻ:I

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʿ:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʾ:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˑ()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ:Landroidx/recyclerview/widget/RecyclerView$ʻʻ;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ʻʻ;->ʿ()V

    .line 97
    .line 98
    .line 99
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˉ:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Invalid target position"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method protected final ᴵ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʿ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʿ:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->י()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʻ:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˆ:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʻ:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʾ:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽˑ(Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    return-void
.end method
