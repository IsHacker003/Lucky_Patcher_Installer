.class Landroidx/appcompat/app/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ʿ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101030b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/app/ʿ;->ʻ:[I

    .line 9
    .line 10
    return-void
.end method

.method public static ʻ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/ʿ;->ʻ:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ʼ(Landroidx/appcompat/app/ʿ$ʻ;Landroid/app/Activity;I)Landroidx/appcompat/app/ʿ$ʻ;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/appcompat/app/ʿ$ʻ;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʿ$ʻ;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʿ$ʻ;->ʻ:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/ʿ$ʻ;->ʼ:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    if-gt p2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "ActionBarDrawerToggleHC"

    .line 47
    .line 48
    const-string v0, "Couldn\'t set content description via JB-MR2 API"

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ʽ(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/ʿ$ʻ;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroidx/appcompat/app/ʿ$ʻ;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Landroidx/appcompat/app/ʿ$ʻ;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, Landroidx/appcompat/app/ʿ$ʻ;->ʻ:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v4, "ActionBarDrawerToggleHC"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v3, v2, Landroidx/appcompat/app/ʿ$ʻ;->ʻ:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v5, v0

    .line 23
    .line 24
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Landroidx/appcompat/app/ʿ$ʻ;->ʼ:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    .line 43
    .line 44
    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, v2, Landroidx/appcompat/app/ʿ$ʻ;->ʽ:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "Couldn\'t set home-as-up indicator"

    .line 57
    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2
.end method
