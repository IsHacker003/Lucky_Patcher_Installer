.class public Lʾˊ/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʿ:Lʾˉ/ﹶ;


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:Ljava/lang/String;

.field ʽ:Landroidx/fragment/app/ـ;

.field ʾ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lʾˊ/ˎ;->ʻ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lʾˊ/ˎ;->ʼ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lʾˊ/ˎ;->ʽ:Landroidx/fragment/app/ـ;

    .line 12
    .line 13
    iput-object v0, p0, Lʾˊ/ˎ;->ʾ:Landroid/app/Dialog;

    .line 14
    .line 15
    return-void
.end method

.method public static ʼ()Lʾˊ/ˎ;
    .locals 1

    .line 1
    new-instance v0, Lʾˊ/ˎ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾˊ/ˎ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˎ;->ʾ:Landroid/app/Dialog;

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
    iput-object v0, p0, Lʾˊ/ˎ;->ʾ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʽ()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lʾˉ/ﹶ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lʾˉ/ﹶ;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lʾˊ/ˎ;->ʿ:Lʾˉ/ﹶ;

    .line 14
    .line 15
    iget-object v0, p0, Lʾˊ/ˎ;->ʼ:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1104d2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lʾˊ/ˎ;->ʼ:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lʾˊ/ˎ;->ʿ:Lʾˉ/ﹶ;

    .line 35
    .line 36
    iget-object v2, p0, Lʾˊ/ˎ;->ʼ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lʾˉ/ﹶ;->י(Ljava/lang/String;)Lʾˉ/ﹶ;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lʾˊ/ˎ;->ʻ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f1102ff

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lʾˊ/ˎ;->ʻ:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lʾˊ/ˎ;->ʿ:Lʾˉ/ﹶ;

    .line 59
    .line 60
    iget-object v1, p0, Lʾˊ/ˎ;->ʻ:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lʾˉ/ﹶ;->ˋ(Ljava/lang/String;)Lʾˉ/ﹶ;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lʾˊ/ˎ;->ʿ:Lʾˉ/ﹶ;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lʾˉ/ﹶ;->ʿ(Z)Lʾˉ/ﹶ;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lʾˊ/ˎ;->ʿ:Lʾˉ/ﹶ;

    .line 72
    .line 73
    new-instance v1, Lʾˊ/ˎ$ʻ;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lʾˊ/ˎ$ʻ;-><init>(Lʾˊ/ˎ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lʾˉ/ﹶ;->ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ﹶ;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lʾˊ/ˎ;->ʿ:Lʾˉ/ﹶ;

    .line 82
    .line 83
    invoke-virtual {v0}, Lʾˉ/ﹶ;->ʻ()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public ʾ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˎ;->ʾ:Landroid/app/Dialog;

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

.method public ʿ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lʾˊ/ˎ;->ʿ:Lʾˉ/ﹶ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ˎ;->ʽ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lʾˊ/ˎ;->ʻ:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lʾˊ/ˎ;->ʿ:Lʾˉ/ﹶ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lʾˉ/ﹶ;->ˋ(Ljava/lang/String;)Lʾˉ/ﹶ;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 16
    .line 17
    invoke-virtual {p1}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lʾˊ/ˎ$ʼ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lʾˊ/ˎ$ʼ;-><init>(Lʾˊ/ˎ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ˆ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˎ;->ʾ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ˎ;->ʽ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʾˊ/ˎ;->ʾ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lʾˊ/ˎ;->ʾ:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
