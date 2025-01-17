.class Lᵎᵎ/ᵎᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Lᵎᵎ/ʻˉ;

.field static final ʼ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final ʽ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lᵎᵎ/ʻˈ;

    .line 8
    .line 9
    invoke-direct {v0}, Lᵎᵎ/ʻˈ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lᵎᵎ/ʻˆ;

    .line 20
    .line 21
    invoke-direct {v0}, Lᵎᵎ/ʻˆ;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lᵎᵎ/ʻʾ;

    .line 32
    .line 33
    invoke-direct {v0}, Lᵎᵎ/ʻʾ;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x15

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lᵎᵎ/ʻʼ;

    .line 44
    .line 45
    invoke-direct {v0}, Lᵎᵎ/ʻʼ;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v1, 0x13

    .line 52
    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    new-instance v0, Lᵎᵎ/ﹳﹳ;

    .line 56
    .line 57
    invoke-direct {v0}, Lᵎᵎ/ﹳﹳ;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, Lᵎᵎ/ʻˉ;

    .line 64
    .line 65
    invoke-direct {v0}, Lᵎᵎ/ʻˉ;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 69
    .line 70
    :goto_0
    new-instance v0, Lᵎᵎ/ᵎᵎ$ʻ;

    .line 71
    .line 72
    const-class v1, Ljava/lang/Float;

    .line 73
    .line 74
    const-string v2, "translationAlpha"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lᵎᵎ/ᵎᵎ$ʻ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lᵎᵎ/ᵎᵎ;->ʼ:Landroid/util/Property;

    .line 80
    .line 81
    new-instance v0, Lᵎᵎ/ᵎᵎ$ʼ;

    .line 82
    .line 83
    const-class v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    const-string v2, "clipBounds"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lᵎᵎ/ᵎᵎ$ʼ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lᵎᵎ/ᵎᵎ;->ʽ:Landroid/util/Property;

    .line 91
    .line 92
    return-void
.end method

.method static ʻ(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lᵎᵎ/ʻˉ;->ʻ(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static ʼ(Landroid/view/View;)Lᵎᵎ/יי;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lᵎᵎ/ᵔᵔ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lᵎᵎ/ᵔᵔ;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lᵎᵎ/ˊˊ;->ʿ(Landroid/view/View;)Lᵎᵎ/ˊˊ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static ʽ(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lᵎᵎ/ʻˉ;->ʽ(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static ʾ(Landroid/view/View;)Lᵎᵎ/ʻـ;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lᵎᵎ/ʻי;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lᵎᵎ/ʻי;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lᵎᵎ/ʻˋ;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lᵎᵎ/ʻˋ;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static ʿ(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lᵎᵎ/ʻˉ;->ʾ(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static ˆ(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lᵎᵎ/ʻˉ;->ʿ(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static ˈ(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lᵎᵎ/ʻˉ;->ˆ(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static ˉ(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lᵎᵎ/ʻˉ;->ˈ(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lᵎᵎ/ʻˉ;->ˉ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ᵎᵎ;->ʻ:Lᵎᵎ/ʻˉ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lᵎᵎ/ʻˉ;->ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
