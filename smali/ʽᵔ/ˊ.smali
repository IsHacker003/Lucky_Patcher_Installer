.class public Lʽᵔ/ˊ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lﹶ/ʻʻ;
.implements Lʽᵔ/ᵢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʽᵔ/ˊ$ʽ;
    }
.end annotation


# static fields
.field private static final ﹶ:Ljava/lang/String; = "\u02ca"

.field private static final ﾞ:Landroid/graphics/Paint;


# instance fields
.field private ʼ:Lʽᵔ/ˊ$ʽ;

.field private final ʽ:[Lʽᵔ/ᵔ$ˈ;

.field private final ʾ:[Lʽᵔ/ᵔ$ˈ;

.field private final ʿ:Ljava/util/BitSet;

.field private ˆ:Z

.field private final ˈ:Landroid/graphics/Matrix;

.field private final ˉ:Landroid/graphics/Path;

.field private final ˊ:Landroid/graphics/Path;

.field private final ˋ:Landroid/graphics/RectF;

.field private final ˎ:Landroid/graphics/RectF;

.field private final ˏ:Landroid/graphics/Region;

.field private final ˑ:Landroid/graphics/Region;

.field private י:Lʽᵔ/ˑ;

.field private final ـ:Landroid/graphics/Paint;

.field private final ٴ:Landroid/graphics/Paint;

.field private final ᐧ:Lʽᵎ/ʻ;

.field private final ᴵ:Lʽᵔ/ᵎ$ʼ;

.field private final ᵎ:Lʽᵔ/ᵎ;

.field private ᵔ:Landroid/graphics/PorterDuffColorFilter;

.field private ᵢ:Landroid/graphics/PorterDuffColorFilter;

.field private final ⁱ:Landroid/graphics/RectF;

.field private ﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lʽᵔ/ˊ;->ﾞ:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lʽᵔ/ˑ;

    invoke-direct {v0}, Lʽᵔ/ˑ;-><init>()V

    invoke-direct {p0, v0}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lʽᵔ/ˑ;->ʿ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lʽᵔ/ˑ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lʽᵔ/ˑ$ʼ;->ˑ()Lʽᵔ/ˑ;

    move-result-object p1

    invoke-direct {p0, p1}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    return-void
.end method

.method private constructor <init>(Lʽᵔ/ˊ$ʽ;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lʽᵔ/ᵔ$ˈ;

    iput-object v1, p0, Lʽᵔ/ˊ;->ʽ:[Lʽᵔ/ᵔ$ˈ;

    .line 7
    new-array v0, v0, [Lʽᵔ/ᵔ$ˈ;

    iput-object v0, p0, Lʽᵔ/ˊ;->ʾ:[Lʽᵔ/ᵔ$ˈ;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lʽᵔ/ˊ;->ʿ:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lʽᵔ/ˊ;->ˈ:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lʽᵔ/ˊ;->ˊ:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lʽᵔ/ˊ;->ˋ:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lʽᵔ/ˊ;->ˎ:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lʽᵔ/ˊ;->ˏ:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lʽᵔ/ˊ;->ˑ:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lʽᵎ/ʻ;

    invoke-direct {v3}, Lʽᵎ/ʻ;-><init>()V

    iput-object v3, p0, Lʽᵔ/ˊ;->ᐧ:Lʽᵎ/ʻ;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {}, Lʽᵔ/ᵎ;->ˎ()Lʽᵔ/ᵎ;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lʽᵔ/ᵎ;

    invoke-direct {v3}, Lʽᵔ/ᵎ;-><init>()V

    :goto_0
    iput-object v3, p0, Lʽᵔ/ˊ;->ᵎ:Lʽᵔ/ᵎ;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lʽᵔ/ˊ;->ⁱ:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lʽᵔ/ˊ;->ﹳ:Z

    .line 23
    iput-object p1, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Lʽᵔ/ˊ;->ﾞ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʻˋ()Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lʽᵔ/ˊ;->ʻˊ([I)Z

    .line 30
    new-instance p1, Lʽᵔ/ˊ$ʻ;

    invoke-direct {p1, p0}, Lʽᵔ/ˊ$ʻ;-><init>(Lʽᵔ/ˊ;)V

    iput-object p1, p0, Lʽᵔ/ˊ;->ᴵ:Lʽᵔ/ᵎ$ʼ;

    return-void
.end method

.method synthetic constructor <init>(Lʽᵔ/ˊ$ʽ;Lʽᵔ/ˊ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˊ$ʽ;)V

    return-void
.end method

.method public constructor <init>(Lʽᵔ/ˑ;)V
    .locals 2

    .line 4
    new-instance v0, Lʽᵔ/ˊ$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʽᵔ/ˊ$ʽ;-><init>(Lʽᵔ/ˑ;Lʽˏ/ʻ;)V

    invoke-direct {p0, v0}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˊ$ʽ;)V

    return-void
.end method

.method private ʻˊ([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʾ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 15
    .line 16
    iget-object v2, v2, Lʽᵔ/ˊ$ʽ;->ʾ:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 33
    .line 34
    iget-object v2, v2, Lʽᵔ/ˊ$ʽ;->ʿ:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 45
    .line 46
    iget-object v3, v3, Lʽᵔ/ˊ$ʽ;->ʿ:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    return v1
.end method

.method private ʻˋ()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ᵔ:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lʽᵔ/ˊ;->ᵢ:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 6
    .line 7
    iget-object v3, v2, Lʽᵔ/ˊ$ʽ;->ˈ:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lʽᵔ/ˊ$ʽ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lʽᵔ/ˊ;->ˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lʽᵔ/ˊ;->ᵔ:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 21
    .line 22
    iget-object v3, v2, Lʽᵔ/ˊ$ʽ;->ˆ:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lʽᵔ/ˊ$ʽ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, Lʽᵔ/ˊ;->ˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lʽᵔ/ˊ;->ᵢ:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 36
    .line 37
    iget-boolean v3, v2, Lʽᵔ/ˊ$ʽ;->ᵢ:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lʽᵔ/ˊ;->ᐧ:Lʽᵎ/ʻ;

    .line 42
    .line 43
    iget-object v2, v2, Lʽᵔ/ˊ$ʽ;->ˈ:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lʽᵎ/ʻ;->ʾ(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lʽᵔ/ˊ;->ᵔ:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lʽʽ/ʾ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lʽᵔ/ˊ;->ᵢ:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lʽʽ/ʾ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method private ʻˎ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ˆˆ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float v2, v2, v0

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v1, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 18
    .line 19
    iget-object v1, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    float-to-double v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    iput v0, v1, Lʽᵔ/ˊ$ʽ;->ᵎ:I

    .line 32
    .line 33
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʻˋ()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˏˏ()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic ʼ(Lʽᵔ/ˊ;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lʽᵔ/ˊ;->ʿ:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʽ(Lʽᵔ/ˊ;)[Lʽᵔ/ᵔ$ˈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lʽᵔ/ˊ;->ʽ:[Lʽᵔ/ᵔ$ˈ;

    .line 2
    .line 3
    return-object p0
.end method

.method private ʽʽ()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˋˋ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method static synthetic ʾ(Lʽᵔ/ˊ;)[Lʽᵔ/ᵔ$ˈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lʽᵔ/ˊ;->ʾ:[Lʽᵔ/ᵔ$ˈ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʿ(Lʽᵔ/ˊ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lʽᵔ/ˊ;->ˆ:Z

    .line 2
    .line 3
    return p1
.end method

.method private ˆ(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->ˏ(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private ˈ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lʽᵔ/ˊ;->ˉ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 5
    .line 6
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ˋ:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lʽᵔ/ˊ;->ˈ:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lʽᵔ/ˊ;->ˈ:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 22
    .line 23
    iget v1, v1, Lʽᵔ/ˊ$ʽ;->ˋ:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lʽᵔ/ˊ;->ˈ:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lʽᵔ/ˊ;->ⁱ:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private ˈˈ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ⁱ:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private ˉˉ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʽᵔ/ˊ$ʽ;->ᐧ:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢᵢ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method private ˊ()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʽʽ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ʻʻ()Lʽᵔ/ˑ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lʽᵔ/ˊ$ʼ;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lʽᵔ/ˊ$ʼ;-><init>(Lʽᵔ/ˊ;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lʽᵔ/ˑ;->ﾞ(Lʽᵔ/ˑ$ʽ;)Lʽᵔ/ˑ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lʽᵔ/ˊ;->י:Lʽᵔ/ˑ;

    .line 20
    .line 21
    iget-object v1, p0, Lʽᵔ/ˊ;->ᵎ:Lʽᵔ/ᵎ;

    .line 22
    .line 23
    iget-object v2, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 24
    .line 25
    iget v2, v2, Lʽᵔ/ˊ$ʽ;->ˎ:F

    .line 26
    .line 27
    invoke-direct {p0}, Lʽᵔ/ˊ;->ⁱ()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lʽᵔ/ˊ;->ˊ:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lʽᵔ/ᵎ;->ʾ(Lʽᵔ/ˑ;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->ˏ(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method private ˋˋ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ⁱ:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private ˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lʽᵔ/ˊ;->ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lʽᵔ/ˊ;->ˆ(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method

.method private ˏˏ()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ˑ(Landroid/content/Context;F)Lʽᵔ/ˊ;
    .locals 2

    .line 1
    sget v0, Lʽʼ/ʼ;->ˎ:I

    .line 2
    .line 3
    const-class v1, Lʽᵔ/ˊ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lʽˊ/ʻ;->ʼ(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lʽᵔ/ˊ;

    .line 14
    .line 15
    invoke-direct {v1}, Lʽᵔ/ˊ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lʽᵔ/ˊ;->ˊˊ(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lʽᵔ/ˊ;->ﹳﹳ(F)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private י(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʿ:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lʽᵔ/ˊ;->ﹶ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 17
    .line 18
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ᵎ:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lʽᵔ/ˊ;->ᐧ:Lʽᵎ/ʻ;

    .line 25
    .line 26
    invoke-virtual {v1}, Lʽᵎ/ʻ;->ʽ()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lʽᵔ/ˊ;->ʽ:[Lʽᵔ/ᵔ$ˈ;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, Lʽᵔ/ˊ;->ᐧ:Lʽᵎ/ʻ;

    .line 42
    .line 43
    iget-object v3, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 44
    .line 45
    iget v3, v3, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lʽᵔ/ᵔ$ˈ;->ʼ(Lʽᵎ/ʻ;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lʽᵔ/ˊ;->ʾ:[Lʽᵔ/ᵔ$ˈ;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, Lʽᵔ/ˊ;->ᐧ:Lʽᵎ/ʻ;

    .line 55
    .line 56
    iget-object v3, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 57
    .line 58
    iget v3, v3, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lʽᵔ/ᵔ$ˈ;->ʼ(Lʽᵎ/ʻ;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lʽᵔ/ˊ;->ﹳ:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ﾞﾞ()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᐧᐧ()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v3, Lʽᵔ/ˊ;->ﾞ:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private static יי(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int p0, p0, p1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    return p0
.end method

.method private ـ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 6
    .line 7
    iget-object v4, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 8
    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lʽᵔ/ˊ;->ᐧ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lʽᵔ/ˑ;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ᐧ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lʽᵔ/ˑ;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lʽᵔ/ˑ;->ᵢ(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lʽᵔ/ˑ;->ᵔ()Lʽᵔ/ʽ;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Lʽᵔ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 16
    .line 17
    iget p4, p4, Lʽᵔ/ˊ$ʽ;->ˎ:F

    .line 18
    .line 19
    mul-float p3, p3, p4

    .line 20
    .line 21
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private ᴵ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lʽᵔ/ˊ;->ˊ:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lʽᵔ/ˊ;->י:Lʽᵔ/ˑ;

    .line 6
    .line 7
    invoke-direct {p0}, Lʽᵔ/ˊ;->ⁱ()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lʽᵔ/ˊ;->ᐧ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lʽᵔ/ˑ;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ᵎᵎ(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ﾞﾞ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᐧᐧ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lʽᵔ/ˊ;->ﹳ:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 24
    .line 25
    iget v3, v3, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 26
    .line 27
    neg-int v4, v3

    .line 28
    neg-int v3, v3

    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    int-to-float v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private ᵔᵔ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˉˉ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lʽᵔ/ˊ;->ᵎᵎ(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lʽᵔ/ˊ;->ﹳ:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lʽᵔ/ˊ;->י(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lʽᵔ/ˊ;->ⁱ:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lʽᵔ/ˊ;->ⁱ:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lʽᵔ/ˊ;->ⁱ:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 71
    .line 72
    iget v3, v3, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, Lʽᵔ/ˊ;->ⁱ:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 86
    .line 87
    iget v4, v4, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v5, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 111
    .line 112
    iget v5, v5, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v5, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 124
    .line 125
    iget v5, v5, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Lʽᵔ/ˊ;->י(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private ⁱ()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ˎ:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʽʽ()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lʽᵔ/ˊ;->ˎ:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lʽᵔ/ˊ;->ˎ:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lʽᵔ/ˊ;->ᵔ:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 17
    .line 18
    iget v2, v2, Lʽᵔ/ˊ$ʽ;->ˑ:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lʽᵔ/ˊ;->יי(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lʽᵔ/ˊ;->ᵢ:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 37
    .line 38
    iget v2, v2, Lʽᵔ/ˊ$ʽ;->ˏ:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 52
    .line 53
    iget v3, v3, Lʽᵔ/ˊ$ʽ;->ˑ:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lʽᵔ/ˊ;->יי(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lʽᵔ/ˊ;->ˆ:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˊ()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lʽᵔ/ˊ;->ˈ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lʽᵔ/ˊ;->ˆ:Z

    .line 80
    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lʽᵔ/ˊ;->ᵔᵔ(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˈˈ()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lʽᵔ/ˊ;->ـ(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˋˋ()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lʽᵔ/ˊ;->ᴵ(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lʽᵔ/ˊ;->ـ:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lʽᵔ/ˊ;->ٴ:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ᐧ:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ˑˑ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ʿʿ()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 20
    .line 21
    iget v1, v1, Lʽᵔ/ˊ$ʽ;->ˎ:F

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1, v0}, Lˎ/ˈ;->ʻ(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lʽᵔ/ˊ;->ˈ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-static {v0}, Lʽᵔ/ˈ;->ʻ(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lʽᵔ/ˉ;->ʻ(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ˊ:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lʽᵔ/ˊ;->ˏ:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lʽᵔ/ˊ;->ˈ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lʽᵔ/ˊ;->ˑ:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lʽᵔ/ˊ;->ˏ:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lʽᵔ/ˊ;->ˏ:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lʽᵔ/ˊ;->ˑ:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lʽᵔ/ˊ;->ˏ:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lʽᵔ/ˊ;->ˆ:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 8
    .line 9
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ˈ:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 20
    .line 21
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ˆ:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 32
    .line 33
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʿ:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 44
    .line 45
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʾ:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʽᵔ/ˊ$ʽ;-><init>(Lʽᵔ/ˊ$ʽ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 9
    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lʽᵔ/ˊ;->ˆ:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lʽᵔ/ˊ;->ʻˊ([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʻˋ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʽᵔ/ˊ$ʽ;->ˑ:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lʽᵔ/ˊ$ʽ;->ˑ:I

    .line 8
    .line 9
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˏˏ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iput-object p1, v0, Lʽᵔ/ˊ$ʽ;->ʽ:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˏˏ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lʽᵔ/ˑ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iput-object p1, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iput-object p1, v0, Lʽᵔ/ˊ$ʽ;->ˈ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʻˋ()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˏˏ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v1, v0, Lʽᵔ/ˊ$ʽ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lʽᵔ/ˊ$ʽ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʻˋ()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˏˏ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ʻʻ()Lʽᵔ/ˑ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    return-object v0
.end method

.method public ʻʼ(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v1, v0, Lʽᵔ/ˊ$ʽ;->ˊ:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lʽᵔ/ˊ$ʽ;->ˊ:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 15
    .line 16
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ˊ:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ʻʽ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʽᵔ/ˊ$ʽ;->י:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lʽᵔ/ˊ$ʽ;->י:F

    .line 10
    .line 11
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʻˎ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ʻʾ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʽᵔ/ˊ$ʽ;->ᵔ:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lʽᵔ/ˊ$ʽ;->ᵔ:I

    .line 8
    .line 9
    invoke-direct {p0}, Lʽᵔ/ˊ;->ˏˏ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʻʿ(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->ʻˉ(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->ʻˈ(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ʻˆ(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->ʻˉ(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lʽᵔ/ˊ;->ʻˈ(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʻˈ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v1, v0, Lʽᵔ/ˊ$ʽ;->ʿ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lʽᵔ/ˊ$ʽ;->ʿ:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ʻˉ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iput p1, v0, Lʽᵔ/ˊ$ʽ;->ˏ:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʼʼ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ˈ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public ʾʾ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʽᵔ/ˑ;->ᵔ()Lʽᵔ/ʽ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lʽᵔ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public ʿʿ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʽᵔ/ˑ;->ᴵ()Lʽᵔ/ʽ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lʽᵔ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public ˆˆ()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ﹳ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ــ()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method protected final ˉ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ᵎ:Lʽᵔ/ᵎ;

    .line 2
    .line 3
    iget-object v1, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 4
    .line 5
    iget-object v2, v1, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 6
    .line 7
    iget v3, v1, Lʽᵔ/ˊ$ʽ;->ˎ:F

    .line 8
    .line 9
    iget-object v4, p0, Lʽᵔ/ˊ;->ᴵ:Lʽᵔ/ᵎ$ʼ;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lʽᵔ/ᵎ;->ʿ(Lʽᵔ/ˑ;FLandroid/graphics/RectF;Lʽᵔ/ᵎ$ʼ;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ˊˊ(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    new-instance v1, Lʽˏ/ʻ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lʽˏ/ʻ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lʽᵔ/ˊ$ʽ;->ʼ:Lʽˏ/ʻ;

    .line 9
    .line 10
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʻˎ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ˎˎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʼ:Lʽˏ/ʻ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lʽˏ/ʻ;->ʾ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method protected ˏ(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ˆˆ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ﾞ()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 11
    .line 12
    iget-object v1, v1, Lʽᵔ/ˊ$ʽ;->ʼ:Lʽˏ/ʻ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lʽˏ/ʻ;->ʽ(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public ˑˑ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lʽᵔ/ˑ;->ᵢ(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public ــ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ٴ:F

    .line 4
    .line 5
    return v0
.end method

.method protected ٴ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v5, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lʽᵔ/ˊ;->ᐧ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lʽᵔ/ˑ;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ٴٴ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v1, v0, Lʽᵔ/ˊ$ʽ;->ʾ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lʽᵔ/ˊ$ʽ;->ʾ:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ᐧᐧ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʽᵔ/ˊ$ʽ;->ᵎ:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ᵔ:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    mul-double v1, v1, v3

    .line 21
    .line 22
    double-to-int v0, v1

    .line 23
    return v0
.end method

.method public ᴵᴵ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ᴵ:I

    .line 4
    .line 5
    return v0
.end method

.method public ᵎ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʽᵔ/ˑ;->ˋ()Lʽᵔ/ʽ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lʽᵔ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public ᵔ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʽᵔ/ˑ;->ˏ()Lʽᵔ/ʽ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ᵢ()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lʽᵔ/ʽ;->ʻ(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected ᵢ()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ˋ:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lʽᵔ/ˊ;->ˋ:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public ᵢᵢ()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lʽᵔ/ˊ;->ˑˑ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lʽᵔ/ˊ;->ˉ:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {v1}, Lʽᵔ/ˈ;->ʻ(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public ⁱⁱ(Lʽᵔ/ʽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʻ:Lʽᵔ/ˑ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lʽᵔ/ˑ;->ﹶ(Lʽᵔ/ʽ;)Lʽᵔ/ˑ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lʽᵔ/ˊ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ﹳ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ـ:F

    .line 4
    .line 5
    return v0
.end method

.method public ﹳﹳ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʽᵔ/ˊ$ʽ;->ـ:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lʽᵔ/ˊ$ʽ;->ـ:F

    .line 10
    .line 11
    invoke-direct {p0}, Lʽᵔ/ˊ;->ʻˎ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ﹶ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʽᵔ/ˊ$ʽ;->ʾ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public ﹶﹶ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʽᵔ/ˊ$ʽ;->ˎ:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lʽᵔ/ˊ$ʽ;->ˎ:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lʽᵔ/ˊ;->ˆ:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lʽᵔ/ˊ;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ﾞ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->י:F

    .line 4
    .line 5
    return v0
.end method

.method public ﾞﾞ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lʽᵔ/ˊ;->ʼ:Lʽᵔ/ˊ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʽᵔ/ˊ$ʽ;->ᵎ:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lʽᵔ/ˊ$ʽ;->ᵔ:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    mul-double v1, v1, v3

    .line 21
    .line 22
    double-to-int v0, v1

    .line 23
    return v0
.end method
