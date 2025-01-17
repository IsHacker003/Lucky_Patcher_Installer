.class public Landroidx/appcompat/widget/ᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/widget/ImageView;

.field private ʼ:Landroidx/appcompat/widget/ʽᐧ;

.field private ʽ:Landroidx/appcompat/widget/ʽᐧ;

.field private ʾ:Landroidx/appcompat/widget/ʽᐧ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method private ʻ(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ʽᐧ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽᐧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᐧ;->ʻ()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/core/widget/י;->ʻ(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/appcompat/widget/ʽᐧ;->ʾ:Z

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʻ:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/core/widget/י;->ʼ(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, v0, Landroidx/appcompat/widget/ʽᐧ;->ʽ:Z

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʾ:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʽ:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ˏ;->ˊ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;[I)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method private ˋ()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    if-le v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʼ:Landroidx/appcompat/widget/ʽᐧ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    return v1
.end method


# virtual methods
.method ʼ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/ʼˉ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ᐧ;->ˋ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ᐧ;->ʻ(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˏ;->ˊ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;[I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʼ:Landroidx/appcompat/widget/ʽᐧ;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˏ;->ˊ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;[I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method ʽ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ʽᐧ;->ʻ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method ʾ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ʽᐧ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method ʿ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/widget/ٴ;->ʻ(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public ˆ(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lʽ/ˋ;->יי:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ⁱ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ʽᵎ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ᴵ()Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lʼʼ/ʼˎ;->ʻᐧ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget v1, Lʽ/ˋ;->ᵎᵎ:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/appcompat/widget/ʼˉ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget p1, Lʽ/ˋ;->ᵢᵢ:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroidx/core/widget/י;->ʽ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget p1, Lʽ/ˋ;->ⁱⁱ:I

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ʽᵎ;->ˎ(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ʼˉ;->ʾ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Landroidx/core/widget/י;->ʾ(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public ˈ(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/ʼˉ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ᐧ;->ʻ:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᐧ;->ʼ()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method ˉ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ʽᐧ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽᐧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʻ:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʾ:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᐧ;->ʼ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method ˊ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ʽᐧ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽᐧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ᐧ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʽ:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ᐧ;->ʼ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
