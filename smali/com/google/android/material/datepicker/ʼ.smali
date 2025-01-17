.class final Lcom/google/android/material/datepicker/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private final ʼ:Landroid/content/res/ColorStateList;

.field private final ʽ:Landroid/content/res/ColorStateList;

.field private final ʾ:Landroid/content/res/ColorStateList;

.field private final ʿ:I

.field private final ˆ:Lʽᵔ/ˑ;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILʽᵔ/ˑ;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {v0}, Lʽʽ/ˊ;->ʽ(I)I

    .line 7
    .line 8
    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {v0}, Lʽʽ/ˊ;->ʽ(I)I

    .line 12
    .line 13
    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-static {v0}, Lʽʽ/ˊ;->ʽ(I)I

    .line 17
    .line 18
    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v0}, Lʽʽ/ˊ;->ʽ(I)I

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/ʼ;->ʻ:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/ʼ;->ʼ:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/ʼ;->ʽ:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/ʼ;->ʾ:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/ʼ;->ʿ:I

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/ʼ;->ˆ:Lʽᵔ/ˑ;

    .line 35
    .line 36
    return-void
.end method

.method static ʻ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ʼ;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lʽʽ/ˊ;->ʻ(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lʽʼ/ˎ;->ˆˑ:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lʽʼ/ˎ;->ˆי:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lʽʼ/ˎ;->ˆٴ:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lʽʼ/ˎ;->ˆـ:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lʽʼ/ˎ;->ˆᐧ:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lʽʼ/ˎ;->ˆᴵ:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lʽʼ/ˎ;->ˆﹳ:I

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lʽʼ/ˎ;->ˆᵢ:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lʽʼ/ˎ;->ˆⁱ:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lʽʼ/ˎ;->ˆᵎ:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lʽʼ/ˎ;->ˆᵔ:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, Lʽᵔ/ˑ;->ʼ(Landroid/content/Context;II)Lʽᵔ/ˑ$ʼ;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lʽᵔ/ˑ$ʼ;->ˑ()Lʽᵔ/ˑ;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/google/android/material/datepicker/ʼ;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/ʼ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILʽᵔ/ˑ;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method ʼ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʼ;->ʻ:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method ʽ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʼ;->ʻ:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method ʾ(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    new-instance v0, Lʽᵔ/ˊ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʽᵔ/ˊ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lʽᵔ/ˊ;

    .line 7
    .line 8
    invoke-direct {v1}, Lʽᵔ/ˊ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/ʼ;->ˆ:Lʽᵔ/ˑ;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lʽᵔ/ˊ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/ʼ;->ˆ:Lʽᵔ/ˑ;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lʽᵔ/ˊ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/ʼ;->ʽ:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/datepicker/ʼ;->ʿ:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/datepicker/ʼ;->ʾ:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lʽᵔ/ˊ;->ʻˆ(FLandroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/ʼ;->ʼ:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/datepicker/ʼ;->ʼ:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    const/16 v4, 0x1e

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v0

    .line 61
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʼ;->ʻ:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lʼʼ/ʼˎ;->ʻⁱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
