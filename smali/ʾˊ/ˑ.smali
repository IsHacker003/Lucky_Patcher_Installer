.class public Lʾˊ/ˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˈ:Lʾˉ/ᵢ;


# instance fields
.field public ʻ:Z

.field ʼ:Ljava/lang/String;

.field ʽ:Ljava/lang/String;

.field ʾ:Landroidx/fragment/app/ـ;

.field ʿ:Landroidx/fragment/app/ʿ;

.field ˆ:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lʾˊ/ˑ;->ʻ:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lʾˊ/ˑ;->ʼ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lʾˊ/ˑ;->ʽ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lʾˊ/ˑ;->ʾ:Landroidx/fragment/app/ـ;

    .line 15
    .line 16
    iput-object v0, p0, Lʾˊ/ˑ;->ʿ:Landroidx/fragment/app/ʿ;

    .line 17
    .line 18
    iput-object v0, p0, Lʾˊ/ˑ;->ˆ:Landroid/app/Dialog;

    .line 19
    .line 20
    return-void
.end method

.method public static ʽ()Lʾˊ/ˑ;
    .locals 1

    .line 1
    new-instance v0, Lʾˊ/ˑ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾˊ/ˑ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˑ;->ˆ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lʾˊ/ˑ;->ˆ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾˉ/ᵢ;->ʽ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ʾ()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lʾˉ/ᵢ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lʾˊ/ˑ;->ʻ:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lʾˉ/ᵢ;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 15
    .line 16
    invoke-virtual {v0}, Lʾˉ/ᵢ;->ˉ()Lʾˉ/ᵢ;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lʾˊ/ˑ;->ʽ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f11018e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lʾˊ/ˑ;->ʽ:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 39
    .line 40
    iget-object v2, p0, Lʾˊ/ˑ;->ʽ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lʾˉ/ᵢ;->י(Ljava/lang/String;)Lʾˉ/ᵢ;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lʾˊ/ˑ;->ʼ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f1104d4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lʾˊ/ˑ;->ʼ:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 63
    .line 64
    iget-object v1, p0, Lʾˊ/ˑ;->ʼ:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lʾˉ/ᵢ;->ˋ(Ljava/lang/String;)Lʾˉ/ᵢ;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 70
    .line 71
    const v1, 0x7f0800a3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lʾˉ/ᵢ;->ˈ(I)Lʾˉ/ᵢ;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lʾˉ/ᵢ;->ʿ(Z)Lʾˉ/ᵢ;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 84
    .line 85
    new-instance v1, Lʾˊ/ˑ$ʻ;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lʾˊ/ˑ$ʻ;-><init>(Lʾˊ/ˑ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lʾˉ/ᵢ;->ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ᵢ;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 94
    .line 95
    invoke-virtual {v0}, Lʾˉ/ᵢ;->ʻ()Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public ʿ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˑ;->ˆ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ˆ(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p2, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ˑ;->ʾ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p2, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lʾˉ/ᵢ;->ˑ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 19
    .line 20
    const-string v0, "%1d/%2d"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lʾˉ/ᵢ;->ˑ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 28
    .line 29
    invoke-virtual {p1}, Lʾˉ/ᵢ;->ˉ()Lʾˉ/ᵢ;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 34
    .line 35
    invoke-virtual {p1}, Lʾˉ/ᵢ;->ˆ()Lʾˉ/ᵢ;

    .line 36
    .line 37
    .line 38
    :goto_1
    :try_start_0
    invoke-static {}, Lʼˏ/ᵢ;->ˋʾ()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˏ()Landroidx/fragment/app/ـ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʻˉ()Z

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lʾˊ/ˑ$ʽ;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lʾˊ/ˑ$ʽ;-><init>(Lʾˊ/ˑ;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public ˈ(I)V
    .locals 1

    .line 1
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ˑ;->ʾ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lʾˉ/ᵢ;->ˊ(I)Lʾˉ/ᵢ;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lʼˏ/ᵢ;->ˋʾ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˏ()Landroidx/fragment/app/ـ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʻˉ()Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lʾˊ/ˑ$ʾ;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lʾˊ/ˑ$ʾ;-><init>(Lʾˊ/ˑ;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lʾˊ/ˑ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lʾˊ/ˑ;->ʾ()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 11
    .line 12
    iget-object v0, p0, Lʾˊ/ˑ;->ʼ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lʾˉ/ᵢ;->ˋ(Ljava/lang/String;)Lʾˉ/ᵢ;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lʼˏ/ᵢ;->ˋʾ()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˏ()Landroidx/fragment/app/ـ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʻˉ()Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lʾˊ/ˑ$ʼ;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lʾˊ/ˑ$ʼ;-><init>(Lʾˊ/ˑ;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 1
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ˑ;->ʾ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lʾˉ/ᵢ;->ˏ(I)Lʾˉ/ᵢ;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lʼˏ/ᵢ;->ˋʾ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˏ()Landroidx/fragment/app/ـ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʻˉ()Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lʾˊ/ˑ$ˆ;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lʾˊ/ˑ$ˆ;-><init>(Lʾˊ/ˑ;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ˑ;->ʾ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lʾˉ/ᵢ;->ˑ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lʼˏ/ᵢ;->ˋʾ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˏ()Landroidx/fragment/app/ـ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʻˉ()Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lʾˊ/ˑ$ʿ;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lʾˊ/ˑ$ʿ;-><init>(Lʾˊ/ˑ;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lʾˊ/ˑ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lʾˊ/ˑ;->ʾ()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lʾˊ/ˑ;->ˈ:Lʾˉ/ᵢ;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lʾˊ/ˑ;->ʽ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lʾˉ/ᵢ;->י(Ljava/lang/String;)Lʾˉ/ᵢ;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lʼˏ/ᵢ;->ˋʾ()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˏ()Landroidx/fragment/app/ـ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʻˉ()Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lʾˊ/ˑ$ˈ;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lʾˊ/ˑ$ˈ;-><init>(Lʾˊ/ˑ;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˑ;->ˆ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lʾˊ/ˑ;->ʻ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lʾˊ/ˑ;->ʾ()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lʾˊ/ˑ;->ˆ:Landroid/app/Dialog;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lʾˊ/ˑ;->ˆ:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
