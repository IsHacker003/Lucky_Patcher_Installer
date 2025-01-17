.class public Lcom/google/android/material/chip/ˊ;
.super Lʽᵔ/ˊ;
.source "SourceFile"

# interfaces
.implements Lﹶ/ᴵᴵ;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/ᐧ$ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ˊ$ʻ;
    }
.end annotation


# static fields
.field private static final ʼـ:[I

.field private static final ʼٴ:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private ʻʻ:F

.field private ʻʼ:F

.field private ʻʽ:F

.field private ʻʾ:F

.field private ʻʿ:F

.field private ʻˆ:F

.field private ʻˈ:F

.field private ʻˉ:F

.field private ʻˊ:F

.field private final ʻˋ:Landroid/content/Context;

.field private final ʻˎ:Landroid/graphics/Paint;

.field private final ʻˏ:Landroid/graphics/Paint;

.field private final ʻˑ:Landroid/graphics/Paint$FontMetrics;

.field private final ʻי:Landroid/graphics/RectF;

.field private final ʻـ:Landroid/graphics/PointF;

.field private final ʻٴ:Landroid/graphics/Path;

.field private final ʻᐧ:Lcom/google/android/material/internal/ᐧ;

.field private ʻᴵ:I

.field private ʻᵎ:I

.field private ʻᵔ:I

.field private ʻᵢ:I

.field private ʻⁱ:I

.field private ʻﹳ:I

.field private ʻﹶ:Z

.field private ʻﾞ:I

.field private ʼʻ:I

.field private ʼʼ:F

.field private ʼʽ:Landroid/graphics/ColorFilter;

.field private ʼʾ:Landroid/graphics/PorterDuffColorFilter;

.field private ʼʿ:Landroid/content/res/ColorStateList;

.field private ʼˆ:Landroid/graphics/PorterDuff$Mode;

.field private ʼˈ:[I

.field private ʼˉ:Z

.field private ʼˊ:Landroid/content/res/ColorStateList;

.field private ʼˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/\u02ca$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ʼˎ:Landroid/text/TextUtils$TruncateAt;

.field private ʼˏ:Z

.field private ʼˑ:I

.field private ʼי:Z

.field private ʽʽ:Landroid/content/res/ColorStateList;

.field private ʾʾ:Ljava/lang/CharSequence;

.field private ʿʿ:Landroid/content/res/ColorStateList;

.field private ˆˆ:Landroid/graphics/drawable/Drawable;

.field private ˈˈ:F

.field private ˉˉ:Landroid/content/res/ColorStateList;

.field private ˊˊ:Z

.field private ˋˋ:Z

.field private ˎˎ:Landroid/graphics/drawable/Drawable;

.field private ˏˏ:Landroid/graphics/drawable/Drawable;

.field private ˑˑ:Landroid/content/res/ColorStateList;

.field private יי:Ljava/lang/CharSequence;

.field private ــ:Z

.field private ٴٴ:Lʽʾ/ˉ;

.field private ᐧᐧ:Landroid/content/res/ColorStateList;

.field private ᴵᴵ:F

.field private ᵎᵎ:Z

.field private ᵔᵔ:F

.field private ᵢᵢ:Z

.field private ⁱⁱ:Landroid/graphics/drawable/Drawable;

.field private ﹳﹳ:Landroid/content/res/ColorStateList;

.field private ﹶﹶ:Lʽʾ/ˉ;

.field private ﾞﾞ:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/ˊ;->ʼـ:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/ˊ;->ʼٴ:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lʽᵔ/ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/ˊ;->ʻʻ:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻˑ:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻـ:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻٴ:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/ˊ;->ʼʻ:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʼˆ:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʼˋ:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->ˊˊ(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/ᐧ;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/ᐧ;-><init>(Lcom/google/android/material/internal/ᐧ$ʼ;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/ᐧ;->ʿ()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/material/chip/ˊ;->ʼـ:[I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿᵢ([I)Z

    .line 100
    .line 101
    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/ˊ;->ʼˏ:Z

    .line 103
    .line 104
    sget-boolean p1, Lʽᴵ/ʼ;->ʻ:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/material/chip/ˊ;->ʼٴ:Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-static {p1, p2}, Lcom/google/android/material/chip/ˉ;->ʻ(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private ʻˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lﹶ/ٴ;->ˑ(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʽʻ()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˑˑ:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ˋˋ:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˉˉ:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private ʻˑ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʼ:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻʽ:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ʽˆ()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    add-float/2addr v2, v1

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ʽʿ()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v1, v0, v1

    .line 61
    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private ʻـ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˊ:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˉ:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˈ:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˆ:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private ʻٴ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˊ:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˉ:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v1, v0, v1

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private ʻᐧ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˊ:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˉ:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˈ:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˆ:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private ʻᵎ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʼ:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻʿ:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˊ:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻᴵ()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/ˊ;->ʻˆ:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private ʻᵔ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ᐧ;->ʿ()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˑ:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˑ:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private ʻⁱ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ᵢᵢ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ᵎᵎ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static ʻﹳ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ˊ;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ˊ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/ˊ;->ʾʻ(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ʻﹶ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ˊ;->ʻˑ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private ʻﾞ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᵎ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ʽᐧ()Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʼˏ()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʼˏ()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private ʼʻ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ˊ;->ʻˑ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private ʼʽ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʼ:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᵢ:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ʽᐧ()Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/ˊ;->ʼʼ:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v2, v3

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float v5, v2, v3

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float v6, v2, v3

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/material/chip/ˊ;->ʻʻ:F

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʼ:F

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private ʼʾ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᴵ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʼˏ()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʼˏ()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private ʼʿ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ˊ;->ʻٴ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lʽᴵ/ʼ;->ʻ:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private ʼˆ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻⁱ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʼˏ()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʼˏ()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻٴ:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Lʽᵔ/ˊ;->ˉ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻٴ:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, Lʽᵔ/ˊ;->ٴ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private ʼˈ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lﹳ/ʻ;->ʾ(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ˊ;->ʻˑ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ˊ;->ʻٴ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 v1, -0x10000

    .line 90
    .line 91
    invoke-static {v1, v2}, Lﹳ/ʻ;->ʾ(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ˊ;->ʻـ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 111
    .line 112
    const v1, -0xff0100

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lﹳ/ʻ;->ʾ(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ˊ;->ʻᐧ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˏ:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method private ʼˉ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻـ:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ˊ;->ʻᵢ(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/ˊ;->ʻᵎ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/internal/ᐧ;->ʾ()Lʽᐧ/ʾ;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/ᐧ;->ʿ()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/ᐧ;->ˋ(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/internal/ᐧ;->ʿ()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʽˑ()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/ᐧ;->ˆ(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p2, 0x0

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʼˎ:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/internal/ᐧ;->ʿ()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/ˊ;->ʻי:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/ˊ;->ʼˎ:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻـ:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/internal/ᐧ;->ʿ()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method private ʽʿ()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʻﹶ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ˈˈ:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ᵢ;->ʼ(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private ʽˆ()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʻﹶ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ˈˈ:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private ʽᐧ()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʽ:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʾ:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private static ʽᵎ([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private static ʽﹳ(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static ʽﹶ(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static ʽﾞ(Lʽᐧ/ʾ;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lʽᐧ/ʾ;->ʻ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private ʾʻ(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, Lʽʼ/ˎ;->ᵎᵎ:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ᵎ;->ˉ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Lʽʼ/ˎ;->ʼˋ:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Lʽʼ/ˎ;->ʻᵢ:I

    .line 26
    .line 27
    invoke-static {p3, p2, v0}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/ˊ;->ʿˎ(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 35
    .line 36
    sget v0, Lʽʼ/ˎ;->ʻˉ:I

    .line 37
    .line 38
    invoke-static {p3, p2, v0}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ʾˑ(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    sget p3, Lʽʼ/ˎ;->ʻٴ:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ʿʼ(F)V

    .line 53
    .line 54
    .line 55
    sget p3, Lʽʼ/ˎ;->ʻˊ:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ʾـ(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 71
    .line 72
    sget v1, Lʽʼ/ˎ;->ʻᵎ:I

    .line 73
    .line 74
    invoke-static {p3, p2, v1}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ʿˈ(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    sget p3, Lʽʼ/ˎ;->ʻᵔ:I

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ʿˊ(F)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 91
    .line 92
    sget v1, Lʽʼ/ˎ;->ʼˊ:I

    .line 93
    .line 94
    invoke-static {p3, p2, v1}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ˆˋ(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    sget p3, Lʽʼ/ˎ;->ʻʼ:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ˆـ(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 111
    .line 112
    sget v1, Lʽʼ/ˎ;->ᵢᵢ:I

    .line 113
    .line 114
    invoke-static {p3, p2, v1}, Lʽᐧ/ʽ;->ˆ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lʽᐧ/ʾ;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget v1, Lʽʼ/ˎ;->ⁱⁱ:I

    .line 119
    .line 120
    iget v2, p3, Lʽᐧ/ʾ;->י:F

    .line 121
    .line 122
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p3, Lʽᐧ/ʾ;->י:F

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ˆٴ(Lʽᐧ/ʾ;)V

    .line 129
    .line 130
    .line 131
    sget p3, Lʽʼ/ˎ;->ٴٴ:I

    .line 132
    .line 133
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 v1, 0x1

    .line 138
    if-eq p3, v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-eq p3, v1, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq p3, v1, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ˆʻ(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ˆʻ(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ˆʻ(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget p3, Lʽʼ/ˎ;->ʻـ:I

    .line 165
    .line 166
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ˊ;->ʿʻ(Z)V

    .line 171
    .line 172
    .line 173
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    const-string v1, "chipIconEnabled"

    .line 178
    .line 179
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    const-string v1, "chipIconVisible"

    .line 186
    .line 187
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    sget v1, Lʽʼ/ˎ;->ʻˏ:I

    .line 194
    .line 195
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʿʻ(Z)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 203
    .line 204
    sget v2, Lʽʼ/ˎ;->ʻˎ:I

    .line 205
    .line 206
    invoke-static {v1, p2, v2}, Lʽᐧ/ʽ;->ʾ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʾᵎ(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    sget v1, Lʽʼ/ˎ;->ʻי:I

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v2, p2, v1}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʾﹳ(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget v1, Lʽʼ/ˎ;->ʻˑ:I

    .line 231
    .line 232
    const/high16 v2, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʾᵢ(F)V

    .line 239
    .line 240
    .line 241
    sget v1, Lʽʼ/ˎ;->ʼʾ:I

    .line 242
    .line 243
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʿﹶ(Z)V

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    const-string v1, "closeIconEnabled"

    .line 253
    .line 254
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    const-string v1, "closeIconVisible"

    .line 261
    .line 262
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    sget v1, Lʽʼ/ˎ;->ʻﹳ:I

    .line 269
    .line 270
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʿﹶ(Z)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 278
    .line 279
    sget v2, Lʽʼ/ˎ;->ʻⁱ:I

    .line 280
    .line 281
    invoke-static {v1, p2, v2}, Lʽᐧ/ʽ;->ʾ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʿˏ(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 289
    .line 290
    sget v2, Lʽʼ/ˎ;->ʼʽ:I

    .line 291
    .line 292
    invoke-static {v1, p2, v2}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʿⁱ(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    sget v1, Lʽʼ/ˎ;->ʻﾞ:I

    .line 300
    .line 301
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʿᐧ(F)V

    .line 306
    .line 307
    .line 308
    sget v1, Lʽʼ/ˎ;->ʻʽ:I

    .line 309
    .line 310
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʾʿ(Z)V

    .line 315
    .line 316
    .line 317
    sget v1, Lʽʼ/ˎ;->ʻˈ:I

    .line 318
    .line 319
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʾˏ(Z)V

    .line 324
    .line 325
    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    const-string v1, "checkedIconEnabled"

    .line 329
    .line 330
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    const-string v1, "checkedIconVisible"

    .line 337
    .line 338
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_7

    .line 343
    .line 344
    sget p1, Lʽʼ/ˎ;->ʻʿ:I

    .line 345
    .line 346
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾˏ(Z)V

    .line 351
    .line 352
    .line 353
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 354
    .line 355
    sget p3, Lʽʼ/ˎ;->ʻʾ:I

    .line 356
    .line 357
    invoke-static {p1, p2, p3}, Lʽᐧ/ʽ;->ʾ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾˈ(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    sget p1, Lʽʼ/ˎ;->ʻˆ:I

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-eqz p3, :cond_8

    .line 371
    .line 372
    iget-object p3, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {p3, p2, p1}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾˊ(Landroid/content/res/ColorStateList;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 382
    .line 383
    sget p3, Lʽʼ/ˎ;->ʼˎ:I

    .line 384
    .line 385
    invoke-static {p1, p2, p3}, Lʽʾ/ˉ;->ʼ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lʽʾ/ˉ;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆˑ(Lʽʾ/ˉ;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 393
    .line 394
    sget p3, Lʽʼ/ˎ;->ʼˆ:I

    .line 395
    .line 396
    invoke-static {p1, p2, p3}, Lʽʾ/ˉ;->ʼ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lʽʾ/ˉ;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆʼ(Lʽʾ/ˉ;)V

    .line 401
    .line 402
    .line 403
    sget p1, Lʽʼ/ˎ;->ʻᴵ:I

    .line 404
    .line 405
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿʾ(F)V

    .line 410
    .line 411
    .line 412
    sget p1, Lʽʼ/ˎ;->ʼˉ:I

    .line 413
    .line 414
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆˈ(F)V

    .line 419
    .line 420
    .line 421
    sget p1, Lʽʼ/ˎ;->ʼˈ:I

    .line 422
    .line 423
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆʾ(F)V

    .line 428
    .line 429
    .line 430
    sget p1, Lʽʼ/ˎ;->ʼˑ:I

    .line 431
    .line 432
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆᵔ(F)V

    .line 437
    .line 438
    .line 439
    sget p1, Lʽʼ/ˎ;->ʼˏ:I

    .line 440
    .line 441
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆᴵ(F)V

    .line 446
    .line 447
    .line 448
    sget p1, Lʽʼ/ˎ;->ʼʻ:I

    .line 449
    .line 450
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿᵎ(F)V

    .line 455
    .line 456
    .line 457
    sget p1, Lʽʼ/ˎ;->ʻﹶ:I

    .line 458
    .line 459
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿי(F)V

    .line 464
    .line 465
    .line 466
    sget p1, Lʽʼ/ˎ;->ʻˋ:I

    .line 467
    .line 468
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾᐧ(F)V

    .line 473
    .line 474
    .line 475
    sget p1, Lʽʼ/ˎ;->ﹶﹶ:I

    .line 476
    .line 477
    const p3, 0x7fffffff

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆˊ(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method private ʾʽ([I[I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lʽᵔ/ˊ;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ﾞﾞ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻᴵ:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lʽᵔ/ˊ;->ˏ(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻᴵ:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᴵ:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ˊ;->ᐧᐧ:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/ˊ;->ʻᵎ:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lʽᵔ/ˊ;->ˏ(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/ˊ;->ʻᵎ:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/ˊ;->ʻᵎ:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v1, v3}, Lʽˊ/ʻ;->ʿ(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻᵔ:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ﹶ()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᵔ:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʽʽ:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻᵢ:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻᵢ:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᵢ:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʼˊ:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lʽᴵ/ʼ;->ʼ([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʼˊ:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻⁱ:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻⁱ:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/ˊ;->ʻⁱ:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/ˊ;->ʼˉ:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/ᐧ;->ʾ()Lʽᐧ/ʾ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/ᐧ;->ʾ()Lʽᐧ/ʾ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lʽᐧ/ʾ;->ʻ:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/material/internal/ᐧ;->ʾ()Lʽᐧ/ʾ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lʽᐧ/ʾ;->ʻ:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻﹳ:I

    .line 163
    .line 164
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    const/4 v1, 0x0

    .line 170
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ˊ;->ʻﹳ:I

    .line 171
    .line 172
    if-eq v3, v1, :cond_c

    .line 173
    .line 174
    iput v1, p0, Lcom/google/android/material/chip/ˊ;->ʻﹳ:I

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v3, 0x10100a0

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lcom/google/android/material/chip/ˊ;->ʽᵎ([II)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/google/android/material/chip/ˊ;->ᵎᵎ:Z

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const/4 v1, 0x0

    .line 197
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/ˊ;->ʻﹶ:Z

    .line 198
    .line 199
    if-eq v3, v1, :cond_f

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v1, p0, Lcom/google/android/material/chip/ˊ;->ʻﹶ:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    cmpl-float v0, v0, v1

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_e
    const/4 v0, 0x1

    .line 223
    :cond_f
    const/4 v1, 0x0

    .line 224
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/ˊ;->ʼʿ:Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    iget v5, p0, Lcom/google/android/material/chip/ˊ;->ʻﾞ:I

    .line 229
    .line 230
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_9

    .line 235
    :cond_10
    const/4 v3, 0x0

    .line 236
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/ˊ;->ʻﾞ:I

    .line 237
    .line 238
    if-eq v5, v3, :cond_11

    .line 239
    .line 240
    iput v3, p0, Lcom/google/android/material/chip/ˊ;->ʻﾞ:I

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʿ:Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/google/android/material/chip/ˊ;->ʼˆ:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    invoke-static {p0, v0, v3}, Lʽˎ/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʾ:Landroid/graphics/PorterDuffColorFilter;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_11
    move v4, v0

    .line 254
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹶ(Landroid/graphics/drawable/Drawable;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    or-int/2addr v4, v0

    .line 269
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹶ(Landroid/graphics/drawable/Drawable;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    or-int/2addr v4, v0

    .line 284
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹶ(Landroid/graphics/drawable/Drawable;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    array-length v0, p1

    .line 293
    array-length v3, p2

    .line 294
    add-int/2addr v0, v3

    .line 295
    new-array v0, v0, [I

    .line 296
    .line 297
    array-length v3, p1

    .line 298
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    array-length p1, p1

    .line 302
    array-length v3, p2

    .line 303
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    or-int/2addr v4, p1

    .line 313
    :cond_14
    sget-boolean p1, Lʽᴵ/ʼ;->ʻ:Z

    .line 314
    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/google/android/material/chip/ˊ;->ʽﹶ(Landroid/graphics/drawable/Drawable;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_15

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    or-int/2addr v4, p1

    .line 332
    :cond_15
    if-eqz v4, :cond_16

    .line 333
    .line 334
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 335
    .line 336
    .line 337
    :cond_16
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 340
    .line 341
    .line 342
    :cond_17
    return v4
.end method

.method private ʿˎ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ﾞﾞ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ﾞﾞ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private ˆﹶ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ᵢᵢ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʻﹶ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private ˆﾞ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ــ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private ˈʻ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ˊˊ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private ˈʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private ˈʽ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˉ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʿʿ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0}, Lʽᴵ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˊ:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
.end method

.method private ˈʾ()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʽˎ()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lʽᴵ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/chip/ˊ;->ʼٴ:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/ˊ;->ʼʻ:I

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lʽʿ/ʼ;->ʻ(Landroid/graphics/Canvas;FFFFI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʼʾ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʻﾞ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-super {p0, p1}, Lʽᵔ/ˊ;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʼʽ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʼˆ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʼʻ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʻﹶ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/chip/ˊ;->ʼˏ:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʼˉ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʼʿ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʼˈ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʻ:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʽ:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ᴵᴵ:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʼ:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻʿ:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʽˑ()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/ᐧ;->ˆ(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˆ:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻᴵ()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˊ:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʼˑ:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lʽᵔ/ˊ;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻʻ:F

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lˎ/ˈ;->ʻ(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, p0, Lcom/google/android/material/chip/ˊ;->ʻʻ:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/chip/ˈ;->ʻ(Landroid/graphics/Outline;IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/material/chip/ˆ;->ʻ(Landroid/graphics/Outline;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ﾞﾞ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹳ(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ᐧᐧ:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹳ(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʽʽ:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹳ(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˉ:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˊ:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹳ(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/ᐧ;->ʾ()Lʽᐧ/ʾ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﾞ(Lʽᐧ/ʾ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ʻⁱ()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹶ(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹶ(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʿ:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹳ(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lﹶ/ٴ;->ˑ(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lﹶ/ٴ;->ˑ(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lﹶ/ٴ;->ˑ(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lʽᵔ/ˊ;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʽʻ()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ˊ;->ʾʽ([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʻ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʼʻ:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʽ:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʼʽ:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʿ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʼʿ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˆ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʼˆ:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʿ:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lʽˎ/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʼʾ:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ʻ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method ʻי()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʽ:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ʽˆ()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻʾ:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method ʻᴵ()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˈ:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˉ:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method ʻᵢ(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/chip/ˊ;->ʻʼ:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/google/android/material/chip/ˊ;->ʻʿ:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ʻᵔ()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public ʼˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼˋ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ﹳﹳ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼˎ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ᐧᐧ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼˏ()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ʿʿ()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʻ:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public ʼˑ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˊ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʼי()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lﹶ/ٴ;->ᐧ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public ʼـ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ˈˈ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʼٴ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˉˉ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼᐧ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ᴵᴵ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʼᴵ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʼ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʼᵎ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʽʽ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼᵔ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʼ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʼᵢ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lﹶ/ٴ;->ᐧ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public ʼⁱ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->יי:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼﹳ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˉ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʼﹶ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʼﾞ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˈ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʽʻ()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˈ:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽʼ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˑˑ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽʾ(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ˊ;->ʻᐧ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʽˈ()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˎ:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽˉ()Lʽʾ/ˉ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ﹶﹶ:Lʽʾ/ˉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽˊ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʾ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʽˋ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʽ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʽˎ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʿʿ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽˏ()Lʽʾ/ˉ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ٴٴ:Lʽʾ/ˉ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽˑ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽי()Lʽᐧ/ʾ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ᐧ;->ʾ()Lʽᐧ/ʾ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʽـ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˆ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʽٴ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʿ:F

    .line 2
    .line 3
    return v0
.end method

.method public ʽᴵ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˉ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ʽᵔ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ᵎᵎ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ʽᵢ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ˊ;->ʽﹶ(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʽⁱ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ˊˊ:Z

    .line 2
    .line 3
    return v0
.end method

.method protected ʾʼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˋ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/ˊ$ʻ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/ˊ$ʻ;->ʻ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ʾʿ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ᵎᵎ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ᵎᵎ:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ʻﹶ:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ʻﹶ:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public ʾˆ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾʿ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʾˈ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ˊ;->ˈʼ(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ˊ;->ʻˏ(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public ʾˉ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾˈ(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʾˊ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ﹳﹳ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ﹳﹳ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ʻⁱ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public ʾˋ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾˊ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʾˎ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾˏ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʾˏ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ᵢᵢ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ᵢᵢ:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﹶ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʻˏ(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ⁱⁱ:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˈʼ(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public ʾˑ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ᐧᐧ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ᐧᐧ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ʾי(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾˑ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʾـ(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʻ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻʻ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ʻʻ()Lʽᵔ/ˑ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lʽᵔ/ˑ;->ﹳ(F)Lʽᵔ/ˑ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ʾٴ(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾـ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʾᐧ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˊ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻˊ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ʾᴵ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾᐧ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʾᵎ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʼי()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lﹶ/ٴ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ˊ;->ˈʼ(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ˊ;->ʻˏ(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public ʾᵔ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾᵎ(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʾᵢ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ˈˈ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ˈˈ:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ʾⁱ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾᵢ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʾﹳ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ˋˋ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˉˉ:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˉˉ:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public ʾﹶ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʾﹳ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʾﾞ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿʻ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʿʻ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ــ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ــ:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˆﾞ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʻˏ(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˆˆ:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˈʼ(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public ʿʼ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ᴵᴵ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ᴵᴵ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ʿʽ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿʼ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʿʾ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʼ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻʼ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ʿˆ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿʾ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʿˈ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʽʽ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʽʽ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->ʻˈ(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public ʿˉ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿˈ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʿˊ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʼʼ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʼʼ:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˎ:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼי:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lʽᵔ/ˊ;->ʻˉ(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ʿˋ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿˊ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʿˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʼᵢ()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻᴵ()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lﹶ/ٴ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-boolean p1, Lʽᴵ/ʼ;->ʻ:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʾ()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻᴵ()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ˊ;->ˈʼ(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ˊ;->ʻˏ(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    cmpl-float p1, v1, p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public ʿˑ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->יי:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lʻʻ/ʻ;->ʽ()Lʻʻ/ʻ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lʻʻ/ʻ;->ˉ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->יי:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ʿי(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˉ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻˉ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ʿـ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿי(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʿٴ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿˏ(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʿᐧ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ᵔᵔ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ʿᴵ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿᐧ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʿᵎ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˈ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻˈ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ʿᵔ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿᵎ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʿᵢ([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˈ:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʼˈ:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ˊ;->ʾʽ([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public ʿⁱ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˑˑ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˑˑ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public ʿﹳ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʿⁱ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʿﹶ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ˊˊ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ˊˊ:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʻ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ˊ;->ʻˏ(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ˏˏ:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˈʼ(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public ʿﾞ(Lcom/google/android/material/chip/ˊ$ʻ;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˋ:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public ˆʻ(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʼˎ:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public ˆʼ(Lʽʾ/ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ﹶﹶ:Lʽʾ/ˉ;

    .line 2
    .line 3
    return-void
.end method

.method public ˆʽ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʽʾ/ˉ;->ʽ(Landroid/content/Context;I)Lʽʾ/ˉ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆʼ(Lʽʾ/ˉ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ˆʾ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʾ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻʾ:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ˆʿ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆʾ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ˆˈ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʽ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻʽ:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʻי()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ˆˉ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆˈ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ˆˊ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʼˑ:I

    .line 2
    .line 3
    return-void
.end method

.method public ˆˋ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʿʿ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʿʿ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʽ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ˆˎ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʾ/ʼ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆˋ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ˆˏ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ʼˏ:Z

    .line 2
    .line 3
    return-void
.end method

.method public ˆˑ(Lʽʾ/ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ٴٴ:Lʽʾ/ˉ;

    .line 2
    .line 3
    return-void
.end method

.method public ˆי(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʽʾ/ˉ;->ʽ(Landroid/content/Context;I)Lʽʾ/ˉ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆˑ(Lʽʾ/ˉ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ˆـ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʾʾ:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ᐧ;->ˊ(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public ˆٴ(Lʽᐧ/ʾ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻᐧ:Lcom/google/android/material/internal/ᐧ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/ᐧ;->ˉ(Lʽᐧ/ʾ;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ˆᐧ(I)V
    .locals 2

    .line 1
    new-instance v0, Lʽᐧ/ʾ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lʽᐧ/ʾ;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ˊ;->ˆٴ(Lʽᐧ/ʾ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ˆᴵ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˆ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻˆ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ˆᵎ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆᴵ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ˆᵔ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ˊ;->ʻʿ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ˊ;->ʻʿ:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ˊ;->ʾʼ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ˆᵢ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ˊ;->ʻˋ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->ˆᵔ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ˆⁱ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˉ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ˊ;->ʼˉ:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/ˊ;->ˈʽ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ˊ;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method ˆﹳ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ˊ;->ʼˏ:Z

    .line 2
    .line 3
    return v0
.end method
