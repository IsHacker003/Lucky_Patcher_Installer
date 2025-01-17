.class public Landroidx/appcompat/view/menu/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Landroidx/appcompat/view/menu/ʿ;

.field private final ʽ:Z

.field private final ʾ:I

.field private final ʿ:I

.field private ˆ:Landroid/view/View;

.field private ˈ:I

.field private ˉ:Z

.field private ˊ:Landroidx/appcompat/view/menu/ˋ$ʻ;

.field private ˋ:Landroidx/appcompat/view/menu/ˉ;

.field private ˎ:Landroid/widget/PopupWindow$OnDismissListener;

.field private final ˏ:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/ˊ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;Landroid/view/View;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˈ:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/ˊ$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ˊ$ʻ;-><init>(Landroidx/appcompat/view/menu/ˊ;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˏ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˊ;->ʻ:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/ˊ;->ʼ:Landroidx/appcompat/view/menu/ʿ;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/ˊ;->ʽ:Z

    .line 9
    iput p5, p0, Landroidx/appcompat/view/menu/ˊ;->ʾ:I

    .line 10
    iput p6, p0, Landroidx/appcompat/view/menu/ˊ;->ʿ:I

    return-void
.end method

.method private ʻ()Landroidx/appcompat/view/menu/ˉ;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ʻ:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lˉ/ˉ;->ʻ(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˊ;->ʻ:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lʽ/ʾ;->ʽ:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/view/menu/ʼ;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˊ;->ʻ:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 60
    .line 61
    iget v5, p0, Landroidx/appcompat/view/menu/ˊ;->ʾ:I

    .line 62
    .line 63
    iget v6, p0, Landroidx/appcompat/view/menu/ˊ;->ʿ:I

    .line 64
    .line 65
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/ˊ;->ʽ:Z

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/ʼ;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/ˏ;

    .line 73
    .line 74
    iget-object v9, p0, Landroidx/appcompat/view/menu/ˊ;->ʻ:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v10, p0, Landroidx/appcompat/view/menu/ˊ;->ʼ:Landroidx/appcompat/view/menu/ʿ;

    .line 77
    .line 78
    iget-object v11, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 79
    .line 80
    iget v12, p0, Landroidx/appcompat/view/menu/ˊ;->ʾ:I

    .line 81
    .line 82
    iget v13, p0, Landroidx/appcompat/view/menu/ˊ;->ʿ:I

    .line 83
    .line 84
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/ˊ;->ʽ:Z

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/ˏ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;Landroid/view/View;IIZ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˊ;->ʼ:Landroidx/appcompat/view/menu/ʿ;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˉ;->י(Landroidx/appcompat/view/menu/ʿ;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˊ;->ˏ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˉ;->ﹳ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˉ;->ᴵ(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˊ;->ˊ:Landroidx/appcompat/view/menu/ˋ$ʻ;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/ˋ;->ˋ(Landroidx/appcompat/view/menu/ˋ$ʻ;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ˊ;->ˉ:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˉ;->ᵔ(Z)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Landroidx/appcompat/view/menu/ˊ;->ˈ:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˉ;->ᵢ(I)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method private ˏ(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˊ;->ʽ()Landroidx/appcompat/view/menu/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/ˉ;->ﹶ(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/ˊ;->ˈ:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p4}, Lʼʼ/ʼˎ;->ʻʻ(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Lʼʼ/ˊ;->ʼ(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˉ;->ⁱ(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ˉ;->ﾞ(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/ˊ;->ʻ:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v1, p1, p3

    .line 63
    .line 64
    sub-int v2, p2, p3

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/ˉ;->ᵎ(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Lˉ/ˋ;->ˈ()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˊ;->ʾ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˋ:Landroidx/appcompat/view/menu/ˉ;

    .line 8
    .line 9
    invoke-interface {v0}, Lˉ/ˋ;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʽ()Landroidx/appcompat/view/menu/ˉ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˋ:Landroidx/appcompat/view/menu/ˉ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ˊ;->ʻ()Landroidx/appcompat/view/menu/ˉ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˋ:Landroidx/appcompat/view/menu/ˉ;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˋ:Landroidx/appcompat/view/menu/ˉ;

    .line 12
    .line 13
    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˋ:Landroidx/appcompat/view/menu/ˉ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lˉ/ˋ;->ʼ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected ʿ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˋ:Landroidx/appcompat/view/menu/ˉ;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˎ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ˆ(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public ˈ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˊ;->ˉ:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˋ:Landroidx/appcompat/view/menu/ˉ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˉ;->ᵔ(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ˉ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ˊ;->ˈ:I

    .line 2
    .line 3
    return-void
.end method

.method public ˊ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˊ;->ˎ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public ˋ(Landroidx/appcompat/view/menu/ˋ$ʻ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˊ;->ˊ:Landroidx/appcompat/view/menu/ˋ$ʻ;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˋ:Landroidx/appcompat/view/menu/ˉ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ˋ;->ˋ(Landroidx/appcompat/view/menu/ˋ$ʻ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˊ;->ˑ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public ˑ()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˊ;->ʾ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/ˊ;->ˏ(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public י(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˊ;->ʾ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˊ;->ˆ:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/ˊ;->ˏ(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
