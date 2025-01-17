.class Landroidx/appcompat/widget/ˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʼ:Landroidx/appcompat/widget/ˏ;

.field private ʽ:I

.field private ʾ:Landroidx/appcompat/widget/ʽᐧ;

.field private ʿ:Landroidx/appcompat/widget/ʽᐧ;

.field private ˆ:Landroidx/appcompat/widget/ʽᐧ;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ˈ;->ʽ:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/ˏ;->ʼ()Landroidx/appcompat/widget/ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ˈ;->ʼ:Landroidx/appcompat/widget/ˏ;

    .line 14
    .line 15
    return-void
.end method

.method private ʻ(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ˆ:Landroidx/appcompat/widget/ʽᐧ;

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
    iput-object v0, p0, Landroidx/appcompat/widget/ˈ;->ˆ:Landroidx/appcompat/widget/ʽᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ˆ:Landroidx/appcompat/widget/ʽᐧ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᐧ;->ʻ()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Lʼʼ/ʼˎ;->ᵎ(Landroid/view/View;)Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, Lʼʼ/ʼˎ;->ᵔ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

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

.method private ˎ()Z
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
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

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
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/ˈ;->ˎ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ˈ;->ʻ(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˏ;->ˊ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ˈ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˏ;->ˊ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;[I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method ʽ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

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
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

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

.method ʿ(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lʽ/ˋ;->ˊʾ:[I

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
    iget-object v1, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

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
    sget p1, Lʽ/ˋ;->ˊʿ:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/ˈ;->ʽ:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/appcompat/widget/ˈ;->ʼ:Landroidx/appcompat/widget/ˏ;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v2, p0, Landroidx/appcompat/widget/ˈ;->ʽ:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/ˏ;->ˆ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˈ;->ˉ(Landroid/content/res/ColorStateList;)V

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
    sget p1, Lʽ/ˋ;->ˊˆ:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lʼʼ/ʼˎ;->ʻﹳ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget p1, Lʽ/ˋ;->ˊˈ:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˎ(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, Landroidx/appcompat/widget/ʼˉ;->ʾ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Lʼʼ/ʼˎ;->ʻﹶ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method ˆ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ˈ;->ʽ:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˈ;->ˉ(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈ;->ʼ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method ˈ(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ˈ;->ʽ:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʼ:Landroidx/appcompat/widget/ˏ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ˈ;->ʻ:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/ˏ;->ˆ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˈ;->ˉ(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈ;->ʼ()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method ˉ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ʽᐧ;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽᐧ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʻ:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʾ:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/ˈ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈ;->ʼ()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method ˊ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

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
    iput-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈ;->ʼ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method ˋ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

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
    iput-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈ;->ʼ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
