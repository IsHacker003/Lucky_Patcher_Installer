.class public Lʾˊ/ˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʿ:Lʾˉ/ᵢ;


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
    iput-object v0, p0, Lʾˊ/ˏ;->ʻ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lʾˊ/ˏ;->ʼ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lʾˊ/ˏ;->ʽ:Landroidx/fragment/app/ـ;

    .line 12
    .line 13
    iput-object v0, p0, Lʾˊ/ˏ;->ʾ:Landroid/app/Dialog;

    .line 14
    .line 15
    return-void
.end method

.method public static ʽ()Lʾˊ/ˏ;
    .locals 1

    .line 1
    new-instance v0, Lʾˊ/ˏ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾˊ/ˏ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˏ;->ʾ:Landroid/app/Dialog;

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
    iput-object v0, p0, Lʾˊ/ˏ;->ʾ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˏ;->ʾ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lʾˉ/ᵢ;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lʾˊ/ˏ;->ʿ:Lʾˉ/ᵢ;

    .line 14
    .line 15
    iget-object v0, p0, Lʾˊ/ˏ;->ʻ:Ljava/lang/String;

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
    const v0, 0x7f11018e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lʾˊ/ˏ;->ʻ:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lʾˊ/ˏ;->ʿ:Lʾˉ/ᵢ;

    .line 35
    .line 36
    iget-object v1, p0, Lʾˊ/ˏ;->ʻ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lʾˉ/ᵢ;->ˋ(Ljava/lang/String;)Lʾˉ/ᵢ;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lʾˊ/ˏ;->ʿ:Lʾˉ/ᵢ;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lʾˉ/ᵢ;->ʿ(Z)Lʾˉ/ᵢ;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lʾˊ/ˏ;->ʿ:Lʾˉ/ᵢ;

    .line 48
    .line 49
    new-instance v1, Lʾˊ/ˏ$ʻ;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lʾˊ/ˏ$ʻ;-><init>(Lʾˊ/ˏ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lʾˉ/ᵢ;->ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ᵢ;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lʾˊ/ˏ;->ʿ:Lʾˉ/ᵢ;

    .line 58
    .line 59
    invoke-virtual {v0}, Lʾˉ/ᵢ;->ʻ()Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public ʿ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˏ;->ʾ:Landroid/app/Dialog;

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

.method public ˆ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lʾˊ/ˏ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lʾˊ/ˏ;->ʿ:Lʾˉ/ᵢ;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lʾˊ/ˏ;->ʾ()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lʾˊ/ˏ;->ʿ:Lʾˉ/ᵢ;

    .line 11
    .line 12
    iget-object v0, p0, Lʾˊ/ˏ;->ʻ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lʾˉ/ᵢ;->ˋ(Ljava/lang/String;)Lʾˉ/ᵢ;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 18
    .line 19
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lʾˊ/ˏ$ʼ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lʾˊ/ˏ$ʼ;-><init>(Lʾˊ/ˏ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ˈ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˏ;->ʾ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ˏ;->ʾ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʾˊ/ˏ;->ʾ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lʾˊ/ˏ;->ʾ:Landroid/app/Dialog;

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
