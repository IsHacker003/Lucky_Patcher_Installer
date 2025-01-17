.class Lcom/google/android/material/button/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ᵔ:Z


# instance fields
.field private final ʻ:Lcom/google/android/material/button/MaterialButton;

.field private ʼ:Lʽᵔ/ˑ;

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:Landroid/graphics/PorterDuff$Mode;

.field private ˋ:Landroid/content/res/ColorStateList;

.field private ˎ:Landroid/content/res/ColorStateList;

.field private ˏ:Landroid/content/res/ColorStateList;

.field private ˑ:Landroid/graphics/drawable/Drawable;

.field private י:Z

.field private ـ:Z

.field private ٴ:Z

.field private ᐧ:Z

.field private ᴵ:Landroid/graphics/drawable/LayerDrawable;

.field private ᵎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/google/android/material/button/ʽ;->ᵔ:Z

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lʽᵔ/ˑ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/ʽ;->י:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ـ:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ٴ:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 14
    .line 15
    return-void
.end method

.method private ʻ()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lʽᵔ/ˊ;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lʽᵔ/ˊ;->ˊˊ(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/button/ʽ;->ˋ:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/button/ʽ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Lﹶ/ٴ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, p0, Lcom/google/android/material/button/ʽ;->ˉ:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, p0, Lcom/google/android/material/button/ʽ;->ˎ:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lʽᵔ/ˊ;->ʻˆ(FLandroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lʽᵔ/ˊ;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lʽᵔ/ˊ;->setTint(I)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/button/ʽ;->ˉ:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    iget-boolean v6, p0, Lcom/google/android/material/button/ʽ;->י:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    sget v7, Lʽʼ/ʼ;->ˎ:I

    .line 60
    .line 61
    invoke-static {v6, v7}, Lʽˊ/ʻ;->ʽ(Landroid/view/View;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_0
    invoke-virtual {v4, v5, v6}, Lʽᵔ/ˊ;->ʻʿ(FI)V

    .line 68
    .line 69
    .line 70
    sget-boolean v5, Lcom/google/android/material/button/ʽ;->ᵔ:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v5, Lʽᵔ/ˊ;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lcom/google/android/material/button/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v5, v6}, Lﹶ/ٴ;->י(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/material/button/ʽ;->ˏ:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-static {v6}, Lʽᴵ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    aput-object v4, v1, v2

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v7}, Lcom/google/android/material/button/ʽ;->ˉˉ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/material/button/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_2
    new-instance v5, Lʽᴵ/ʻ;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lʽᴵ/ʻ;-><init>(Lʽᵔ/ˑ;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lcom/google/android/material/button/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/google/android/material/button/ʽ;->ˏ:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-static {v6}, Lʽᴵ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/material/button/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    aput-object v4, v7, v2

    .line 146
    .line 147
    aput-object v3, v7, v0

    .line 148
    .line 149
    aput-object v6, v7, v1

    .line 150
    .line 151
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    invoke-direct {p0, v5}, Lcom/google/android/material/button/ʽ;->ˉˉ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    return-object v0
.end method

.method private ʼʼ(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʼˎ;->ˆˆ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-static {v2}, Lʼʼ/ʼˎ;->ــ(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/material/button/ʽ;->ʿ:I

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/material/button/ʽ;->ˆ:I

    .line 28
    .line 29
    iput p2, p0, Lcom/google/android/material/button/ʽ;->ˆ:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/material/button/ʽ;->ʿ:I

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/material/button/ʽ;->ـ:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->ʿʿ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-static {v6, v0, v1, v2, v3}, Lʼʼ/ʼˎ;->ʼˈ(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private ʾʾ(Lʽᵔ/ˑ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lʽᵔ/ˊ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->י()Lʽᵔ/ˊ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->י()Lʽᵔ/ˊ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lʽᵔ/ˊ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ʿ()Lʽᵔ/ᵢ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ʿ()Lʽᵔ/ᵢ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lʽᵔ/ᵢ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private ʿʿ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->ʻ()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/button/ʽ;->ᵎ:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lʽᵔ/ˊ;->ﹳﹳ(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ˆˆ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->י()Lʽᵔ/ˊ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/button/ʽ;->ˉ:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/button/ʽ;->ˎ:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lʽᵔ/ˊ;->ʻˆ(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ˉ:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lcom/google/android/material/button/ʽ;->י:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v3, Lʽʼ/ʼ;->ˎ:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lʽˊ/ʻ;->ʽ(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, Lʽᵔ/ˊ;->ʻʿ(FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private ˈ(Z)Lʽᵔ/ˊ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/android/material/button/ʽ;->ᵔ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-static {v0}, Lﹶ/י;->ʻ(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lʽᵔ/ˊ;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lʽᵔ/ˊ;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private ˉˉ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/material/button/ʽ;->ʽ:I

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/material/button/ʽ;->ʿ:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/material/button/ʽ;->ʾ:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/material/button/ʽ;->ˆ:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private י()Lʽᵔ/ˊ;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/ʽ;->ˈ(Z)Lʽᵔ/ˊ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method ʻʻ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˋ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/ʽ;->ˋ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˋ:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method ʼ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ˈ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method ʽʽ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/ʽ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/button/ʽ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lﹶ/ٴ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ʾ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ʿ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʿ()Lʽᵔ/ᵢ;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lʽᵔ/ᵢ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ᴵ:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lʽᵔ/ᵢ;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method ˆ()Lʽᵔ/ˊ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/ʽ;->ˈ(Z)Lʽᵔ/ˊ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method ˉ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method ˊ()Lʽᵔ/ˑ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 2
    .line 3
    return-object v0
.end method

.method ˋ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˎ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method ˎ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ˉ:I

    .line 2
    .line 3
    return v0
.end method

.method ˏ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˋ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method ˑ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method ـ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ـ:Z

    .line 2
    .line 3
    return v0
.end method

.method ــ(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/button/ʽ;->ʽ:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/button/ʽ;->ʿ:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/button/ʽ;->ʾ:I

    .line 10
    .line 11
    sub-int/2addr p2, v3

    .line 12
    iget v3, p0, Lcom/google/android/material/button/ʽ;->ˆ:I

    .line 13
    .line 14
    sub-int/2addr p1, v3

    .line 15
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method ٴ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ᐧ:Z

    .line 2
    .line 3
    return v0
.end method

.method ᐧ(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lʽʼ/ˎ;->ʿˆ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/button/ʽ;->ʽ:I

    .line 9
    .line 10
    sget v0, Lʽʼ/ˎ;->ʿˈ:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/button/ʽ;->ʾ:I

    .line 17
    .line 18
    sget v0, Lʽʼ/ˎ;->ʿˉ:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/button/ʽ;->ʿ:I

    .line 25
    .line 26
    sget v0, Lʽʼ/ˎ;->ʿˊ:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/button/ʽ;->ˆ:I

    .line 33
    .line 34
    sget v0, Lʽʼ/ˎ;->ʿˑ:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/button/ʽ;->ˈ:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v2, v0}, Lʽᵔ/ˑ;->ﹳ(F)Lʽᵔ/ˑ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/ʽ;->ﾞ(Lʽᵔ/ˑ;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ٴ:Z

    .line 61
    .line 62
    :cond_0
    sget v0, Lʽʼ/ˎ;->ʿﹳ:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/button/ʽ;->ˉ:I

    .line 69
    .line 70
    sget v0, Lʽʼ/ˎ;->ʿˏ:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/google/android/material/internal/ᵢ;->ʿ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/button/ʽ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lʽʼ/ˎ;->ʿˎ:I

    .line 91
    .line 92
    invoke-static {v0, p1, v2}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/button/ʽ;->ˋ:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lʽʼ/ˎ;->ʿⁱ:I

    .line 105
    .line 106
    invoke-static {v0, p1, v2}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/material/button/ʽ;->ˎ:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lʽʼ/ˎ;->ʿᵢ:I

    .line 119
    .line 120
    invoke-static {v0, p1, v2}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/android/material/button/ʽ;->ˏ:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    sget v0, Lʽʼ/ˎ;->ʿˋ:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ᐧ:Z

    .line 133
    .line 134
    sget v0, Lʽʼ/ˎ;->ʿי:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/material/button/ʽ;->ᵎ:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    invoke-static {v0}, Lʼʼ/ʼˎ;->ˆˆ(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    invoke-static {v2}, Lʼʼ/ʼˎ;->ــ(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sget v4, Lʽʼ/ˎ;->ʿʾ:I

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ᵎ()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->ʿʿ()V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 182
    .line 183
    iget v4, p0, Lcom/google/android/material/button/ʽ;->ʽ:I

    .line 184
    .line 185
    add-int/2addr v0, v4

    .line 186
    iget v4, p0, Lcom/google/android/material/button/ʽ;->ʿ:I

    .line 187
    .line 188
    add-int/2addr v1, v4

    .line 189
    iget v4, p0, Lcom/google/android/material/button/ʽ;->ʾ:I

    .line 190
    .line 191
    add-int/2addr v2, v4

    .line 192
    iget v4, p0, Lcom/google/android/material/button/ʽ;->ˆ:I

    .line 193
    .line 194
    add-int/2addr v3, v4

    .line 195
    invoke-static {p1, v0, v1, v2, v3}, Lʼʼ/ʼˎ;->ʼˈ(Landroid/view/View;IIII)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method ᐧᐧ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˎ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/ʽ;->ˎ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->ˆˆ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method ᴵ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/ʽ;->ˆ()Lʽᵔ/ˊ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lʽᵔ/ˊ;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method ᴵᴵ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ˉ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/ʽ;->ˉ:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->ˆˆ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method ᵎ()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ـ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/ʽ;->ˋ:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/ʽ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method ᵔ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/ʽ;->ᐧ:Z

    .line 2
    .line 3
    return-void
.end method

.method ᵢ(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ٴ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ˈ:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/ʽ;->ˈ:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/ʽ;->ٴ:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Lʽᵔ/ˑ;->ﹳ(F)Lʽᵔ/ˑ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/ʽ;->ﾞ(Lʽᵔ/ˑ;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ⁱ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ʿ:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/ʽ;->ʼʼ(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ﹳ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/ʽ;->ˆ:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/ʽ;->ʼʼ(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ﹶ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ˏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/ʽ;->ˏ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-boolean v0, Lcom/google/android/material/button/ʽ;->ᵔ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/appcompat/widget/ٴ;->ʻ(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/material/button/ʻ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lʽᴵ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/material/button/ʼ;->ʻ(Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lʽᴵ/ʻ;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/button/ʽ;->ʻ:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lʽᴵ/ʻ;

    .line 60
    .line 61
    invoke-static {p1}, Lʽᴵ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lʽᴵ/ʻ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method ﾞ(Lʽᵔ/ˑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/ʽ;->ʼ:Lʽᵔ/ˑ;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/button/ʽ;->ʾʾ(Lʽᵔ/ˑ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ﾞﾞ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/ʽ;->י:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/ʽ;->ˆˆ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
