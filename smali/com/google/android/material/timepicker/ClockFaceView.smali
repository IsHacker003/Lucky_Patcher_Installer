.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/ʽ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$ʽ;


# instance fields
.field private final ʻʻ:Landroid/graphics/Rect;

.field private final ʼʼ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/graphics/RectF;

.field private final ʾʾ:[I

.field private final ʿʿ:Lʼʼ/ʾ;

.field private final ˆˆ:I

.field private final ˈˈ:I

.field private final ˉˉ:I

.field private ˊˊ:[Ljava/lang/String;

.field private final ˋˋ:I

.field private final ˎˎ:Landroid/content/res/ColorStateList;

.field private ˏˏ:F

.field private final ــ:[F

.field private final ᴵᴵ:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lʽʼ/ʼ;->ᵎ:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/ʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʻʻ:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʽʽ:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ــ:[F

    .line 7
    sget-object v0, Lʽʼ/ˎ;->ʼﹳ:[I

    sget v1, Lʽʼ/ˋ;->ᵔ:I

    .line 8
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 10
    sget v0, Lʽʼ/ˎ;->ʼﾞ:I

    .line 11
    invoke-static {p1, p2, v0}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˎˎ:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lʽʼ/ˉ;->ˋ:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    sget v1, Lʽʼ/ˆ;->ˉ:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ᴵᴵ:Lcom/google/android/material/timepicker/ClockHandView;

    .line 14
    sget v2, Lʽʼ/ʾ;->ˎ:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˆˆ:I

    const v2, 0x10100a1

    .line 15
    filled-new-array {v2}, [I

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 17
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʾʾ:[I

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->ʼ(Lcom/google/android/material/timepicker/ClockHandView$ʽ;)V

    .line 20
    sget v0, Lʽʼ/ʽ;->ʼ:I

    .line 21
    invoke-static {p1, v0}, Lʾ/ʼ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 23
    sget v1, Lʽʼ/ˎ;->ʼﹶ:I

    .line 24
    invoke-static {p1, p2, v1}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ʽ;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$ʻ;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$ʻ;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$ʼ;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$ʼ;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʿʿ:Lʼʼ/ʾ;

    const/16 p1, 0xc

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->ʿʿ([Ljava/lang/String;I)V

    .line 35
    sget p1, Lʽʼ/ʾ;->ﹶ:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˉˉ:I

    .line 36
    sget p1, Lʽʼ/ʾ;->ﾞ:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˈˈ:I

    .line 37
    sget p1, Lʽʼ/ʾ;->ˑ:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˋˋ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ʻʻ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ᴵᴵ:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->ʾ()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʻʻ:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʻʻ:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʻʻ:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʽʽ:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʻʻ:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʽʽ:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/timepicker/ClockFaceView;->ʽʽ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RadialGradient;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private static ʼʼ(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private ʽʽ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RadialGradient;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʽʽ:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    sub-float v1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʽʽ:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    sub-float v2, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float v3, p1, v0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʾʾ:[I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ــ:[F

    .line 42
    .line 43
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method private ʾʾ(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˊˊ:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v5, v5

    .line 21
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˊˊ:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    if-lt v4, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget v5, Lʽʼ/ˉ;->ˊ:I

    .line 52
    .line 53
    invoke-virtual {v1, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˊˊ:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v6, v6, v4

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget v6, Lʽʼ/ˆ;->ˑ:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʿʿ:Lʼʼ/ʾ;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lʼʼ/ʼˎ;->ʻᵎ(Landroid/view/View;Lʼʼ/ʾ;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˎˎ:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˊˊ:[Ljava/lang/String;

    .line 103
    .line 104
    aget-object v7, v7, v4

    .line 105
    .line 106
    new-array v8, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v8, v3

    .line 109
    .line 110
    invoke-virtual {v6, p1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    add-int/2addr v4, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˆˆ:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ᴵᴵ(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ᴵᴵ:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʿʿ/ʻʼ;->ʼˉ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lʿʿ/ʻʼ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˊˊ:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1, v2}, Lʿʿ/ʻʼ$ʼ;->ʼ(IIZI)Lʿʿ/ʻʼ$ʼ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻˆ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->ʻʻ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˋˋ:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˉˉ:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˈˈ:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->ʼʼ(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public ʻ(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˏˏ:F

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˏˏ:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->ʻʻ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ʿʿ([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ˊˊ:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->ʾʾ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ⁱ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ʽ;->ᵢ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/ʽ;->ⁱ(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->ᴵᴵ:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ʽ;->ᵢ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->ˋ(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
