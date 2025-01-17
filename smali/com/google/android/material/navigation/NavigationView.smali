.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$ʾ;,
        Lcom/google/android/material/navigation/NavigationView$ʽ;
    }
.end annotation


# static fields
.field private static final ˑ:[I

.field private static final י:[I

.field private static final ـ:I


# instance fields
.field private final ˈ:Lcom/google/android/material/internal/ˉ;

.field private final ˉ:Lcom/google/android/material/internal/ˊ;

.field private final ˊ:I

.field private final ˋ:[I

.field private ˎ:Landroid/view/MenuInflater;

.field private ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->ˑ:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->י:[I

    .line 18
    .line 19
    sget v0, Lʽʼ/ˋ;->ˆ:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->ـ:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lʽʼ/ʼ;->ᵢ:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v6, Lcom/google/android/material/navigation/NavigationView;->ـ:I

    invoke-static {p1, p2, p3, v6}, Lʽⁱ/ʻ;->ʽ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/google/android/material/internal/ˊ;

    invoke-direct {p1}, Lcom/google/android/material/internal/ˊ;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˋ:[I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/google/android/material/internal/ˉ;

    invoke-direct {v8, v7}, Lcom/google/android/material/internal/ˉ;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˉ;

    .line 7
    sget-object v2, Lʽʼ/ˎ;->ˉˋ:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ᵎ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/ʽᵎ;

    move-result-object v0

    .line 9
    sget v1, Lʽʼ/ˎ;->ˉˎ:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˈ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lʼʼ/ʼˎ;->ʻⁱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 12
    :cond_1
    invoke-static {v7, p2, p3, v6}, Lʽᵔ/ˑ;->ʿ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lʽᵔ/ˑ$ʼ;

    move-result-object p2

    invoke-virtual {p2}, Lʽᵔ/ˑ$ʼ;->ˑ()Lʽᵔ/ˑ;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 14
    new-instance v1, Lʽᵔ/ˊ;

    invoke-direct {v1, p2}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    .line 15
    instance-of p2, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 16
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_2
    invoke-virtual {v1, v7}, Lʽᵔ/ˊ;->ˊˊ(Landroid/content/Context;)V

    .line 20
    invoke-static {p0, v1}, Lʼʼ/ʼˎ;->ʻⁱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_3
    sget p2, Lʽʼ/ˎ;->ˉי:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    invoke-virtual {v0, p2, v9}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 23
    :cond_4
    sget p2, Lʽʼ/ˎ;->ˉˏ:I

    invoke-virtual {v0, p2, v9}, Landroidx/appcompat/widget/ʽᵎ;->ʻ(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    sget p2, Lʽʼ/ˎ;->ˉˑ:I

    invoke-virtual {v0, p2, v9}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->ˊ:I

    .line 25
    sget p2, Lʽʼ/ˎ;->ˉᵔ:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 26
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_5
    const p2, 0x1010038

    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->ʾ(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 28
    :goto_0
    sget p3, Lʽʼ/ˎ;->ˊʾ:I

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v0, p3, v9}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    move-result p3

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 30
    :goto_1
    sget v3, Lʽʼ/ˎ;->ˉᵎ:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v0, v3, v9}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 32
    :cond_7
    sget v3, Lʽʼ/ˎ;->ˊʿ:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    const v3, 0x1010036

    .line 34
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->ʾ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 35
    :cond_9
    sget v4, Lʽʼ/ˎ;->ˉٴ:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ʽᵎ;->ˈ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->ˆ(Landroidx/appcompat/widget/ʽᵎ;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->ʿ(Landroidx/appcompat/widget/ʽᵎ;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 38
    :cond_a
    sget v5, Lʽʼ/ˎ;->ˉᐧ:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    move-result v5

    .line 40
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/ˊ;->ᴵᴵ(I)V

    .line 41
    :cond_b
    sget v5, Lʽʼ/ˎ;->ˉᴵ:I

    .line 42
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    move-result v5

    .line 43
    sget v6, Lʽʼ/ˎ;->ˉᵢ:I

    invoke-virtual {v0, v6, v2}, Landroidx/appcompat/widget/ʽᵎ;->ˎ(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 44
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$ʻ;

    invoke-direct {v6, p0}, Lcom/google/android/material/navigation/NavigationView$ʻ;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/ʿ;->ﹳﹳ(Landroidx/appcompat/view/menu/ʿ$ʻ;)V

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/ˊ;->ﾞﾞ(I)V

    .line 46
    invoke-virtual {p1, v7, v8}, Lcom/google/android/material/internal/ˊ;->ʿ(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ˊ;->ʼʼ(Landroid/content/res/ColorStateList;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ˊ;->ˆˆ(I)V

    if-eqz v1, :cond_c

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/ˊ;->ʾʾ(I)V

    .line 50
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/ˊ;->ــ(Landroid/content/res/ColorStateList;)V

    .line 51
    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/ˊ;->ᐧᐧ(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/ˊ;->ʻʻ(I)V

    .line 53
    invoke-virtual {v8, p1}, Landroidx/appcompat/view/menu/ʿ;->ʼ(Landroidx/appcompat/view/menu/ˋ;)V

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/ˊ;->ⁱ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ˎ;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    sget p1, Lʽʼ/ˎ;->ˊˆ:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 56
    invoke-virtual {v0, p1, v9}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->ˉ(I)V

    .line 57
    :cond_d
    sget p1, Lʽʼ/ˎ;->ˉـ:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 58
    invoke-virtual {v0, p1, v9}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->ˈ(I)Landroid/view/View;

    .line 59
    :cond_e
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 60
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->ˊ()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˎ:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lˈ/ˉ;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lˈ/ˉ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˎ:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˎ:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic ʼ(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->ˋ:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʽ(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/ˊ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    return-object p0
.end method

.method private ʾ(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lʾ/ʼ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lʽ/ʻ;->ﹶ:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->י:[I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->ˑ:[I

    .line 67
    .line 68
    aput-object v6, v5, v2

    .line 69
    .line 70
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object v2, v5, v6

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method private final ʿ(Landroidx/appcompat/widget/ʽᵎ;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget v0, Lʽʼ/ˎ;->ˉⁱ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lʽʼ/ˎ;->ˉﹳ:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lʽᵔ/ˊ;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lʽᵔ/ˑ;->ʼ(Landroid/content/Context;II)Lʽᵔ/ˑ$ʼ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lʽᵔ/ˑ$ʼ;->ˑ()Lʽᵔ/ˑ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lʽʼ/ˎ;->ˉﹶ:I

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Lʽᐧ/ʽ;->ʼ(Landroid/content/Context;Landroidx/appcompat/widget/ʽᵎ;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lʽʼ/ˎ;->ˊʼ:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget v0, Lʽʼ/ˎ;->ˊʽ:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget v0, Lʽʼ/ˎ;->ˊʻ:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget v0, Lʽʼ/ˎ;->ˉﾞ:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private ˆ(Landroidx/appcompat/widget/ʽᵎ;)Z
    .locals 1

    .line 1
    sget v0, Lʽʼ/ˎ;->ˉⁱ:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lʽʼ/ˎ;->ˉﹳ:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private ˊ()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$ʼ;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ;->י()Landroidx/appcompat/view/menu/ˈ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ;->ـ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ;->ٴ()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ;->ᐧ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ;->ᴵ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ;->ᵢ()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ;->ᵎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ;->ᵔ()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˉ;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ˏ;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lʽᵔ/ˋ;->ʿ(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ˏ;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˊ:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˊ:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$ʾ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$ʾ;

    .line 10
    .line 11
    invoke-virtual {p1}, Lˆˆ/ʻ;->ˊ()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˉ;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$ʾ;->ʽ:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->ᵎᵎ(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$ʾ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$ʾ;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$ʾ;->ʽ:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˉ;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ʿ;->ⁱⁱ(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˉ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    check-cast p1, Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ﾞ(Landroidx/appcompat/view/menu/ˈ;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˉ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    check-cast p1, Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ﾞ(Landroidx/appcompat/view/menu/ˈ;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lʽᵔ/ˋ;->ʾ(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ᐧᐧ(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lᵔ/ˈ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ᴵᴵ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ᴵᴵ(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ʻʻ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ʻʻ(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ʽʽ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ʼʼ(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ʿʿ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ʾʾ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ــ(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$ʽ;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ˆˆ(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected ʻ(Lʼʼ/ʽᴵ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ˏ(Lʼʼ/ʽᴵ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ˈ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ;->ﹳ(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ˉ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ˊ;->ˉˉ(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->ˈ:Lcom/google/android/material/internal/ˉ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ˊ;->ˉˉ(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->ˉ:Lcom/google/android/material/internal/ˊ;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
