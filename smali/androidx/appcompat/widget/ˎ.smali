.class Landroidx/appcompat/widget/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/widget/CompoundButton;

.field private ʼ:Landroid/content/res/ColorStateList;

.field private ʽ:Landroid/graphics/PorterDuff$Mode;

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ˎ;->ʼ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/ˎ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˎ;->ʾ:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˎ;->ʿ:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/widget/ˈ;->ʻ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/ˎ;->ʾ:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/ˎ;->ʿ:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lﹶ/ٴ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/ˎ;->ʾ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ˎ;->ʼ:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ˎ;->ʿ:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ˎ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lﹶ/ٴ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method ʼ(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/widget/ˈ;->ʻ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    :cond_0
    return p1
.end method

.method ʽ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˎ;->ʼ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method ʾ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˎ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method ʿ(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lʽ/ˋ;->ʼﹳ:[I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/ʽᵎ;->ⁱ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ʽᵎ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

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
    sget p1, Lʽ/ˋ;->ʼﾞ:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lʽ/ˋ;->ʼﹶ:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget p1, Lʽ/ˋ;->ʽʻ:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Landroidx/core/widget/ˈ;->ʽ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget p1, Lʽ/ˋ;->ʽʼ:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/appcompat/widget/ˎ;->ʻ:Landroid/widget/CompoundButton;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˎ(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v1}, Landroidx/appcompat/widget/ʼˉ;->ʾ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Landroidx/core/widget/ˈ;->ʾ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method ˆ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˎ;->ˆ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˎ;->ˆ:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˎ;->ˆ:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˎ;->ʻ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method ˈ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ˎ;->ʼ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ˎ;->ʾ:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˎ;->ʻ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method ˉ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ˎ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ˎ;->ʿ:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˎ;->ʻ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
