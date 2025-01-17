.class Landroidx/fragment/app/ᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroidx/fragment/app/י;

.field private final ʼ:Landroidx/fragment/app/ⁱ;

.field private final ʽ:Landroidx/fragment/app/Fragment;

.field private ʾ:Z

.field private ʿ:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/י;Landroidx/fragment/app/ⁱ;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/ᵢ;->ʾ:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/ᵢ;->ʿ:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/י;Landroidx/fragment/app/ⁱ;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ᵔ;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/ᵢ;->ʾ:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/ᵢ;->ʿ:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->ʾ:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->ʿ:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->ᵎ:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->ٴ:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->ˑ:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->ˈ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/ᵔ;->ˑ:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/י;Landroidx/fragment/app/ⁱ;Ljava/lang/ClassLoader;Landroidx/fragment/app/ˎ;Landroidx/fragment/app/ᵔ;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/ᵢ;->ʾ:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/ᵢ;->ʿ:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/ˎ;->ʻ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/ᵔ;->ˋ:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/ᵔ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->ʽﾞ(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/ᵔ;->ʼ:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->ˈ:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/ᵔ;->ʽ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ـ:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ᐧ:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/ᵔ;->ʾ:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->ﹶ:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/ᵔ;->ʿ:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->ﾞ:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/ᵔ;->ˆ:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->ﾞﾞ:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/ᵔ;->ˈ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ʻʻ:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/ᵔ;->ˉ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->י:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/ᵔ;->ˊ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ᴵᴵ:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/ᵔ;->ˎ:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ᐧᐧ:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/ʿ$ʽ;->values()[Landroidx/lifecycle/ʿ$ʽ;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/ᵔ;->ˏ:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->ᵎᵎ:Landroidx/lifecycle/ʿ$ʽ;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/ᵔ;->ˑ:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private ˏ(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private ᐧ()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->ʽˎ(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/י;->ˋ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ᵎ()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ʾ:Landroid/util/SparseArray;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ʾ:Landroid/util/SparseArray;

    .line 51
    .line 52
    const-string v2, "android:view_state"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ʿ:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ʿ:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "android:view_registry_state"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->ˈˈ:Z

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->ˈˈ:Z

    .line 95
    .line 96
    const-string v2, "android:user_visible_hint"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-object v0
.end method


# virtual methods
.method ʻ()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʼـ(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/י;->ʻ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method ʼ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ⁱ;->ˋ(Landroidx/fragment/app/Fragment;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method ʽ()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, " that does not belong to this FragmentManager!"

    .line 38
    .line 39
    const-string v4, " declared target fragment "

    .line 40
    .line 41
    const-string v5, "Fragment "

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ˈ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ⁱ;->ˑ(Ljava/lang/String;)Landroidx/fragment/app/ᵢ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->ˈ:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ⁱ;->ˑ(Ljava/lang/String;)Landroidx/fragment/app/ᵢ;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 153
    .line 154
    sget-boolean v0, Landroidx/fragment/app/ـ;->ˑˑ:Z

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-ge v0, v1, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/ᵢ;->ˑ()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ᵔ:Landroidx/fragment/app/ـ;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/ـ;->ʻﹳ()Landroidx/fragment/app/ˏ;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ᵢ:Landroidx/fragment/app/ˏ;

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ᵔ:Landroidx/fragment/app/ـ;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/ـ;->ʼʻ()Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ﹳ:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/י;->ˈ(Landroidx/fragment/app/Fragment;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʼٴ()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/י;->ʼ(Landroidx/fragment/app/Fragment;Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method ʾ()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ᵔ:Landroidx/fragment/app/ـ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/ᵢ;->ʿ:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/ᵢ$ʼ;->ʻ:[I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ᵎᵎ:Landroidx/lifecycle/ʿ$ʽ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->ـ:Z

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->ٴ:Z

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget v0, p0, Landroidx/fragment/app/ᵢ;->ʿ:I

    .line 67
    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/ᵢ;->ʿ:I

    .line 90
    .line 91
    if-ge v8, v5, :cond_6

    .line 92
    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->ˑ:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_8
    sget-boolean v0, Landroidx/fragment/app/ـ;->ˑˑ:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ﾞﾞ()Landroidx/fragment/app/ـ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroidx/fragment/app/ﹳﹳ;->י(Landroid/view/ViewGroup;Landroidx/fragment/app/ـ;)Landroidx/fragment/app/ﹳﹳ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Landroidx/fragment/app/ﹳﹳ;->ˏ(Landroidx/fragment/app/ᵢ;)Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    :goto_2
    sget-object v8, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 139
    .line 140
    if-ne v0, v8, :cond_a

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-object v8, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʽ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 149
    .line 150
    if-ne v0, v8, :cond_b

    .line 151
    .line 152
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->י:Z

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ﹳﹳ()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->ˉˉ:Z

    .line 181
    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    iget v0, v0, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 185
    .line 186
    if-ge v0, v2, :cond_e

    .line 187
    .line 188
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "computeExpectedState() of "

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " for "

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "FragmentManager"

    .line 226
    .line 227
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_f
    return v1
.end method

.method ʿ()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->יי:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/י;->ˉ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʼᵎ(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/י;->ʽ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʽᵎ(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method ˆ()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->ـ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "FragmentManager"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "moveto CREATE_VIEW: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->ʼﾞ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget v3, v2, Landroidx/fragment/app/Fragment;->ﾞ:I

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ᵔ:Landroidx/fragment/app/ـ;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/ـ;->ʻᴵ()Landroidx/fragment/app/ˈ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iget v3, v3, Landroidx/fragment/app/Fragment;->ﾞ:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/ˈ;->ʽ(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->ᐧ:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->ʿʿ()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget v1, v1, Landroidx/fragment/app/Fragment;->ﾞ:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const-string v0, "unknown"

    .line 102
    .line 103
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "No view found for id 0x"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iget v3, v3, Landroidx/fragment/app/Fragment;->ﾞ:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " ("

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ") for fragment "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Cannot create fragment "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, " for a container view with no id"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    const/4 v3, 0x0

    .line 183
    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/Fragment;->ʼᵢ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 206
    .line 207
    sget v6, Lˋˋ/ʼ;->ʻ:I

    .line 208
    .line 209
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ʼ()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->ᐧᐧ:Z

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v0}, Lʼʼ/ʼˎ;->ᵢᵢ(Landroid/view/View;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v0}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 251
    .line 252
    new-instance v3, Landroidx/fragment/app/ᵢ$ʻ;

    .line 253
    .line 254
    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/ᵢ$ʻ;-><init>(Landroidx/fragment/app/ᵢ;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʽי()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 266
    .line 267
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 270
    .line 271
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/fragment/app/י;->ˑ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sget-boolean v5, Landroidx/fragment/app/ـ;->ˑˑ:Z

    .line 293
    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    iget-object v4, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->ʾˉ(F)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->ʾʻ(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "requestFocus: Saved focused view "

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " for Fragment "

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    :cond_c
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->ˏˏ:Z

    .line 377
    .line 378
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    iput v2, v0, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 381
    .line 382
    return-void
.end method

.method ˈ()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->י:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ﹳﹳ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/ⁱ;->ـ()Landroidx/fragment/app/ᴵ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/fragment/app/ᴵ;->ٴ(Landroidx/fragment/app/Fragment;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ⁱ;->ˆ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->ʻʻ:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iput v2, v0, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ᵢ:Landroidx/fragment/app/ˏ;

    .line 97
    .line 98
    instance-of v4, v1, Landroidx/lifecycle/ﾞ;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/ⁱ;->ـ()Landroidx/fragment/app/ᴵ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/ᴵ;->ˑ()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/ˏ;->ˆ()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v4, v4, Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/ˏ;->ˆ()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/2addr v3, v1

    .line 132
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/ⁱ;->ـ()Landroidx/fragment/app/ᴵ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ᴵ;->ˈ(Landroidx/fragment/app/Fragment;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʼⁱ()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/י;->ʾ(Landroidx/fragment/app/Fragment;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/ⁱ;->ˎ()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/fragment/app/ᵢ;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ˈ:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroidx/fragment/app/ⁱ;->ˆ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ˊ:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Landroidx/fragment/app/ⁱ;->ᐧ(Landroidx/fragment/app/ᵢ;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void
.end method

.method ˉ()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʼﹳ()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/י;->י(Landroidx/fragment/app/Fragment;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ⁱⁱ:Landroidx/fragment/app/ᵢᵢ;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ﹳﹳ:Landroidx/lifecycle/ˑ;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˑ;->ˊ(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->ٴ:Z

    .line 75
    .line 76
    return-void
.end method

.method ˊ()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "movefrom ATTACHED: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ʼﹶ()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/י;->ʿ(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v1, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->ᵢ:Landroidx/fragment/app/ˏ;

    .line 52
    .line 53
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->ﹳ:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->ᵔ:Landroidx/fragment/app/ـ;

    .line 56
    .line 57
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->י:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ﹳﹳ()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʼ:Landroidx/fragment/app/ⁱ;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/ⁱ;->ـ()Landroidx/fragment/app/ᴵ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/fragment/app/ᴵ;->ٴ(Landroidx/fragment/app/Fragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "initState called for fragment: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ᵔᵔ()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method ˋ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->ـ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->ٴ:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->ᴵ:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FragmentManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʼﾞ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->ʼᵢ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 75
    .line 76
    sget v3, Lˋˋ/ʼ;->ʻ:I

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->ᐧᐧ:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʽי()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 104
    .line 105
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/י;->ˑ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, v0, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method ˎ()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method ˑ()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ᵢ;->ʾ:Z

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/ᵢ;->ʾ:Z

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ʾ()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget v6, v5, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 50
    .line 51
    if-eq v4, v6, :cond_7

    .line 52
    .line 53
    if-le v4, v6, :cond_3

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    packed-switch v6, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ٴ()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_1
    const/4 v4, 0x6

    .line 69
    iput v4, v5, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ᵢ()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->ﾞﾞ()Landroidx/fragment/app/ـ;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroidx/fragment/app/ﹳﹳ;->י(Landroid/view/ViewGroup;Landroidx/fragment/app/ـ;)Landroidx/fragment/app/ﹳﹳ;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ(I)Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/ﹳﹳ;->ʼ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ᵢ;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    iput v5, v4, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ʻ()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ˋ()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ˆ()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ʿ()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ʽ()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    packed-switch v6, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->י()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    const/4 v4, 0x5

    .line 143
    iput v4, v5, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ⁱ()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    const/4 v4, 0x3

    .line 151
    invoke-static {v4}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->ʾ:Landroid/util/SparseArray;

    .line 186
    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ᵎ()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->ﾞﾞ()Landroidx/fragment/app/ـ;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v5}, Landroidx/fragment/app/ﹳﹳ;->י(Landroid/view/ViewGroup;Landroidx/fragment/app/ـ;)Landroidx/fragment/app/ﹳﹳ;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, p0}, Landroidx/fragment/app/ﹳﹳ;->ʾ(Landroidx/fragment/app/ᵢ;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    iput v4, v5, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->ٴ:Z

    .line 220
    .line 221
    iput v2, v5, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ˉ()V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    iput v3, v4, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ˈ()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢ;->ˊ()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    sget-boolean v1, Landroidx/fragment/app/ـ;->ˑˑ:Z

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->ˎˎ:Z

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->ﾞﾞ()Landroidx/fragment/app/ـ;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Landroidx/fragment/app/ﹳﹳ;->י(Landroid/view/ViewGroup;Landroidx/fragment/app/ـ;)Landroidx/fragment/app/ﹳﹳ;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->ᐧᐧ:Z

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Landroidx/fragment/app/ﹳﹳ;->ʽ(Landroidx/fragment/app/ᵢ;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    invoke-virtual {v1, p0}, Landroidx/fragment/app/ﹳﹳ;->ʿ(Landroidx/fragment/app/ᵢ;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->ᵔ:Landroidx/fragment/app/ـ;

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroidx/fragment/app/ـ;->ʼˊ(Landroidx/fragment/app/Fragment;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->ˎˎ:Z

    .line 293
    .line 294
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->ᐧᐧ:Z

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->ʻⁱ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_b
    iput-boolean v0, p0, Landroidx/fragment/app/ᵢ;->ʾ:Z

    .line 300
    .line 301
    return-void

    .line 302
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/ᵢ;->ʾ:Z

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_3
    throw v1

    .line 306
    :goto_4
    goto :goto_3

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method י()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʽˆ()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/י;->ˆ(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method ـ(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "android:view_state"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->ʾ:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "android:view_registry_state"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->ʿ:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "android:target_state"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "android:target_req_state"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->ˎ:I

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ˆ:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->ˈˈ:Z

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->ˆ:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "android:user_visible_hint"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->ˈˈ:Z

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->ˈˈ:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->ˉˉ:Z

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method ٴ()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "moveto RESUMED: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ᵔ()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/fragment/app/ᵢ;->ˏ(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "requestFocus: Restoring focused view "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v0, "succeeded"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "failed"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " on Fragment "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " resulting in focused view "

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʾʻ(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʽˋ()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/י;->ˊ(Landroidx/fragment/app/Fragment;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 140
    .line 141
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ʾ:Landroid/util/SparseArray;

    .line 142
    .line 143
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->ʿ:Landroid/os/Bundle;

    .line 144
    .line 145
    return-void
.end method

.method ᴵ()Landroidx/fragment/app/ᵔ;
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/ᵔ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->ʼ:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/fragment/app/ᵔ;->ˑ:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/ᵢ;->ᐧ()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/ᵔ;->ˑ:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/fragment/app/ᵔ;->ˑ:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/ᵔ;->ˑ:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->ˋ:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "android:target_state"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->ˎ:I

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/fragment/app/ᵔ;->ˑ:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v3, "android:target_req_state"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ʽ:Landroid/os/Bundle;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/fragment/app/ᵔ;->ˑ:Landroid/os/Bundle;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method ᵎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->ʾ:Landroid/util/SparseArray;

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ⁱⁱ:Landroidx/fragment/app/ᵢᵢ;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ᵢᵢ;->ʿ(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->ʿ:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method ᵔ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/ᵢ;->ʿ:I

    .line 2
    .line 3
    return-void
.end method

.method ᵢ()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto STARTED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʽˏ()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/י;->ˎ(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method ⁱ()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom STARTED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ʽˑ()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/ᵢ;->ʻ:Landroidx/fragment/app/י;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/ᵢ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/י;->ˏ(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
