.class Lcom/google/android/material/floatingactionbutton/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ʻ$ˆ;,
        Lcom/google/android/material/floatingactionbutton/ʻ$ˉ;,
        Lcom/google/android/material/floatingactionbutton/ʻ$ˈ;,
        Lcom/google/android/material/floatingactionbutton/ʻ$ˎ;,
        Lcom/google/android/material/floatingactionbutton/ʻ$ˏ;,
        Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;,
        Lcom/google/android/material/floatingactionbutton/ʻ$ˊ;
    }
.end annotation


# static fields
.field static final ʼʼ:Landroid/animation/TimeInterpolator;

.field static final ʾʾ:[I

.field static final ʿʿ:[I

.field static final ˆˆ:[I

.field static final ˈˈ:[I

.field static final ˉˉ:[I

.field static final ــ:[I


# instance fields
.field ʻ:Lʽᵔ/ˑ;

.field private final ʻʻ:Landroid/graphics/Matrix;

.field ʼ:Lʽᵔ/ˊ;

.field ʽ:Landroid/graphics/drawable/Drawable;

.field private ʽʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field ʾ:Landroid/graphics/drawable/Drawable;

.field ʿ:Z

.field ˆ:Z

.field ˈ:F

.field ˉ:F

.field ˊ:F

.field ˋ:I

.field private final ˎ:Lcom/google/android/material/internal/ˑ;

.field private ˏ:Lʽʾ/ˉ;

.field private ˑ:Lʽʾ/ˉ;

.field private י:Landroid/animation/Animator;

.field private ـ:Lʽʾ/ˉ;

.field private ٴ:Lʽʾ/ˉ;

.field private ᐧ:F

.field private final ᐧᐧ:Landroid/graphics/RectF;

.field private ᴵ:F

.field private final ᴵᴵ:Landroid/graphics/RectF;

.field private ᵎ:I

.field private ᵔ:I

.field private ᵢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private ⁱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/\u02bb$\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field final ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final ﾞ:Lʽᵎ/ʼ;

.field private final ﾞﾞ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lʽʾ/ʻ;->ʽ:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼʼ:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿʿ:[I

    .line 16
    .line 17
    const v0, 0x1010367

    .line 18
    .line 19
    .line 20
    const v2, 0x101009c

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾʾ:[I

    .line 28
    .line 29
    filled-new-array {v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/google/android/material/floatingactionbutton/ʻ;->ــ:[I

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆˆ:[I

    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉˉ:[I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈˈ:[I

    .line 51
    .line 52
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lʽᵎ/ʼ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᴵ:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵔ:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﾞﾞ:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᐧᐧ:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᴵᴵ:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʻ:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﾞ:Lʽᵎ/ʼ;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/material/internal/ˑ;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/material/internal/ˑ;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˎ:Lcom/google/android/material/internal/ˑ;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿʿ:[I

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ$ˉ;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ˉ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ(Lcom/google/android/material/floatingactionbutton/ʻ$ˏ;)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/ˑ;->ʻ([ILandroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾʾ:[I

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ$ˈ;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ˈ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ(Lcom/google/android/material/floatingactionbutton/ʻ$ˏ;)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/ˑ;->ʻ([ILandroid/animation/ValueAnimator;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ــ:[I

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ$ˈ;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ˈ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ(Lcom/google/android/material/floatingactionbutton/ʻ$ˏ;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/ˑ;->ʻ([ILandroid/animation/ValueAnimator;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆˆ:[I

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ$ˈ;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ˈ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ(Lcom/google/android/material/floatingactionbutton/ʻ$ˏ;)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/ˑ;->ʻ([ILandroid/animation/ValueAnimator;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉˉ:[I

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ$ˎ;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ˎ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ(Lcom/google/android/material/floatingactionbutton/ʻ$ˏ;)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/ˑ;->ʻ([ILandroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈˈ:[I

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ$ˆ;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ˆ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ(Lcom/google/android/material/floatingactionbutton/ʻ$ˏ;)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/ˑ;->ʻ([ILandroid/animation/ValueAnimator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᐧ:F

    .line 142
    .line 143
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/floatingactionbutton/ʻ;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵔ:I

    .line 2
    .line 3
    return p1
.end method

.method private ʻˈ(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ʻ$ʾ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ʾ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/floatingactionbutton/ʻ;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ʽ(Lcom/google/android/material/floatingactionbutton/ʻ;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᴵ:F

    .line 2
    .line 3
    return p1
.end method

.method private ˈ(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵎ:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᐧᐧ:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᴵᴵ:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵎ:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵎ:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private ˉ(Lʽʾ/ˉ;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p2, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lʽʾ/ˉ;->ʿ(Ljava/lang/String;)Lʽʾ/ˊ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lʽʾ/ˊ;->ʻ(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 35
    .line 36
    new-array v2, v3, [F

    .line 37
    .line 38
    aput p3, v2, v5

    .line 39
    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "scale"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lʽʾ/ˉ;->ʿ(Ljava/lang/String;)Lʽʾ/ˊ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lʽʾ/ˊ;->ʻ(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻˈ(Landroid/animation/ObjectAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 62
    .line 63
    new-array v4, v3, [F

    .line 64
    .line 65
    aput p3, v4, v5

    .line 66
    .line 67
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, Lʽʾ/ˉ;->ʿ(Ljava/lang/String;)Lʽʾ/ˊ;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Lʽʾ/ˊ;->ʻ(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻˈ(Landroid/animation/ObjectAnimator;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʻ:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ(FLandroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    .line 91
    new-instance p3, Lʽʾ/ˆ;

    .line 92
    .line 93
    invoke-direct {p3}, Lʽʾ/ˆ;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lcom/google/android/material/floatingactionbutton/ʻ$ʽ;

    .line 97
    .line 98
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ʽ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʻ:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    new-array v2, v3, [Landroid/graphics/Matrix;

    .line 109
    .line 110
    aput-object v1, v2, v5

    .line 111
    .line 112
    invoke-static {p2, p3, p4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "iconScale"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lʽʾ/ˉ;->ʿ(Ljava/lang/String;)Lʽʾ/ˊ;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lʽʾ/ˊ;->ʻ(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lʽʾ/ʼ;->ʻ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method private ˊ(Lcom/google/android/material/floatingactionbutton/ʻ$ˏ;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼʼ:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ˎ()Lʽʾ/ˉ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:Lʽʾ/ˉ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lʽʼ/ʻ;->ʻ:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lʽʾ/ˉ;->ʽ(Landroid/content/Context;I)Lʽʾ/ˉ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:Lʽʾ/ˉ;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ:Lʽʾ/ˉ;

    .line 20
    .line 21
    invoke-static {v0}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lʽʾ/ˉ;

    .line 26
    .line 27
    return-object v0
.end method

.method private ˏ()Lʽʾ/ˉ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˏ:Lʽʾ/ˉ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lʽʼ/ʻ;->ʼ:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lʽʾ/ˉ;->ʽ(Landroid/content/Context;I)Lʽʾ/ˉ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˏ:Lʽʾ/ˉ;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˏ:Lʽʾ/ˉ;

    .line 20
    .line 21
    invoke-static {v0}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lʽʾ/ˉ;

    .line 26
    .line 27
    return-object v0
.end method

.method private ٴٴ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʼˎ;->ⁱⁱ(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private ᐧ()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ʻ$ʿ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ʻ$ʿ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method ʻʻ([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˎ:Lcom/google/android/material/internal/ˑ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˑ;->ʾ([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ʻʼ(Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ()Z

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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ٴٴ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑˑ(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lʽʾ/ˉ;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˏ()Lʽʾ/ˉ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ(Lʽʾ/ˉ;FFF)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;ZLcom/google/android/material/floatingactionbutton/ʻ$ˋ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵢ:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/ⁱ;->ʼ(IZ)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑˑ(F)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;->ʻ()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method ʻʽ()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᐧ:F

    .line 8
    .line 9
    const/high16 v1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    rem-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ:Lʽᵔ/ˊ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᐧ:F

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {v0, v1}, Lʽᵔ/ˊ;->ʻʾ(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method final ʻʾ()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᴵ:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑˑ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final ʻʿ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﾞﾞ:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ᴵ(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼʼ(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﾞ:Lʽᵎ/ʼ;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4, v0}, Lʽᵎ/ʼ;->ʻ(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method ʻˆ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ:Lʽᵔ/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lʽᵔ/ˊ;->ﹳﹳ(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method ʼʼ(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v1, "Didn\'t initialize content background"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʽʽ/ˊ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹳﹳ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﾞ:Lʽᵎ/ʼ;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lʽᵎ/ʼ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﾞ:Lʽᵎ/ʼ;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lʽᵎ/ʼ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method ʽʽ(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʿ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻˆ(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʾ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ⁱ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ⁱ:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ⁱ:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method ʾʾ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ʻ$ˊ;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ʻ$ˊ;->ʻ()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method ʿ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵢ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵢ:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵢ:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method ʿʿ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᐧ:F

    .line 8
    .line 9
    cmpl-float v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᐧ:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʽ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method ˆ(Lcom/google/android/material/floatingactionbutton/ʻ$ˊ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹳ:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹳ:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method ˆˆ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method ˈˈ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ:Lʽᵔ/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lʽᵔ/ˊ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method ˉˉ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ:Lʽᵔ/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lʽᵔ/ˊ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method ˊˊ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Z

    .line 2
    .line 3
    return-void
.end method

.method final ˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method final ˋˋ(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽʽ(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final ˎˎ(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽʽ(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final ˏˏ(Lʽʾ/ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ٴ:Lʽʾ/ˉ;

    .line 2
    .line 3
    return-void
.end method

.method ˑ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ:F

    .line 2
    .line 3
    return v0
.end method

.method final ˑˑ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᴵ:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʻ:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ(FLandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method י()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Z

    .line 2
    .line 3
    return v0
.end method

.method יי(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lʽᴵ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final ـ()Lʽʾ/ˉ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ٴ:Lʽʾ/ˉ;

    .line 2
    .line 3
    return-object v0
.end method

.method ــ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ʻ$ˊ;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ʻ$ˊ;->ʼ()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method ٴ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ:F

    .line 2
    .line 3
    return v0
.end method

.method ᐧᐧ()V
    .locals 0

    .line 1
    return-void
.end method

.method ᴵ(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˋ:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˑ()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    float-to-double v2, v1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    float-to-double v3, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-int v1, v3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method ᴵᴵ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽʽ:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method ᵎ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ:F

    .line 2
    .line 3
    return v0
.end method

.method ᵎᵎ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆ:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʿ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final ᵔ()Lʽᵔ/ˑ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ:Lʽᵔ/ˑ;

    .line 2
    .line 3
    return-object v0
.end method

.method final ᵔᵔ(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ:F

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽʽ(FFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final ᵢ()Lʽʾ/ˉ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lʽʾ/ˉ;

    .line 2
    .line 3
    return-object v0
.end method

.method final ᵢᵢ(Lʽᵔ/ˑ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ:Lʽᵔ/ˑ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ:Lʽᵔ/ˊ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lʽᵔ/ˊ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lʽᵔ/ᵢ;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lʽᵔ/ᵢ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lʽᵔ/ᵢ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method ⁱ(Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹳ()Z

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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->י:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ٴٴ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ٴ:Lʽʾ/ˉ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˎ()Lʽʾ/ˉ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ(Lʽʾ/ˉ;FFF)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ$ʻ;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/ʻ$ʻ;-><init>(Lcom/google/android/material/floatingactionbutton/ʻ;ZLcom/google/android/material/floatingactionbutton/ʻ$ˋ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ⁱ:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v1, 0x4

    .line 79
    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/ⁱ;->ʼ(IZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;->ʼ()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    return-void
.end method

.method final ⁱⁱ(Lʽʾ/ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ـ:Lʽʾ/ˉ;

    .line 2
    .line 3
    return-void
.end method

.method ﹳ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵔ:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵔ:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method ﹳﹳ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method ﹶ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵔ:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ᵔ:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method final ﹶﹶ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˋ:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method ﾞ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˎ:Lcom/google/android/material/internal/ˑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˑ;->ʽ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ﾞﾞ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ:Lʽᵔ/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lʽᵔ/ˋ;->ˆ(Landroid/view/View;Lʽᵔ/ˊ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆˆ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ᐧ()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
