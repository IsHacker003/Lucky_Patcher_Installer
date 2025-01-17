.class Lᵎᵎ/ˈˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static ʻ(Landroid/view/ViewGroup;)Lᵎᵎ/ˆˆ;
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
    new-instance v0, Lᵎᵎ/ــ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lᵎᵎ/ــ;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lᵎᵎ/ʼʼ;->ˈ(Landroid/view/ViewGroup;)Lᵎᵎ/ʼʼ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static ʼ(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lᵎᵎ/ˈˈ;->ʻ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lᵎᵎ/ˉˉ;->ʻ(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lᵎᵎ/ˈˈ;->ʻ:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method static ʽ(Landroid/view/ViewGroup;Z)V
    .locals 2

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
    invoke-static {p0, p1}, Lᵎᵎ/ˉˉ;->ʻ(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x12

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lᵎᵎ/ˈˈ;->ʼ(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lᵎᵎ/ˋˋ;->ʼ(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
