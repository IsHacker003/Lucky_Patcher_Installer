.class public abstract Lˉˉ/ʻ;
.super Lʼʼ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉˉ/ʻ$ʽ;
    }
.end annotation


# static fields
.field private static final י:Landroid/graphics/Rect;

.field private static final ـ:Lˉˉ/ʼ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c9\u02c9/\u02bc$\u02bb<",
            "L\u02bf\u02bf/\u02bb\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private static final ٴ:Lˉˉ/ʼ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c9\u02c9/\u02bc$\u02bc<",
            "L\u02cf/\u02c9<",
            "L\u02bf\u02bf/\u02bb\u02bc;",
            ">;",
            "L\u02bf\u02bf/\u02bb\u02bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʾ:Landroid/graphics/Rect;

.field private final ʿ:Landroid/graphics/Rect;

.field private final ˆ:Landroid/graphics/Rect;

.field private final ˈ:[I

.field private final ˉ:Landroid/view/accessibility/AccessibilityManager;

.field private final ˊ:Landroid/view/View;

.field private ˋ:Lˉˉ/ʻ$ʽ;

.field ˎ:I

.field ˏ:I

.field private ˑ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lˉˉ/ʻ;->י:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lˉˉ/ʻ$ʻ;

    .line 14
    .line 15
    invoke-direct {v0}, Lˉˉ/ʻ$ʻ;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lˉˉ/ʻ;->ـ:Lˉˉ/ʼ$ʻ;

    .line 19
    .line 20
    new-instance v0, Lˉˉ/ʻ$ʼ;

    .line 21
    .line 22
    invoke-direct {v0}, Lˉˉ/ʻ$ʼ;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lˉˉ/ʻ;->ٴ:Lˉˉ/ʼ$ʼ;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lʼʼ/ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lˉˉ/ʻ;->ʿ:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lˉˉ/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lˉˉ/ʻ;->ˈ:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lˉˉ/ʻ;->ˎ:I

    .line 33
    .line 34
    iput v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 35
    .line 36
    iput v0, p0, Lˉˉ/ʻ;->ˑ:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lˉˉ/ʻ;->ˉ:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lʼʼ/ʼˎ;->ᐧᐧ(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Lʼʼ/ʼˎ;->ʼʾ(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private ʼʼ(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p1, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_5
    :goto_2
    return v0
.end method

.method private static ʽʽ(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x82

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p2
.end method

.method private ʾʾ(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lˉˉ/ʻ;->ﾞ()Lˏ/ˉ;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 6
    .line 7
    const/high16 v8, -0x80000000

    .line 8
    .line 9
    if-ne v0, v8, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v7, v0}, Lˏ/ˉ;->ʿ(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lʿʿ/ʻʼ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x82

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 58
    .line 59
    if-eq v0, v8, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v0, v4}, Lˉˉ/ʻ;->ﾞﾞ(ILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p2, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p2, p1, v4}, Lˉˉ/ʻ;->ʽʽ(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v1, Lˉˉ/ʻ;->ٴ:Lˉˉ/ʼ$ʼ;

    .line 77
    .line 78
    sget-object v2, Lˉˉ/ʻ;->ـ:Lˉˉ/ʼ$ʻ;

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    move v5, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lˉˉ/ʼ;->ʽ(Ljava/lang/Object;Lˉˉ/ʼ$ʼ;Lˉˉ/ʼ$ʻ;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lʿʿ/ʻʼ;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object p2, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p2}, Lʼʼ/ʼˎ;->ʻʻ(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p2, v0, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 p2, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_4
    sget-object v1, Lˉˉ/ʻ;->ٴ:Lˉˉ/ʼ$ʼ;

    .line 102
    .line 103
    sget-object v2, Lˉˉ/ʻ;->ـ:Lˉˉ/ʼ$ʻ;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v0, v7

    .line 107
    move v4, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lˉˉ/ʼ;->ʾ(Ljava/lang/Object;Lˉˉ/ʼ$ʼ;Lˉˉ/ʼ$ʻ;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lʿʿ/ʻʼ;

    .line 113
    .line 114
    :goto_5
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v7, p1}, Lˏ/ˉ;->ˈ(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v7, p1}, Lˏ/ˉ;->ˉ(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_6
    invoke-virtual {p0, v8}, Lˉˉ/ʻ;->ᵢᵢ(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method private static ʿʿ(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x82

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x42

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x11

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 p0, 0x21

    .line 23
    .line 24
    return p0
.end method

.method private י(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lˉˉ/ʻ;->ˎ:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lˉˉ/ʻ;->ˎ:I

    .line 8
    .line 9
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lˉˉ/ʻ;->ⁱⁱ(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private יי(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lʼʼ/ʼˎ;->ʻˉ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private ٴ()Z
    .locals 3

    .line 1
    iget v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lˉˉ/ʻ;->ˉˉ(IILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private ᐧ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lˉˉ/ʻ;->ᴵ(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lˉˉ/ʻ;->ᵎ(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private ᴵ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lˉˉ/ʻ;->ــ(I)Lʿʿ/ʻʼ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ﹳ()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ᴵ()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ˉˉ()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ˆˆ()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ʼʼ()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ʻʻ()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lˉˉ/ʻ;->ˋˋ(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ٴ()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lʿʿ/ʻˎ;->ʽ(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method private ᵎ(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private ᵎᵎ(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lˉˉ/ʻ;->ˉ:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lˉˉ/ʻ;->ˉ:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lˉˉ/ʻ;->ˎ:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lˉˉ/ʻ;->י(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lˉˉ/ʻ;->ˎ:I

    .line 31
    .line 32
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const v0, 0x8000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lˉˉ/ʻ;->ⁱⁱ(II)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private ᵔ(I)Lʿʿ/ʻʼ;
    .locals 7

    .line 1
    invoke-static {}, Lʿʿ/ʻʼ;->ˏˏ()Lʿʿ/ʻʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʻˊ(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʻˎ(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lʿʿ/ʻʼ;->ʻʾ(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lˉˉ/ʻ;->י:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lʿʿ/ʻʼ;->ٴٴ(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lʿʿ/ʻʼ;->ﹶﹶ(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lʿʿ/ʻʼ;->ʻᵎ(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lˉˉ/ʻ;->ˏˏ(ILʿʿ/ʻʼ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ﹳ()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ᴵ()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v3, p0, Lˉˉ/ʻ;->ʿ:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lʿʿ/ʻʼ;->ˑ(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lˉˉ/ʻ;->ʿ:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ˎ()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x40

    .line 72
    .line 73
    if-nez v4, :cond_b

    .line 74
    .line 75
    const/16 v4, 0x80

    .line 76
    .line 77
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_a

    .line 79
    .line 80
    iget-object v3, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lʿʿ/ʻʼ;->ʻᐧ(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Lʿʿ/ʻʼ;->ʼʻ(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lˉˉ/ʻ;->ˎ:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-ne v3, p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ⁱⁱ(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lʿʿ/ʻʼ;->ʻ(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0, v5}, Lʿʿ/ʻʼ;->ⁱⁱ(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x40

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lʿʿ/ʻʼ;->ʻ(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget v3, p0, Lˉˉ/ʻ;->ˏ:I

    .line 119
    .line 120
    if-ne v3, p1, :cond_3

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :goto_2
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-virtual {v0, v3}, Lʿʿ/ʻʼ;->ʻ(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ʿʿ()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʻ(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lʿʿ/ʻʼ;->ʻˏ(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 145
    .line 146
    iget-object v3, p0, Lˉˉ/ʻ;->ˈ:[I

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lʿʿ/ʻʼ;->י(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lʿʿ/ʻʼ;->ˑ(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget p1, v0, Lʿʿ/ʻʼ;->ʼ:I

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq p1, v2, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lʿʿ/ʻʼ;->ˏˏ()Lʿʿ/ʻʼ;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v3, v0, Lʿʿ/ʻʼ;->ʼ:I

    .line 179
    .line 180
    :goto_4
    if-eq v3, v2, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v4, v2}, Lʿʿ/ʻʼ;->ʻᵔ(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lˉˉ/ʻ;->י:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lʿʿ/ʻʼ;->ٴٴ(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3, p1}, Lˉˉ/ʻ;->ˏˏ(ILʿʿ/ʻʼ;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lˉˉ/ʻ;->ʿ:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lʿʿ/ʻʼ;->ˑ(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget-object v4, p0, Lˉˉ/ʻ;->ʿ:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    .line 210
    .line 211
    iget v3, p1, Lʿʿ/ʻʼ;->ʼ:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {p1}, Lʿʿ/ʻʼ;->יי()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object p1, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget-object v2, p0, Lˉˉ/ʻ;->ˈ:[I

    .line 220
    .line 221
    aget v2, v2, v5

    .line 222
    .line 223
    iget-object v3, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, Lˉˉ/ʻ;->ˈ:[I

    .line 231
    .line 232
    aget v3, v3, v1

    .line 233
    .line 234
    iget-object v4, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 245
    .line 246
    iget-object v2, p0, Lˉˉ/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Lˉˉ/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget-object v2, p0, Lˉˉ/ʻ;->ˈ:[I

    .line 257
    .line 258
    aget v2, v2, v5

    .line 259
    .line 260
    iget-object v3, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-int/2addr v2, v3

    .line 267
    iget-object v3, p0, Lˉˉ/ʻ;->ˈ:[I

    .line 268
    .line 269
    aget v3, v3, v1

    .line 270
    .line 271
    iget-object v4, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int/2addr v3, v4

    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget-object v2, p0, Lˉˉ/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    iget-object p1, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lʿʿ/ʻʼ;->ﹶﹶ(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lˉˉ/ʻ;->ʾ:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {p0, p1}, Lˉˉ/ʻ;->ʼʼ(Landroid/graphics/Rect;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʼˆ(Z)V

    .line 305
    .line 306
    .line 307
    :cond_9
    return-object v0

    .line 308
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_5
    throw p1

    .line 333
    :goto_6
    goto :goto_5
.end method

.method private ᵔᵔ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lˉˉ/ʻ;->ˉˉ(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lˉˉ/ʻ;->י(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lˉˉ/ʻ;->ᵎᵎ(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lˉˉ/ʻ;->ـ(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lˉˉ/ʻ;->ᵢᵢ(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private ᵢ()Lʿʿ/ʻʼ;
    .locals 6

    .line 1
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lʿʿ/ʻʼ;->ˎˎ(Landroid/view/View;)Lʿʿ/ʻʼ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lʼʼ/ʼˎ;->ʻˆ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lˉˉ/ʻ;->ʻʻ(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->ـ()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Views cannot have both real and virtual children"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, Lʿʿ/ʻʼ;->ʾ(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method private ﹳﹳ(I)V
    .locals 2

    .line 1
    iget v0, p0, Lˉˉ/ʻ;->ˑ:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lˉˉ/ʻ;->ˑ:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lˉˉ/ʻ;->ⁱⁱ(II)Z

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lˉˉ/ʻ;->ⁱⁱ(II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ﾞ()Lˏ/ˉ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02cf/\u02c9<",
            "L\u02bf\u02bf/\u02bb\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lˉˉ/ʻ;->ʻʻ(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lˏ/ˉ;

    .line 10
    .line 11
    invoke-direct {v1}, Lˏ/ˉ;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lˉˉ/ʻ;->ᵔ(I)Lʿʿ/ʻʼ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lˏ/ˉ;->ˊ(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method private ﾞﾞ(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lˉˉ/ʻ;->ــ(I)Lʿʿ/ʻʼ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lʿʿ/ʻʼ;->ˑ(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract ʻʻ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public ʼ(Landroid/view/View;)Lʿʿ/ʻˈ;
    .locals 0

    .line 1
    iget-object p1, p0, Lˉˉ/ʻ;->ˋ:Lˉˉ/ʻ$ʽ;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lˉˉ/ʻ$ʽ;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lˉˉ/ʻ$ʽ;-><init>(Lˉˉ/ʻ;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lˉˉ/ʻ;->ˋ:Lˉˉ/ʻ$ʽ;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lˉˉ/ʻ;->ˋ:Lˉˉ/ʻ$ʽ;

    .line 13
    .line 14
    return-object p1
.end method

.method public ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lˉˉ/ʻ;->ˈˈ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ˆˆ(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lˉˉ/ʻ;->ـ(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lˉˉ/ʻ;->ʾʾ(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lˉˉ/ʻ;->ˊˊ(Lʿʿ/ʻʼ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected ˈˈ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract ˉˉ(IILandroid/os/Bundle;)Z
.end method

.method protected ˊˊ(Lʿʿ/ʻʼ;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ˋˋ(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ˎˎ(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract ˏˏ(ILʿʿ/ʻʼ;)V
.end method

.method ˑˑ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lˉˉ/ʻ;->ᵔᵔ(IILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lˉˉ/ʻ;->יי(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final ـ(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lˉˉ/ʻ;->ˎˎ(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lˉˉ/ʻ;->ⁱⁱ(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method ــ(I)Lʿʿ/ʻʼ;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lˉˉ/ʻ;->ᵢ()Lʿʿ/ʻʼ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lˉˉ/ʻ;->ᵔ(I)Lʿʿ/ʻʼ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ᐧᐧ()I
    .locals 1

    .line 1
    iget v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract ᴵᴵ(FF)I
.end method

.method public final ᵢᵢ(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Lˉˉ/ʻ;->ˏ:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lˉˉ/ʻ;->ـ(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p1, p0, Lˉˉ/ʻ;->ˏ:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lˉˉ/ʻ;->ˎˎ(IZ)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lˉˉ/ʻ;->ⁱⁱ(II)Z

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final ⁱ(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lˉˉ/ʻ;->ˉ:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lˉˉ/ʻ;->ˉ:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget p1, p0, Lˉˉ/ʻ;->ˑ:I

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lˉˉ/ʻ;->ﹳﹳ(I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lˉˉ/ʻ;->ᴵᴵ(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lˉˉ/ʻ;->ﹳﹳ(I)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v4, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final ⁱⁱ(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lˉˉ/ʻ;->ˉ:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lˉˉ/ʻ;->ᐧ(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lˉˉ/ʻ;->ˊ:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lʼʼ/ʽˋ;->ˉ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final ﹳ(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Lˉˉ/ʻ;->ʿʿ(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, Lˉˉ/ʻ;->ʾʾ(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lˉˉ/ʻ;->ٴ()Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-direct {p0, p1, v4}, Lˉˉ/ʻ;->ʾʾ(ILandroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, v2, v4}, Lˉˉ/ʻ;->ʾʾ(ILandroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_4
    :goto_1
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ﹶ()I
    .locals 1

    .line 1
    iget v0, p0, Lˉˉ/ʻ;->ˎ:I

    .line 2
    .line 3
    return v0
.end method
