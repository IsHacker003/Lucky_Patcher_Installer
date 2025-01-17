.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ʼˆ;
.implements Lʼʼ/ʻʻ;
.implements Lʼʼ/ᐧᐧ;
.implements Lʼʼ/ᴵᴵ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;
    }
.end annotation


# static fields
.field static final ʾʾ:[I


# instance fields
.field final ʻʻ:Landroid/animation/AnimatorListenerAdapter;

.field private ʼ:I

.field private final ʼʼ:Ljava/lang/Runnable;

.field private ʽ:I

.field private final ʽʽ:Ljava/lang/Runnable;

.field private ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

.field ʿ:Landroidx/appcompat/widget/ActionBarContainer;

.field private final ʿʿ:Lʼʼ/ʽʽ;

.field private ˆ:Landroidx/appcompat/widget/ʼˈ;

.field private ˈ:Landroid/graphics/drawable/Drawable;

.field private ˉ:Z

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field ˏ:Z

.field private ˑ:I

.field private י:I

.field private final ـ:Landroid/graphics/Rect;

.field private final ٴ:Landroid/graphics/Rect;

.field private final ᐧ:Landroid/graphics/Rect;

.field private ᐧᐧ:Landroid/widget/OverScroller;

.field private final ᴵ:Landroid/graphics/Rect;

.field ᴵᴵ:Landroid/view/ViewPropertyAnimator;

.field private final ᵎ:Landroid/graphics/Rect;

.field private final ᵔ:Landroid/graphics/Rect;

.field private final ᵢ:Landroid/graphics/Rect;

.field private ⁱ:Lʼʼ/ʽٴ;

.field private ﹳ:Lʼʼ/ʽٴ;

.field private ﹶ:Lʼʼ/ʽٴ;

.field private ﾞ:Lʼʼ/ʽٴ;

.field private ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lʽ/ʻ;->ʼ:I

    .line 2
    .line 3
    const v1, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾʾ:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ:Landroid/graphics/Rect;

    .line 55
    .line 56
    sget-object p2, Lʼʼ/ʽٴ;->ʼ:Lʼʼ/ʽٴ;

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Lʼʼ/ʽٴ;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳ:Lʼʼ/ʽٴ;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞ:Lʼʼ/ʽٴ;

    .line 65
    .line 66
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʻ;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʻʻ:Landroid/animation/AnimatorListenerAdapter;

    .line 72
    .line 73
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʼ;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽʽ:Ljava/lang/Runnable;

    .line 79
    .line 80
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʽ;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʽ;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼʼ:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lʼʼ/ʽʽ;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lʼʼ/ʽʽ;-><init>(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿʿ:Lʼʼ/ʽʽ;

    .line 96
    .line 97
    return-void
.end method

.method private ٴ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼʼ:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ᐧ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eq p4, v1, :cond_1

    .line 28
    .line 29
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    :cond_1
    if-eqz p6, :cond_2

    .line 33
    .line 34
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-eq p4, p6, :cond_2

    .line 39
    .line 40
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq p4, p2, :cond_3

    .line 50
    .line 51
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, p3

    .line 55
    :goto_1
    return v0
.end method

.method private ᐧᐧ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽʽ:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ᴵᴵ(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧᐧ:Landroid/widget/OverScroller;

    .line 2
    .line 3
    float-to-int v4, p1

    .line 4
    const/high16 v7, -0x80000000

    .line 5
    .line 6
    const v8, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧᐧ:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private ᵔ(Landroid/view/View;)Landroidx/appcompat/widget/ʼˈ;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ʼˈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/ʼˈ;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ʼˈ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private ⁱ(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾʾ:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼ:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Z

    .line 52
    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧᐧ:Landroid/widget/OverScroller;

    .line 59
    .line 60
    return-void
.end method

.method private ﹶ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼʼ:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ﾞ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽʽ:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    .line 2
    .line 3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v0, v2

    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/ʾʻ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ()Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵎ(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿʿ:Lʼʼ/ʽʽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʼʼ/ʽʽ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lʼʼ/ʽٴ;->ᵢ(Landroid/view/WindowInsets;Landroid/view/View;)Lʼʼ/ʽٴ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ˈ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ˊ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ˉ()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ˆ()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Lʼʼ/ʼˎ;->ˈ(Landroid/view/View;Lʼʼ/ʽٴ;Landroid/graphics/Rect;)Lʼʼ/ʽٴ;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v4, v1}, Lʼʼ/ʽٴ;->ˎ(IIII)Lʼʼ/ʽٴ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Lʼʼ/ʽٴ;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳ:Lʼʼ/ʽٴ;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lʼʼ/ʽٴ;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Lʼʼ/ʽٴ;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳ:Lʼʼ/ʽٴ;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, v0

    .line 94
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ʻ()Lʼʼ/ʽٴ;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ʽ()Lʼʼ/ʽٴ;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ʼ()Lʼʼ/ʽٴ;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ᵎ()Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {p0}, Lʼʼ/ʼˎ;->ˏˏ(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼ:I

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋ:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼ:I

    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eq v1, v3, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ـ:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v11, 0x15

    .line 124
    .line 125
    if-lt v10, v11, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ:Lʼʼ/ʽٴ;

    .line 128
    .line 129
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵ:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Z

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    add-int/2addr v3, v1

    .line 150
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    if-lt v10, v11, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1, v2, v2}, Lʼʼ/ʽٴ;->ˎ(IIII)Lʼʼ/ʽٴ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-lt v10, v11, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 170
    .line 171
    invoke-virtual {v0}, Lʼʼ/ʽٴ;->ˈ()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 176
    .line 177
    invoke-virtual {v2}, Lʼʼ/ʽٴ;->ˊ()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v1

    .line 182
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 183
    .line 184
    invoke-virtual {v1}, Lʼʼ/ʽٴ;->ˉ()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 189
    .line 190
    invoke-virtual {v3}, Lʼʼ/ʽٴ;->ˆ()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v0, v2, v1, v3}, Lﹳ/ˈ;->ʼ(IIII)Lﹳ/ˈ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lʼʼ/ʽٴ$ʼ;

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lʼʼ/ʽٴ$ʼ;-><init>(Lʼʼ/ʽٴ;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lʼʼ/ʽٴ$ʼ;->ʽ(Lﹳ/ˈ;)Lʼʼ/ʽٴ$ʼ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lʼʼ/ʽٴ$ʼ;->ʻ()Lʼʼ/ʽٴ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    add-int/2addr v2, v1

    .line 221
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 228
    .line 229
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ:Landroid/graphics/Rect;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v4, 0x1

    .line 235
    move-object v0, p0

    .line 236
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧ(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 237
    .line 238
    .line 239
    if-lt v10, v11, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞ:Lʼʼ/ʽٴ;

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lʼʼ/ʽٴ;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ:Lʼʼ/ʽٴ;

    .line 252
    .line 253
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞ:Lʼʼ/ʽٴ;

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lʼʼ/ʼˎ;->ˉ(Landroid/view/View;Lʼʼ/ʽٴ;)Lʼʼ/ʽٴ;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    if-ge v10, v11, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->ʻ(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v0, p0

    .line 292
    move v2, p1

    .line 293
    move v4, p2

    .line 294
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    .line 304
    .line 305
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    .line 313
    add-int/2addr v1, v2

    .line 314
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 315
    .line 316
    add-int/2addr v1, v2

    .line 317
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 328
    .line 329
    add-int/2addr v2, v3

    .line 330
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 331
    .line 332
    add-int/2addr v2, v0

    .line 333
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/2addr v3, v4

    .line 356
    add-int/2addr v1, v3

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/2addr v3, v4

    .line 366
    add-int/2addr v0, v3

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    shl-int/lit8 v2, v2, 0x10

    .line 388
    .line 389
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵᴵ(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ٴ()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᐧᐧ()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏ:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑ:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑ:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿʿ:Lʼʼ/ʽʽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lʼʼ/ʽʽ;->ʼ(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑ:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;->ʽ()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎ:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˏ:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˑ:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞ()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹶ()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;->ˆ()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י:I

    .line 14
    .line 15
    xor-int/2addr v0, p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י:I

    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    xor-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;->ʻ(Z)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;->ʿ()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;->ʼ()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;->ʾ(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ:Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽ:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;->ʾ(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˋ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎ:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˎ:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼˈ;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼˈ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼˈ;->ˑ(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˉ:Z

    .line 23
    .line 24
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼˈ;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼˈ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʻ(Landroid/view/Menu;Landroidx/appcompat/view/menu/ˋ$ʻ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ʼˈ;->ʻ(Landroid/view/Menu;Landroidx/appcompat/view/menu/ˋ$ʻ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ʼ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ʽ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ʾ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ʿ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ˆ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ˆ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ˈ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ˈ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ˉ(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/appcompat/widget/ʼˈ;->ﹳ()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/appcompat/widget/ʼˈ;->ᵢ()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﾞﾞ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ˉ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ˑ(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->י(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public י(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public ـ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected ᴵ()Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ᵎ(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ʿ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method ᵢ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʽʽ:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʼʼ:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᴵᴵ:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ﹳ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˊ:Z

    .line 2
    .line 3
    return v0
.end method

.method ﾞﾞ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lʽ/ˆ;->ʼ:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʾ:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Lʽ/ˆ;->ʽ:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ʿ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Lʽ/ˆ;->ʻ:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵔ(Landroid/view/View;)Landroidx/appcompat/widget/ʼˈ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ˆ:Landroidx/appcompat/widget/ʼˈ;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
