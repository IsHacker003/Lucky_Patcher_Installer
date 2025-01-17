.class public final Lcom/google/android/material/datepicker/ˎ;
.super Landroidx/fragment/app/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/\u02be;"
    }
.end annotation


# static fields
.field static final ʼـ:Ljava/lang/Object;

.field static final ʼٴ:Ljava/lang/Object;

.field static final ʼᐧ:Ljava/lang/Object;


# instance fields
.field private final ʻⁱ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/\u02cf<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final ʻﹳ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻﹶ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻﾞ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private ʼʻ:I

.field private ʼʽ:Lcom/google/android/material/datepicker/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02be<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ʼʾ:Lcom/google/android/material/datepicker/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u1d35<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ʼʿ:Lcom/google/android/material/datepicker/ʻ;

.field private ʼˆ:Lcom/google/android/material/datepicker/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02ca<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ʼˈ:I

.field private ʼˉ:Ljava/lang/CharSequence;

.field private ʼˊ:Z

.field private ʼˋ:I

.field private ʼˎ:Landroid/widget/TextView;

.field private ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

.field private ʼˑ:Lʽᵔ/ˊ;

.field private ʼי:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/ˎ;->ʼـ:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/ˎ;->ʼٴ:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/ˎ;->ʼᐧ:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻⁱ:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻﹳ:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻﹶ:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻﾞ:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic ʿˆ(Lcom/google/android/material/datepicker/ˎ;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻⁱ:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʿˈ(Lcom/google/android/material/datepicker/ˎ;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻﹳ:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʿˉ(Lcom/google/android/material/datepicker/ˎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˎ;->ʿﾞ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ʿˊ(Lcom/google/android/material/datepicker/ˎ;)Lcom/google/android/material/datepicker/ʾ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʿˋ(Lcom/google/android/material/datepicker/ˎ;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼי:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʿˎ(Lcom/google/android/material/datepicker/ˎ;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʿˏ(Lcom/google/android/material/datepicker/ˎ;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/ˎ;->ˆʻ(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ʿˑ(Lcom/google/android/material/datepicker/ˎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˎ;->ʿﹶ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ʿי(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lʽʼ/ʿ;->ʼ:I

    .line 14
    .line 15
    invoke-static {p0, v2}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    sget v2, Lʽʼ/ʿ;->ʽ:I

    .line 26
    .line 27
    invoke-static {p0, v2}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static ʿـ(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lʽʼ/ʾ;->ˉˉ:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lʽʼ/ʾ;->ˈˈ:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lʽʼ/ʾ;->ˆˆ:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lʽʼ/ʾ;->ʼʼ:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/ـ;->ˈ:I

    .line 32
    .line 33
    sget v3, Lʽʼ/ʾ;->ʻʻ:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int v3, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    sget v4, Lʽʼ/ʾ;->ــ:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int v2, v2, v4

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    sget v2, Lʽʼ/ʾ;->ᐧᐧ:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method private static ʿᐧ(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lʽʼ/ʾ;->ᴵᴵ:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/י;->ˑ()Lcom/google/android/material/datepicker/י;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/י;->ʾ:I

    .line 16
    .line 17
    sget v2, Lʽʼ/ʾ;->ʽʽ:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lʽʼ/ʾ;->ʾʾ:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int v2, v2, v1

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    mul-int v1, v1, p0

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method private ʿᵎ(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʻ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/ʾ;->ʽ(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private ʿᵔ(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/ˎ;->ʼᐧ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/ˎ;->ʿי(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ـ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˋ:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lʼʼ/ʼˎ;->ʻᵎ(Landroid/view/View;Lʼʼ/ʾ;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/ˎ;->ˆʻ(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/ˎ$ʾ;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/ˎ$ʾ;-><init>(Lcom/google/android/material/datepicker/ˎ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static ʿᵢ(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/ˎ;->ʿﹳ(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static ʿⁱ(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, Lʽʼ/ʼ;->ⁱ:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/ˎ;->ʿﹳ(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static ʿﹳ(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lʽʼ/ʼ;->ᴵ:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/ˊ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lʽᐧ/ʼ;->ʽ(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    filled-new-array {p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method private ʿﹶ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ʽᐧ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/ˎ;->ʿᵎ(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʿ:Lcom/google/android/material/datepicker/ʻ;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/ˊ;->ʿˋ(Lcom/google/android/material/datepicker/ʾ;ILcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˊ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˆ:Lcom/google/android/material/datepicker/ˊ;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʿ:Lcom/google/android/material/datepicker/ʻ;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/ˑ;->ʾᵎ(Lcom/google/android/material/datepicker/ʾ;ILcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˑ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˆ:Lcom/google/android/material/datepicker/ˊ;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʾ:Lcom/google/android/material/datepicker/ᴵ;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˎ;->ʿﾞ()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ˏ()Landroidx/fragment/app/ـ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/ـ;->ˑ()Landroidx/fragment/app/ﹳ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lʽʼ/ˆ;->ᵢ:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʾ:Lcom/google/android/material/datepicker/ᴵ;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/ﹳ;->ˑ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ˉ()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʾ:Lcom/google/android/material/datepicker/ᴵ;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/material/datepicker/ˎ$ʽ;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ˎ$ʽ;-><init>(Lcom/google/android/material/datepicker/ˎ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/ᴵ;->ʾᐧ(Lcom/google/android/material/datepicker/ᐧ;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private ʿﾞ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˎ;->ʿٴ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˎ:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v2, Lʽʼ/ˊ;->ˊ:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->ˋˋ(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˎ:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private ˆʻ(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lʽʼ/ˊ;->ˏ:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lʽʼ/ˊ;->י:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻﹶ:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻﾞ:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ˏˏ()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ʻˏ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->ʻˏ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ˎ()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʻ:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/ʾ;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/ʻ;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʿ:Lcom/google/android/material/datepicker/ʻ;

    .line 37
    .line 38
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˈ:I

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˉ:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v0, "INPUT_MODE_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˋ:I

    .line 61
    .line 62
    return-void
.end method

.method public final ʻٴ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˊ:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lʽʼ/ˉ;->ⁱ:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lʽʼ/ˉ;->ᵢ:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˊ:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lʽʼ/ˆ;->ᵢ:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/ˎ;->ʿᐧ(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lʽʼ/ˆ;->ⁱ:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget v0, Lʽʼ/ˆ;->ᵢ:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/material/datepicker/ˎ;->ʿᐧ(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ʽᐧ()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lcom/google/android/material/datepicker/ˎ;->ʿـ(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget p3, Lʽʼ/ˆ;->ᐧᐧ:I

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˎ:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p3, v0}, Lʼʼ/ʼˎ;->ʻᵢ(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    sget p3, Lʽʼ/ˆ;->ᴵᴵ:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˏ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    sget p3, Lʽʼ/ˆ;->ʻʻ:I

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˉ:Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˈ:I

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/ˎ;->ʿᵔ(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    sget p2, Lʽʼ/ˆ;->ʽ:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/Button;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼי:Landroid/widget/Button;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 137
    .line 138
    invoke-interface {p2}, Lcom/google/android/material/datepicker/ʾ;->ʿ()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼי:Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼי:Landroid/widget/Button;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼי:Landroid/widget/Button;

    .line 157
    .line 158
    sget-object p3, Lcom/google/android/material/datepicker/ˎ;->ʼـ:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼי:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance p3, Lcom/google/android/material/datepicker/ˎ$ʻ;

    .line 166
    .line 167
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/ˎ$ʻ;-><init>(Lcom/google/android/material/datepicker/ˎ;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    sget p2, Lʽʼ/ˆ;->ʻ:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/Button;

    .line 180
    .line 181
    sget-object p3, Lcom/google/android/material/datepicker/ˎ;->ʼٴ:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Lcom/google/android/material/datepicker/ˎ$ʼ;

    .line 187
    .line 188
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/ˎ$ʼ;-><init>(Lcom/google/android/material/datepicker/ˎ;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public final ʼˋ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->ʼˋ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʻ:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/ʻ$ʼ;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʿ:Lcom/google/android/material/datepicker/ʻ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ʻ$ʼ;-><init>(Lcom/google/android/material/datepicker/ʻ;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˆ:Lcom/google/android/material/datepicker/ˊ;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ˊ;->ʿˆ()Lcom/google/android/material/datepicker/י;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˆ:Lcom/google/android/material/datepicker/ˊ;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ˊ;->ʿˆ()Lcom/google/android/material/datepicker/י;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v1, v1, Lcom/google/android/material/datepicker/י;->ˆ:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʼ(J)Lcom/google/android/material/datepicker/ʻ$ʼ;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʻ()Lcom/google/android/material/datepicker/ʻ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˈ:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "TITLE_TEXT_KEY"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˉ:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public ʼˎ()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/ʾ;->ʼˎ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʿʽ()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˊ:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˑ:Lʽᵔ/ˊ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x2

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ʿʿ()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lʽʼ/ʾ;->ʿʿ:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˑ:Lʽᵔ/ˊ;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move v5, v8

    .line 51
    move v6, v8

    .line 52
    move v7, v8

    .line 53
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lʽˋ/ʻ;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʿʽ()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3, v1}, Lʽˋ/ʻ;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˎ;->ʿﹶ()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public ʼˏ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʾ:Lcom/google/android/material/datepicker/ᴵ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ᴵ;->ʾᴵ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/ʾ;->ʼˏ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ʾﹶ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ʽᐧ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ʽᐧ()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˎ;->ʿᵎ(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/ˎ;->ʿᵢ(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˊ:Z

    .line 27
    .line 28
    sget v1, Lʽʼ/ʼ;->ˎ:I

    .line 29
    .line 30
    const-class v2, Lcom/google/android/material/datepicker/ˎ;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lʽᐧ/ʼ;->ʽ(Landroid/content/Context;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lʽᵔ/ˊ;

    .line 41
    .line 42
    sget v3, Lʽʼ/ʼ;->ᴵ:I

    .line 43
    .line 44
    sget v4, Lʽʼ/ˋ;->ᵎ:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v0, v5, v3, v4}, Lʽᵔ/ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˑ:Lʽᵔ/ˊ;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lʽᵔ/ˊ;->ˊˊ(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˑ:Lʽᵔ/ˊ;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼˑ:Lʽᵔ/ˊ;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lʼʼ/ʼˎ;->ﹳ(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lʽᵔ/ˊ;->ﹳﹳ(F)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public ʿٴ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ˑ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/ʾ;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ʿᴵ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/ʾ;->ʻ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
