.class public Lʾˊ/ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʾˊ/ˋ;->ʻ:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˋ;->ʻ:Landroid/app/Dialog;

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
    iput-object v0, p0, Lʾˊ/ˋ;->ʻ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Menu Dialog create."

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lʾˊ/ˋ;->ʻ()V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lʾˉ/ʼ;

    .line 23
    .line 24
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 25
    .line 26
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lʾˊ/ˋ$ʻ;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lʾˊ/ˋ$ʻ;-><init>(Lʾˊ/ˋ;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f11043b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽˆ:Landroid/widget/ArrayAdapter;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽˆ:Landroid/widget/ArrayAdapter;

    .line 56
    .line 57
    new-instance v2, Lʾˊ/ˋ$ʼ;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lʾˊ/ˋ$ʼ;-><init>(Lʾˊ/ˋ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lʾˊ/ˋ$ʽ;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lʾˊ/ˋ$ʽ;-><init>(Lʾˊ/ˋ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ᐧᐧ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ʼ;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ˋ;->ʻ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ˋ;->ʼ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʾˊ/ˋ;->ʻ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lʾˊ/ˋ;->ʻ:Landroid/app/Dialog;

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
