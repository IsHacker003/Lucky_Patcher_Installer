.class Landroidx/appcompat/app/ˋ;
.super Landroidx/appcompat/app/ˊ;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ʿ$ʻ;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ˋ$י;,
        Landroidx/appcompat/app/ˋ$ˑ;,
        Landroidx/appcompat/app/ˋ$ˏ;,
        Landroidx/appcompat/app/ˋ$ˎ;,
        Landroidx/appcompat/app/ˋ$ˉ;,
        Landroidx/appcompat/app/ˋ$ٴ;,
        Landroidx/appcompat/app/ˋ$ᴵ;,
        Landroidx/appcompat/app/ˋ$ᐧ;,
        Landroidx/appcompat/app/ˋ$ـ;,
        Landroidx/appcompat/app/ˋ$ᵔ;,
        Landroidx/appcompat/app/ˋ$ᵢ;,
        Landroidx/appcompat/app/ˋ$ˊ;,
        Landroidx/appcompat/app/ˋ$ⁱ;,
        Landroidx/appcompat/app/ˋ$ˋ;,
        Landroidx/appcompat/app/ˋ$ᵎ;
    }
.end annotation


# static fields
.field private static final ʻˆ:Lˏ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02c8<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʻˈ:Z

.field private static final ʻˉ:[I

.field private static final ʻˊ:Z

.field private static final ʻˋ:Z

.field private static ʻˎ:Z


# instance fields
.field ʻʻ:Z

.field private ʻʼ:Landroid/graphics/Rect;

.field private ʻʽ:Landroid/graphics/Rect;

.field private ʻʾ:Landroidx/appcompat/app/ⁱ;

.field private ʻʿ:Landroidx/appcompat/app/ﹳ;

.field ʼʼ:Z

.field ʽʽ:Z

.field private ʾʾ:Z

.field final ʿ:Ljava/lang/Object;

.field ʿʿ:Z

.field final ˆ:Landroid/content/Context;

.field private ˆˆ:Landroidx/appcompat/app/ˋ$ᵢ;

.field ˈ:Landroid/view/Window;

.field private ˈˈ:Z

.field private ˉ:Landroidx/appcompat/app/ˋ$ـ;

.field private ˉˉ:Z

.field final ˊ:Landroidx/appcompat/app/ˉ;

.field private ˊˊ:Z

.field ˋ:Landroidx/appcompat/app/ʻ;

.field private ˋˋ:Z

.field ˎ:Landroid/view/MenuInflater;

.field private ˎˎ:I

.field private ˏ:Ljava/lang/CharSequence;

.field ˏˏ:Z

.field private ˑ:Landroidx/appcompat/widget/ʼˆ;

.field private ˑˑ:I

.field private י:Landroidx/appcompat/app/ˋ$ˊ;

.field private יי:Z

.field private ـ:Landroidx/appcompat/app/ˋ$ⁱ;

.field private ــ:[Landroidx/appcompat/app/ˋ$ᵢ;

.field ٴ:Lˈ/ʼ;

.field private final ٴٴ:Ljava/lang/Runnable;

.field ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

.field private ᐧᐧ:Z

.field ᴵ:Landroid/widget/PopupWindow;

.field ᴵᴵ:Z

.field ᵎ:Ljava/lang/Runnable;

.field private ᵎᵎ:Landroidx/appcompat/app/ˋ$ᐧ;

.field ᵔ:Lʼʼ/ʽˏ;

.field private ᵔᵔ:Z

.field private ᵢ:Z

.field private ᵢᵢ:Landroidx/appcompat/app/ˋ$ᐧ;

.field private ⁱ:Z

.field ⁱⁱ:Z

.field ﹳ:Landroid/view/ViewGroup;

.field ﹳﹳ:I

.field private ﹶ:Landroid/widget/TextView;

.field private ﹶﹶ:Z

.field private ﾞ:Landroid/view/View;

.field private ﾞﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lˏ/ˈ;

    .line 2
    .line 3
    invoke-direct {v0}, Lˏ/ˈ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/ˋ;->ʻˆ:Lˏ/ˈ;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/ˋ;->ʻˈ:Z

    .line 20
    .line 21
    const v4, 0x1010054

    .line 22
    .line 23
    .line 24
    filled-new-array {v4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Landroidx/appcompat/app/ˋ;->ʻˉ:[I

    .line 29
    .line 30
    const-string v4, "robolectric"

    .line 31
    .line 32
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    xor-int/2addr v4, v3

    .line 39
    sput-boolean v4, Landroidx/appcompat/app/ˋ;->ʻˊ:Z

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    sput-boolean v2, Landroidx/appcompat/app/ˋ;->ʻˋ:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-boolean v0, Landroidx/appcompat/app/ˋ;->ʻˎ:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroidx/appcompat/app/ˋ$ʻ;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroidx/appcompat/app/ˋ$ʻ;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 64
    .line 65
    .line 66
    sput-boolean v3, Landroidx/appcompat/app/ˋ;->ʻˎ:Z

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/ˉ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/ˋ;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ˉ;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/ˉ;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/ˋ;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ˉ;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ˉ;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/ˊ;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ᵢ:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/ˋ$ʼ;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ˋ$ʼ;-><init>(Landroidx/appcompat/app/ˋ;)V

    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ٴٴ:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/ˋ;->ˊ:Landroidx/appcompat/app/ˉ;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʼٴ()Landroidx/appcompat/app/ˈ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˊ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ˊ;->ˏ()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    .line 14
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroidx/appcompat/app/ˋ;->ʻˆ:Lˏ/ˈ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lˏ/ˈ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0, p2}, Landroidx/appcompat/app/ˋ;->ˋˋ(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ˏ;->ˉ()V

    return-void
.end method

.method private ʻʽ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ⁱ:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ᵢᵢ()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˎ()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/ʼˆ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʼˈ()Landroidx/appcompat/app/ʻ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʼˈ()Landroidx/appcompat/app/ʻ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ʻ;->ⁱ(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ﹶ:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ˈˈ()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ˋ;->ʼʿ(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ⁱ:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x6c

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ˋ;->ʻᐧ(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private ʻʾ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ˋ;->ˋˋ(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static ʻˆ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 30
    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 38
    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 44
    .line 45
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    if-lt v1, v2, :cond_4

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/ˋ$ˑ;->ʻ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lʽʽ/ʾ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    .line 67
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 70
    .line 71
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 72
    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 76
    .line 77
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    .line 79
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 80
    .line 81
    if-eq v2, v3, :cond_7

    .line 82
    .line 83
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 84
    .line 85
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 86
    .line 87
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 88
    .line 89
    if-eq v2, v3, :cond_8

    .line 90
    .line 91
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 92
    .line 93
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 94
    .line 95
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_9

    .line 98
    .line 99
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 100
    .line 101
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 102
    .line 103
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 104
    .line 105
    if-eq v2, v3, :cond_a

    .line 106
    .line 107
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 108
    .line 109
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    if-eq v2, v3, :cond_b

    .line 114
    .line 115
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0xf

    .line 120
    .line 121
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 122
    .line 123
    and-int/lit8 v4, v3, 0xf

    .line 124
    .line 125
    if-eq v2, v4, :cond_c

    .line 126
    .line 127
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0xf

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 133
    .line 134
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xc0

    .line 137
    .line 138
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 139
    .line 140
    and-int/lit16 v4, v3, 0xc0

    .line 141
    .line 142
    if-eq v2, v4, :cond_d

    .line 143
    .line 144
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xc0

    .line 147
    .line 148
    or-int/2addr v2, v3

    .line 149
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 150
    .line 151
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x30

    .line 154
    .line 155
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 156
    .line 157
    and-int/lit8 v4, v3, 0x30

    .line 158
    .line 159
    if-eq v2, v4, :cond_e

    .line 160
    .line 161
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x30

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 167
    .line 168
    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 169
    .line 170
    and-int/lit16 v2, v2, 0x300

    .line 171
    .line 172
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 173
    .line 174
    and-int/lit16 v4, v3, 0x300

    .line 175
    .line 176
    if-eq v2, v4, :cond_f

    .line 177
    .line 178
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 179
    .line 180
    and-int/lit16 v3, v3, 0x300

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 184
    .line 185
    :cond_f
    const/16 v2, 0x1a

    .line 186
    .line 187
    if-lt v1, v2, :cond_10

    .line 188
    .line 189
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/ˋ$י;->ʻ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0xf

    .line 195
    .line 196
    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 197
    .line 198
    and-int/lit8 v4, v3, 0xf

    .line 199
    .line 200
    if-eq v2, v4, :cond_11

    .line 201
    .line 202
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    or-int/2addr v2, v3

    .line 207
    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    :cond_11
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x30

    .line 212
    .line 213
    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 214
    .line 215
    and-int/lit8 v4, v3, 0x30

    .line 216
    .line 217
    if-eq v2, v4, :cond_12

    .line 218
    .line 219
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x30

    .line 222
    .line 223
    or-int/2addr v2, v3

    .line 224
    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 225
    .line 226
    :cond_12
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 227
    .line 228
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 229
    .line 230
    if-eq v2, v3, :cond_13

    .line 231
    .line 232
    iput v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 233
    .line 234
    :cond_13
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 235
    .line 236
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 237
    .line 238
    if-eq v2, v3, :cond_14

    .line 239
    .line 240
    iput v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 241
    .line 242
    :cond_14
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 243
    .line 244
    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 245
    .line 246
    if-eq v2, v3, :cond_15

    .line 247
    .line 248
    iput v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 249
    .line 250
    :cond_15
    const/16 v2, 0x11

    .line 251
    .line 252
    if-lt v1, v2, :cond_16

    .line 253
    .line 254
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/ˋ$ˎ;->ʼ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 255
    .line 256
    .line 257
    :cond_16
    :goto_1
    return-object v0
.end method

.method private ʻˉ(Landroid/content/Context;)Landroidx/appcompat/app/ˋ$ᐧ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵢᵢ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/ˋ$ٴ;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ˋ$ٴ;-><init>(Landroidx/appcompat/app/ˋ;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵢᵢ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᵢᵢ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 13
    .line 14
    return-object p1
.end method

.method private ʻˊ(Landroid/content/Context;)Landroidx/appcompat/app/ˋ$ᐧ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵎᵎ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/ˋ$ᴵ;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/ʻʻ;->ʻ(Landroid/content/Context;)Landroidx/appcompat/app/ʻʻ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ˋ$ᴵ;-><init>(Landroidx/appcompat/app/ˋ;Landroidx/appcompat/app/ʻʻ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵎᵎ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᵎᵎ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 17
    .line 18
    return-object p1
.end method

.method private ʻˑ()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʽ()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ᴵᴵ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/ʽʽ;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ʻʻ:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/ʽʽ;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/app/ʽʽ;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/ʽʽ;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ﹶﹶ:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ʻ;->ᴵ(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private ʻי(Landroidx/appcompat/app/ˋ$ᵢ;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˊ:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ـ:Landroidx/appcompat/app/ˋ$ⁱ;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/ˋ$ⁱ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˋ$ⁱ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ـ:Landroidx/appcompat/app/ˋ$ⁱ;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ـ:Landroidx/appcompat/app/ˋ$ⁱ;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ(Landroidx/appcompat/view/menu/ˋ$ʻ;)Landroidx/appcompat/view/menu/ˎ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private ʻـ(Landroidx/appcompat/app/ˋ$ᵢ;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˈ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ˋ$ᵢ;->ʾ(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/ˋ$ᵔ;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˏ:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/ˋ$ᵔ;-><init>(Landroidx/appcompat/app/ˋ;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˈ:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    iput v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʽ:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private ʻٴ(Landroidx/appcompat/app/ˋ$ᵢ;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x6c

    .line 9
    .line 10
    if-ne v1, v3, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lʽ/ʻ;->ˆ:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    .line 49
    .line 50
    sget v5, Lʽ/ʻ;->ˈ:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Lʽ/ʻ;->ˈ:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v1, Lˈ/ʿ;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Lˈ/ʿ;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/ʿ;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/ʿ;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/ʿ;->ﹳﹳ(Landroidx/appcompat/view/menu/ʿ$ʻ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ˋ$ᵢ;->ʽ(Landroidx/appcompat/view/menu/ʿ;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method private ʻᐧ(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/ˋ;->ﹳﹳ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/ˋ;->ﹳﹳ:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ⁱⁱ:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ٴٴ:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lʼʼ/ʼˎ;->ʻˎ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ⁱⁱ:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private ʻᴵ()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->יי:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x100c0000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    const/high16 v3, 0xc0000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x200

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ᵔᵔ:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const-string v3, "AppCompatDelegate"

    .line 73
    .line 74
    const-string v4, "Exception while getting ActivityInfo"

    .line 75
    .line 76
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ᵔᵔ:Z

    .line 80
    .line 81
    :cond_4
    :goto_3
    iput-boolean v1, p0, Landroidx/appcompat/app/ˋ;->יי:Z

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ᵔᵔ:Z

    .line 84
    .line 85
    return v0
.end method

.method private ʻﹳ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ˋ;->ʼˊ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private ʼʻ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/ʼˆ;->ˈ()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/appcompat/widget/ʼˆ;->ʽ()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/ˋ;->ʼˊ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/appcompat/widget/ʼˆ;->ʿ()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/appcompat/widget/ʼˆ;->ʾ()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/app/ˋ$ᵢ;->י:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/ˋ$ᵢ;->ˑ:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, v2, Landroidx/appcompat/app/ˋ$ᵢ;->ᴵ:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-boolean v1, v2, Landroidx/appcompat/app/ˋ$ᵢ;->ˑ:Z

    .line 86
    .line 87
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/ˋ;->ʼˊ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p1, 0x1

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/ˋ;->ʼˆ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/ˋ;->יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V

    .line 102
    .line 103
    .line 104
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "audio"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string p1, "AppCompatDelegate"

    .line 128
    .line 129
    const-string p2, "Couldn\'t get audio manager"

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    return v0
.end method

.method private ʼˆ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˏ()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/ˋ;->יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "window"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ˋ;->ʼˊ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˈ:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-boolean v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᐧ:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˊ:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p2, :cond_d

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_d

    .line 93
    .line 94
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    if-ne p2, v3, :cond_d

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ʻـ(Landroidx/appcompat/app/ˋ$ᵢ;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˈ:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᐧ:Z

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_9

    .line 123
    .line 124
    iget-object p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˈ:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ʻי(Landroidx/appcompat/app/ˋ$ᵢ;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_e

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/app/ˋ$ᵢ;->ʼ()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_b

    .line 149
    .line 150
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʼ:I

    .line 156
    .line 157
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˈ:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    check-cast v3, Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˈ:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    iget-object p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 197
    .line 198
    .line 199
    :cond_d
    const/4 v4, -0x2

    .line 200
    :goto_1
    const/4 p2, 0x0

    .line 201
    iput-boolean p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->י:Z

    .line 202
    .line 203
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 204
    .line 205
    iget v6, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʾ:I

    .line 206
    .line 207
    iget v7, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʿ:I

    .line 208
    .line 209
    const/high16 v9, 0x820000

    .line 210
    .line 211
    const/4 v10, -0x3

    .line 212
    const/4 v5, -0x2

    .line 213
    const/16 v8, 0x3ea

    .line 214
    .line 215
    move-object v3, p2

    .line 216
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 217
    .line 218
    .line 219
    iget v2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʽ:I

    .line 220
    .line 221
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 222
    .line 223
    iget v2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˆ:I

    .line 224
    .line 225
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 226
    .line 227
    iget-object v2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˈ:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᐧ:Z

    .line 236
    .line 237
    :cond_f
    :goto_3
    return-void
.end method

.method private ʼˉ(Landroidx/appcompat/app/ˋ$ᵢ;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˑ:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/ˋ;->ʼˊ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/ʿ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/ˋ;->יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v1
.end method

.method private ʼˊ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˑ:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆˆ:Landroidx/appcompat/app/ˋ$ᵢ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ˋ;->יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˏ()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˊ:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const/16 v4, 0x6c

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/appcompat/widget/ʼˆ;->ˆ()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˊ:Landroid/view/View;

    .line 58
    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʼˈ()Landroidx/appcompat/app/ʻ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Landroidx/appcompat/app/ᐧᐧ;

    .line 68
    .line 69
    if-nez v4, :cond_15

    .line 70
    .line 71
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-boolean v6, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᴵ:Z

    .line 77
    .line 78
    if-eqz v6, :cond_f

    .line 79
    .line 80
    :cond_8
    if-nez v4, :cond_a

    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ʻٴ(Landroidx/appcompat/app/ˋ$ᵢ;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    if-eqz v3, :cond_c

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 96
    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->י:Landroidx/appcompat/app/ˋ$ˊ;

    .line 100
    .line 101
    if-nez v4, :cond_b

    .line 102
    .line 103
    new-instance v4, Landroidx/appcompat/app/ˋ$ˊ;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Landroidx/appcompat/app/ˋ$ˊ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Landroidx/appcompat/app/ˋ;->י:Landroidx/appcompat/app/ˋ$ˊ;

    .line 109
    .line 110
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 111
    .line 112
    iget-object v6, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 113
    .line 114
    iget-object v7, p0, Landroidx/appcompat/app/ˋ;->י:Landroidx/appcompat/app/ˋ$ˊ;

    .line 115
    .line 116
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/ʼˆ;->ʻ(Landroid/view/Menu;Landroidx/appcompat/view/menu/ˋ$ʻ;)V

    .line 117
    .line 118
    .line 119
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ʿ;->ʻˎ()V

    .line 122
    .line 123
    .line 124
    iget v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 125
    .line 126
    iget-object v6, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 127
    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ˋ$ᵢ;->ʽ(Landroidx/appcompat/view/menu/ʿ;)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_d

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->י:Landroidx/appcompat/app/ˋ$ˊ;

    .line 144
    .line 145
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/ʼˆ;->ʻ(Landroid/view/Menu;Landroidx/appcompat/view/menu/ˋ$ʻ;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    return v1

    .line 149
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᴵ:Z

    .line 150
    .line 151
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ʿ;->ʻˎ()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᵎ:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v4, :cond_10

    .line 159
    .line 160
    iget-object v6, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/ʿ;->יי(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᵎ:Landroid/os/Bundle;

    .line 166
    .line 167
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˊ:Landroid/view/View;

    .line 168
    .line 169
    iget-object v6, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 180
    .line 181
    if-eqz p2, :cond_11

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->י:Landroidx/appcompat/app/ˋ$ˊ;

    .line 184
    .line 185
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/ʼˆ;->ʻ(Landroid/view/Menu;Landroidx/appcompat/view/menu/ˋ$ʻ;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ;->ʻˋ()V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_12
    if-eqz p2, :cond_13

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_2

    .line 201
    :cond_13
    const/4 p2, -0x1

    .line 202
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_14

    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_14
    const/4 p2, 0x0

    .line 215
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ٴ:Z

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ʿ;->setQwertyMode(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ʿ;->ʻˋ()V

    .line 225
    .line 226
    .line 227
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˑ:Z

    .line 228
    .line 229
    iput-boolean v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->י:Z

    .line 230
    .line 231
    iput-object p1, p0, Landroidx/appcompat/app/ˋ;->ˆˆ:Landroidx/appcompat/app/ˋ$ᵢ;

    .line 232
    .line 233
    return v2
.end method

.method private ʼˋ(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˆ;->ˈ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˆ;->ʼ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˏ()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/appcompat/widget/ʼˆ;->ʽ()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x6c

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/appcompat/widget/ʼˆ;->ʾ()Z

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 64
    .line 65
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ⁱⁱ:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Landroidx/appcompat/app/ˋ;->ﹳﹳ:I

    .line 80
    .line 81
    and-int/2addr p1, v1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Landroidx/appcompat/app/ˋ;->ٴٴ:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ٴٴ:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-boolean v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᴵ:Z

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˊ:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 121
    .line 122
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/appcompat/widget/ʼˆ;->ʿ()Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-boolean v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᐧ:Z

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/ˋ;->יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/ˋ;->ʼˆ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private ʼˎ(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "AppCompatDelegate"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x6c

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x6d

    .line 25
    .line 26
    :cond_1
    return p1
.end method

.method private ʼˑ(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Lʼʼ/ʼˎ;->ᵢᵢ(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method private ʼـ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ⁱ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private ʼٴ()Landroidx/appcompat/app/ˈ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/appcompat/app/ˈ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/ˈ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method private ʼᐧ(IZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/ˋ;->ᵎᵎ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻᴵ()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x30

    .line 25
    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p0, Landroidx/appcompat/app/ˋ;->ˈˈ:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-boolean p2, Landroidx/appcompat/app/ˋ;->ʻˊ:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-boolean p2, p0, Landroidx/appcompat/app/ˋ;->ˋˋ:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v5, p2, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast p2, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/core/app/ˋ;->ˏ(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    :goto_0
    if-nez p2, :cond_2

    .line 74
    .line 75
    if-eq v3, v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/ˋ;->ʼᴵ(IZLandroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, p2

    .line 82
    :goto_1
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v0, p2, Landroidx/appcompat/app/ˈ;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast p2, Landroidx/appcompat/app/ˈ;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ˈ;->onNightModeChanged(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v4
.end method

.method private ʼᴵ(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 p3, p3, -0x31

    .line 28
    .line 29
    or-int/2addr p1, p3

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p3, 0x1a

    .line 39
    .line 40
    if-ge p1, p3, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/app/ﾞﾞ;->ʻ(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget p3, p0, Landroidx/appcompat/app/ˋ;->ˑˑ:I

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/content/Context;->setTheme(I)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x17

    .line 55
    .line 56
    if-lt p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p0, Landroidx/appcompat/app/ˋ;->ˑˑ:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of p2, p1, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    instance-of p2, p1, Landroidx/lifecycle/ˉ;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Landroidx/lifecycle/ˉ;

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroidx/lifecycle/ʿ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Landroidx/lifecycle/ʿ$ʽ;->ʾ:Landroidx/lifecycle/ʿ$ʽ;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ʿ$ʽ;->ʻ(Landroidx/lifecycle/ʿ$ʽ;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean p2, p0, Landroidx/appcompat/app/ˋ;->ˊˊ:Z

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method private ʼᵔ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lʼʼ/ʼˎ;->ˏˏ(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lʽ/ʽ;->ʼ:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lᵔ/ˈ;->ʼ(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lʽ/ʽ;->ʻ:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lᵔ/ˈ;->ʼ(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ˈˈ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->ʼ(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, Lʽ/ˋ;->ʼʿ:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lʽ/ˋ;->ʼᐧ:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    .line 53
    .line 54
    sget v2, Lʽ/ˋ;->ʼᴵ:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    .line 62
    .line 63
    sget v2, Lʽ/ˋ;->ʼـ:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    sget v2, Lʽ/ˋ;->ʼٴ:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    sget v2, Lʽ/ˋ;->ʼˑ:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    sget v2, Lʽ/ˋ;->ʼי:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private ˉˉ(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ˊˊ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/ˋ;->ʻᵔ(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/ˋ;->ʼᐧ(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/appcompat/app/ˋ;->ʻˊ(Landroid/content/Context;)Landroidx/appcompat/app/ˋ$ᐧ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/ˋ$ᐧ;->ʿ()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ᵎᵎ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/ˋ$ᐧ;->ʻ()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ˋ;->ʻˉ(Landroid/content/Context;)Landroidx/appcompat/app/ˋ$ᐧ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ$ᐧ;->ʿ()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵢᵢ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ$ᐧ;->ʻ()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return p1
.end method

.method private ˊˊ()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/ˊ;->ˋ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method private ˋˋ(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/ˋ$ـ;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/ˋ$ـ;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/ˋ$ـ;-><init>(Landroidx/appcompat/app/ˋ;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Landroidx/appcompat/app/ˋ;->ʻˉ:[I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ʽᵎ;->ᵢ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ʽᵎ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˉ(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private ˑˑ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵎᵎ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ$ᐧ;->ʻ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵢᵢ:Landroidx/appcompat/app/ˋ$ᐧ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ$ᐧ;->ʻ()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private ᵎᵎ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x10

    .line 28
    .line 29
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 p3, p3, -0x31

    .line 45
    .line 46
    or-int/2addr p1, p3

    .line 47
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    return-object p2
.end method

.method private ᵢᵢ()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lʽ/ˋ;->ʼʿ:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lʽ/ˋ;->ʼˋ:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    sget v2, Lʽ/ˋ;->ʼᵎ:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/ˋ;->ᐧᐧ(I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x6c

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ˋ;->ᐧᐧ(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget v1, Lʽ/ˋ;->ʼˎ:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x6d

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ˋ;->ᐧᐧ(I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    sget v1, Lʽ/ˋ;->ʼˏ:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ˋ;->ᐧᐧ(I)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    sget v1, Lʽ/ˋ;->ʼˆ:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ʼʼ:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʾ()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ʿʿ:Z

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ʼʼ:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget v1, Lʽ/ˈ;->ˆ:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-boolean v3, p0, Landroidx/appcompat/app/ˋ;->ʻʻ:Z

    .line 111
    .line 112
    iput-boolean v3, p0, Landroidx/appcompat/app/ˋ;->ᴵᴵ:Z

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ᴵᴵ:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance v0, Landroid/util/TypedValue;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v6, Lʽ/ʻ;->ˆ:I

    .line 132
    .line 133
    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Lˈ/ʿ;

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v1, v4, v0}, Lˈ/ʿ;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 151
    .line 152
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lʽ/ˈ;->ٴ:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    sget v1, Lʽ/ˆ;->ٴ:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/appcompat/widget/ʼˆ;

    .line 171
    .line 172
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˏ()Landroid/view/Window$Callback;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/ʼˆ;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ʻʻ:Z

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/ʼˆ;->ˎ(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ﾞﾞ:Z

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/ʼˆ;->ˎ(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ᐧᐧ:Z

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 205
    .line 206
    const/4 v2, 0x5

    .line 207
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/ʼˆ;->ˎ(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-object v0, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ʽʽ:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    sget v1, Lʽ/ˈ;->ـ:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    sget v1, Lʽ/ˈ;->י:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 235
    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v2, 0x15

    .line 239
    .line 240
    if-lt v1, v2, :cond_c

    .line 241
    .line 242
    new-instance v1, Landroidx/appcompat/app/ˋ$ʽ;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Landroidx/appcompat/app/ˋ$ʽ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lʼʼ/ʼˎ;->ʼˆ(Landroid/view/View;Lʼʼ/ʼʼ;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    instance-of v1, v0, Landroidx/appcompat/widget/ʼˏ;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Landroidx/appcompat/widget/ʼˏ;

    .line 257
    .line 258
    new-instance v2, Landroidx/appcompat/app/ˋ$ʾ;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Landroidx/appcompat/app/ˋ$ʾ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/ʼˏ;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/ʼˏ$ʻ;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 267
    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    sget v1, Lʽ/ˆ;->ˊˊ:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ﹶ:Landroid/widget/TextView;

    .line 279
    .line 280
    :cond_e
    invoke-static {v0}, Landroidx/appcompat/widget/ʾʻ;->ʽ(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    sget v1, Lʽ/ˆ;->ʼ:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 290
    .line 291
    iget-object v2, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 292
    .line 293
    const v4, 0x1020002

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-lez v6, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    const/4 v3, -0x1

    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 326
    .line 327
    .line 328
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    check-cast v2, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroidx/appcompat/app/ˋ$ʿ;

    .line 343
    .line 344
    invoke-direct {v2, p0}, Landroidx/appcompat/app/ˋ$ʿ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$ʻ;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ᴵᴵ:Z

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, ", windowActionBarOverlay: "

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ʻʻ:Z

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, ", android:windowIsFloating: "

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ʼʼ:Z

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, ", windowActionModeOverlay: "

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ʽʽ:Z

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, ", windowNoTitle: "

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ʿʿ:Z

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, " }"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :goto_5
    throw v0

    .line 433
    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/ˋ;->ⁱⁱ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/ˋ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˏ()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ;->ʿʿ()Landroidx/appcompat/view/menu/ʿ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˋ;->ʻʿ(Landroid/view/Menu;)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public ʻʻ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʽ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 22
    .line 23
    invoke-virtual {p1}, Lˈ/י;->ʻ()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method ʻʼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lʼʼ/ʽˏ;->ʼ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method ʻʿ(Landroid/view/Menu;)Landroidx/appcompat/app/ˋ$ᵢ;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ــ:[Landroidx/appcompat/app/ˋ$ᵢ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method final ʻˈ()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->ˎ()Landroid/content/Context;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method protected ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ــ:[Landroidx/appcompat/app/ˋ$ᵢ;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Landroidx/appcompat/app/ˋ$ᵢ;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ــ:[Landroidx/appcompat/app/ˋ$ᵢ;

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    aget-object v0, p2, p1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/app/ˋ$ᵢ;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/appcompat/app/ˋ$ᵢ;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v0, p2, p1

    .line 32
    .line 33
    :cond_3
    return-object v0
.end method

.method final ʻˎ()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˏ:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method final ʻˏ()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʻᵎ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ᵢ:Z

    .line 2
    .line 3
    return v0
.end method

.method ʻᵔ(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ʻˉ(Landroid/content/Context;)Landroidx/appcompat/app/ˋ$ᐧ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/ˋ$ᐧ;->ʽ()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-lt p2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ʻˊ(Landroid/content/Context;)Landroidx/appcompat/app/ˋ$ᐧ;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/ˋ$ᐧ;->ʽ()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    return p2

    .line 71
    :cond_4
    return v1
.end method

.method ʻᵢ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lˈ/ʼ;->ʽ()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->ˉ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method ʻⁱ(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/ˋ;->ʻﹳ(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ˉˉ:Z

    .line 26
    .line 27
    :goto_1
    return v2
.end method

.method ʻﹶ(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ʻ;->ـ(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˆˆ:Landroidx/appcompat/app/ˋ$ᵢ;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/ˋ;->ʼˉ(Landroidx/appcompat/app/ˋ$ᵢ;ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˆˆ:Landroidx/appcompat/app/ˋ$ᵢ;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->י:Z

    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˆˆ:Landroidx/appcompat/app/ˋ$ᵢ;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ˋ;->ʼˊ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/ˋ;->ʼˉ(Landroidx/appcompat/app/ˋ$ᵢ;ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˑ:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method ʻﾞ(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/ˋ;->ʼʻ(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ˉˉ:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ˉˉ:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p2, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/ˋ;->יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻᵢ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    return v2
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ʿ;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ʼˋ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ʼʼ(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/ʽʽ;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ˎ:Landroid/view/MenuInflater;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->י()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/app/ᐧᐧ;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˎ()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/ᐧᐧ;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/ᐧᐧ;->ﾞ()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ٴ()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method ʼʽ(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ʻ;->ˊ(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method ʼʾ(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ʻ;->ˊ(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/ˋ;->יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method ʼʿ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method final ʼˈ()Landroidx/appcompat/app/ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 2
    .line 3
    return-object v0
.end method

.method final ʼˏ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ⁱ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lʼʼ/ʼˎ;->ⁱⁱ(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method ʼי(Lˈ/ʼ$ʻ;)Lˈ/ʼ;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻʼ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lˈ/ʼ;->ʽ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/ˋ$ˋ;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/app/ˋ$ˋ;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ˋ$ˋ;-><init>(Landroidx/appcompat/app/ˋ;Lˈ/ʼ$ʻ;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˊ:Landroidx/appcompat/app/ˉ;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/ˉ;->onWindowStartingSupportActionMode(Lˈ/ʼ$ʻ;)Lˈ/ʼ;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ʼʼ:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v5, Lʽ/ʻ;->ˆ:I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    .line 68
    .line 69
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 84
    .line 85
    .line 86
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    .line 88
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lˈ/ʿ;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v4, v6, v2}, Lˈ/ʿ;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 107
    .line 108
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    .line 117
    sget v6, Lʽ/ʻ;->ˊ:I

    .line 118
    .line 119
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-static {v5, v6}, Landroidx/core/widget/ⁱ;->ʼ(Landroid/widget/PopupWindow;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lʽ/ʻ;->ʼ:I

    .line 146
    .line 147
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    const/4 v4, -0x2

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroidx/appcompat/app/ˋ$ˆ;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˋ$ˆ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵎ:Ljava/lang/Runnable;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 184
    .line 185
    sget v4, Lʽ/ˆ;->ˉ:I

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˈ()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->ʻ()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    .line 214
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻʼ()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ˎ()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lˈ/ˆ;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 v3, 0x0

    .line 242
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lˈ/ˆ;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lˈ/ʼ$ʻ;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lˈ/ʼ;->ʿ()Landroid/view/Menu;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p1, v0, v3}, Lˈ/ʼ$ʻ;->ʻ(Lˈ/ʼ;Landroid/view/Menu;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Lˈ/ʼ;->ˎ()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->ˉ(Lˈ/ʼ;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʼˏ()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    .line 281
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʾ(Landroid/view/View;)Lʼʼ/ʽˏ;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Lʼʼ/ʽˏ;->ʻ(F)Lʼʼ/ʽˏ;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    .line 290
    .line 291
    new-instance v0, Landroidx/appcompat/app/ˋ$ˈ;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˋ$ˈ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lʼʼ/ʽˏ;->ˆ(Lʼʼ/ʽˑ;)Lʼʼ/ʽˏ;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    const/16 v0, 0x20

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    instance-of p1, p1, Landroid/view/View;

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/view/View;

    .line 334
    .line 335
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᵎ:Ljava/lang/Runnable;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 355
    .line 356
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 357
    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˊ:Landroidx/appcompat/app/ˉ;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-interface {v0, p1}, Landroidx/appcompat/app/ˉ;->onSupportActionModeStarted(Lˈ/ʼ;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 368
    .line 369
    return-object p1
.end method

.method final ʼᵎ(Lʼʼ/ʽᴵ;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lʼʼ/ʽᴵ;->ˊ()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ʻʼ:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/appcompat/app/ˋ;->ʻʼ:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Landroidx/appcompat/app/ˋ;->ʻʽ:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ʻʼ:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/appcompat/app/ˋ;->ʻʽ:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lʼʼ/ʽᴵ;->ˈ()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lʼʼ/ʽᴵ;->ˊ()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lʼʼ/ʽᴵ;->ˉ()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lʼʼ/ʽᴵ;->ˆ()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/ʾʻ;->ʻ(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v6}, Lʼʼ/ʼˎ;->ˈˈ(Landroid/view/View;)Lʼʼ/ʽᴵ;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Lʼʼ/ʽᴵ;->ˈ()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_2
    if-nez v6, :cond_5

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, Lʼʼ/ʽᴵ;->ˉ()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    if-ne v8, p1, :cond_7

    .line 129
    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    if-ne v8, p2, :cond_7

    .line 133
    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    if-eq v8, v4, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 p2, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    :goto_5
    if-lez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ﾞ:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    new-instance p1, Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/appcompat/app/ˋ;->ﾞ:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    const/16 v8, 0x33

    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/appcompat/app/ˋ;->ﾞ:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ﾞ:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    if-ne v4, v8, :cond_9

    .line 203
    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    if-ne v4, v7, :cond_9

    .line 207
    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    if-eq v4, v6, :cond_a

    .line 211
    .line 212
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v4, p0, Landroidx/appcompat/app/ˋ;->ﾞ:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ﾞ:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/4 v5, 0x0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ﾞ:Landroid/view/View;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ʼᵔ(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ʽʽ:Z

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    const/4 p1, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_8
    if-eqz v5, :cond_11

    .line 263
    .line 264
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    const/4 p1, 0x0

    .line 271
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ﾞ:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_12
    const/16 v0, 0x8

    .line 279
    .line 280
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_13
    return v1
.end method

.method public ʽʽ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʽ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 22
    .line 23
    invoke-virtual {p1}, Lˈ/י;->ʻ()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ʾ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʽ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 19
    .line 20
    invoke-virtual {p1}, Lˈ/י;->ʻ()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ʾʾ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ˋ;->ˏ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʼˆ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʼˈ()Landroidx/appcompat/app/ʻ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʼˈ()Landroidx/appcompat/app/ʻ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ʻ;->ⁱ(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹶ:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public ʿʿ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/ˋ;->ˑˑ:I

    .line 2
    .line 3
    return-void
.end method

.method public ˆ(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ˈˈ:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ˊˊ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˋ;->ʻᵔ(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-boolean v1, Landroidx/appcompat/app/ˋ;->ʻˋ:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v2}, Landroidx/appcompat/app/ˋ;->ᵎᵎ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    move-object v3, p1

    .line 26
    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroidx/appcompat/app/ˋ$ᵎ;->ʻ(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    nop

    .line 33
    :cond_0
    instance-of v1, p1, Lˈ/ʿ;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v2}, Landroidx/appcompat/app/ˋ;->ᵎᵎ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_1
    move-object v3, p1

    .line 42
    check-cast v3, Lˈ/ʿ;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lˈ/ʿ;->ʻ(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_1
    nop

    .line 49
    :cond_1
    sget-boolean v1, Landroidx/appcompat/app/ˋ;->ʻˊ:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/ˊ;->ˆ(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    if-lt v1, v3, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroid/content/res/Configuration;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/appcompat/app/ˋ$ˎ;->ʻ(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v3}, Landroidx/appcompat/app/ˋ;->ʻˆ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    invoke-direct {p0, p1, v0, v2}, Landroidx/appcompat/app/ˋ;->ᵎᵎ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lˈ/ʿ;

    .line 114
    .line 115
    sget v2, Lʽ/ˊ;->ʾ:I

    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, Lˈ/ʿ;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lˈ/ʿ;->ʻ(Landroid/content/res/Configuration;)V

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lˈ/ʿ;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lⁱ/ˈ$ʼ;->ʻ(Landroid/content/res/Resources$Theme;)V

    .line 134
    .line 135
    .line 136
    :catch_2
    :cond_4
    invoke-super {p0, v1}, Landroidx/appcompat/app/ˊ;->ˆ(Landroid/content/Context;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public ˆˆ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ˋ;->ˉˉ(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ˊ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʽ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ˎ()Landroidx/appcompat/app/ʼ$ʼ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/ˋ$ˉ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˋ$ˉ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method ˎˎ(Landroidx/appcompat/view/menu/ʿ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ʾʾ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ʾʾ:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˆ;->ˏ()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻˏ()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ʾʾ:Z

    .line 31
    .line 32
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    .line 2
    .line 3
    return v0
.end method

.method ˏˏ(ILandroidx/appcompat/app/ˋ$ᵢ;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ــ:[Landroidx/appcompat/app/ˋ$ᵢ;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 30
    .line 31
    invoke-virtual {p2}, Lˈ/י;->ʻ()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public ˑ()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˎ:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻˑ()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lˈ/ˉ;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ʻ;->ˎ()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lˈ/ˉ;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ˎ:Landroid/view/MenuInflater;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˎ:Landroid/view/MenuInflater;

    .line 27
    .line 28
    return-object v0
.end method

.method public י()Landroidx/appcompat/app/ʻ;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻˑ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 5
    .line 6
    return-object v0
.end method

.method יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˆ;->ʽ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˋ;->ˎˎ(Landroidx/appcompat/view/menu/ʿ;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˈ:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ʻ:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/ˋ;->ˏˏ(ILandroidx/appcompat/app/ˋ$ᵢ;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˑ:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->י:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ـ:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ˉ:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/ˋ$ᵢ;->ᐧ:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/ˋ;->ˆˆ:Landroidx/appcompat/app/ˋ$ᵢ;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ˆˆ:Landroidx/appcompat/app/ˋ$ᵢ;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public ـ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lʼʼ/ˎ;->ʼ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/ˋ;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public ــ(Lˈ/ʼ$ʻ;)Lˈ/ʼ;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lˈ/ʼ;->ʽ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/ˋ$ˋ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ˋ$ˋ;-><init>(Landroidx/appcompat/app/ˋ;Lˈ/ʼ$ʻ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ʻ;->ﹳ(Lˈ/ʼ$ʻ;)Lˈ/ʼ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˊ:Landroidx/appcompat/app/ˉ;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/ˉ;->onSupportActionModeStarted(Lˈ/ʼ;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ˋ;->ʼי(Lˈ/ʼ$ʻ;)Lˈ/ʼ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "ActionMode callback can not be null."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public ٴ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->ˏ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ˋ;->ʻᐧ(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method ٴٴ(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lʼʼ/ˋ$ʻ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/ᵢ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lʼʼ/ˋ;->ʾ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 36
    .line 37
    invoke-virtual {v0}, Lˈ/י;->ʻ()Landroid/view/Window$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/ˋ;->ʻⁱ(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/ˋ;->ʻﾞ(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public ᐧ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ᴵᴵ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ⁱ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ʻ;->ˑ(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/ˏ;->ʼ()Landroidx/appcompat/widget/ˏ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ˏ;->ˈ(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ˉˉ(Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ᐧᐧ(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ;->ʼˎ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ʿʿ:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ᴵᴵ:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/ˋ;->ᴵᴵ:Z

    .line 23
    .line 24
    :cond_1
    if-eq p1, v3, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʼـ()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/appcompat/app/ˋ;->ʻʻ:Z

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʼـ()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/app/ˋ;->ᴵᴵ:Z

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʼـ()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Landroidx/appcompat/app/ˋ;->ʽʽ:Z

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʼـ()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Landroidx/appcompat/app/ˋ;->ᐧᐧ:Z

    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʼـ()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/ˋ;->ﾞﾞ:Z

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʼـ()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/appcompat/app/ˋ;->ʿʿ:Z

    .line 83
    .line 84
    return v3
.end method

.method public ᴵ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ˈˈ:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ˋ;->ˉˉ(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʾ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/app/ﹳ;->ʽ(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʼˈ()Landroidx/appcompat/app/ʻ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ﹶﹶ:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ʻ;->ᴵ(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/ˊ;->ʽ(Landroidx/appcompat/app/ˊ;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean p1, p0, Landroidx/appcompat/app/ˋ;->ˋˋ:Z

    .line 43
    .line 44
    return-void
.end method

.method public ᴵᴵ(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʽ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˉ:Landroidx/appcompat/app/ˋ$ـ;

    .line 28
    .line 29
    invoke-virtual {p1}, Lˈ/י;->ʻ()Landroid/view/Window$Callback;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ᵎ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/ˊ;->ﾞ(Landroidx/appcompat/app/ˊ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ⁱⁱ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ٴٴ:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ˊˊ:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ˏˏ:Z

    .line 30
    .line 31
    iget v0, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    .line 32
    .line 33
    const/16 v1, -0x64

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v1, v0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/appcompat/app/ˋ;->ʻˆ:Lˏ/ˈ;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Landroidx/appcompat/app/ˋ;->ˎˎ:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Landroidx/appcompat/app/ˋ;->ʻˆ:Lˏ/ˈ;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ʿ:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lˏ/ˈ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˋ:Landroidx/appcompat/app/ʻ;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->י()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ˑˑ()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public ᵔ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ˋ;->ʻʽ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method ᵔᵔ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˋ;->יי(Landroidx/appcompat/app/ˋ$ᵢ;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ᵢ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ʻ;->ᵢ(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ⁱ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ⁱⁱ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ʻʾ:Landroidx/appcompat/app/ⁱ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˆ:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lʽ/ˋ;->ʼʿ:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lʽ/ˋ;->ʼˊ:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/app/ⁱ;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/appcompat/app/ⁱ;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ʻʾ:Landroidx/appcompat/app/ⁱ;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/app/ⁱ;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ʻʾ:Landroidx/appcompat/app/ⁱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Failed to instantiate custom view inflater "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ". Falling back to default."

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "AppCompatDelegate"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/appcompat/app/ⁱ;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/appcompat/app/ⁱ;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ʻʾ:Landroidx/appcompat/app/ⁱ;

    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-boolean v7, Landroidx/appcompat/app/ˋ;->ʻˈ:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ʻʿ:Landroidx/appcompat/app/ﹳ;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Landroidx/appcompat/app/ﹳ;

    .line 92
    .line 93
    invoke-direct {v1}, Landroidx/appcompat/app/ﹳ;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/appcompat/app/ˋ;->ʻʿ:Landroidx/appcompat/app/ﹳ;

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ʻʿ:Landroidx/appcompat/app/ﹳ;

    .line 99
    .line 100
    invoke-virtual {v1, p4}, Landroidx/appcompat/app/ﹳ;->ʻ(Landroid/util/AttributeSet;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move-object v1, p4

    .line 114
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 115
    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-le v1, v2, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v0, p1

    .line 125
    check-cast v0, Landroid/view/ViewParent;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ˋ;->ʼˑ(Landroid/view/ViewParent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_5
    :goto_1
    move v6, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ʻʾ:Landroidx/appcompat/app/ⁱ;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-static {}, Landroidx/appcompat/widget/ʽﾞ;->ʼ()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move-object v5, p4

    .line 145
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/ⁱ;->ᐧ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public ﹳ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ˊˊ:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ˆˆ()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method ﹳﹳ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˆ;->ˏ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/ˋ;->ᵎ:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->ʻʼ()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->close()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public ﹶ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/ˋ;->ˊˊ:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ʻ;->ᵢ(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method ﹶﹶ(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ʿ;->ᵢᵢ(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/ˋ$ᵢ;->ᵎ:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ʿ;->ʻˎ()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/ˋ$ᵢ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ʿ;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/ˋ$ᵢ;->ᴵ:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Landroidx/appcompat/app/ˋ$ᵢ;->ᐧ:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/ˋ;->ˑ:Landroidx/appcompat/widget/ʼˆ;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/ˋ;->ʻˋ(IZ)Landroidx/appcompat/app/ˋ$ᵢ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean p1, v0, Landroidx/appcompat/app/ˋ$ᵢ;->ˑ:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/ˋ;->ʼˊ(Landroidx/appcompat/app/ˋ$ᵢ;Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
