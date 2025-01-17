.class public Lʾˉ/ᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˆ:I


# instance fields
.field public ʻ:Landroid/app/Dialog;

.field public ʼ:Landroid/view/View;

.field public ʽ:Landroid/content/Context;

.field public ʾ:Ljava/lang/String;

.field public ʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 6
    .line 7
    iput-object v0, p0, Lʾˉ/ᵢ;->ʼ:Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "%1d/%2d"

    .line 10
    .line 11
    iput-object v1, p0, Lʾˉ/ᵢ;->ʾ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lʾˉ/ᵢ;->ʿ:Z

    .line 15
    .line 16
    iput-object p1, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lʾˉ/ᵢ$ʽ;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lʾˉ/ᵢ$ʽ;-><init>(Lʾˉ/ᵢ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 71
    .line 72
    const v3, 0x7f0c0094

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 84
    .line 85
    const v3, 0x7f0901b3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    sget p1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 106
    .line 107
    const/16 p2, 0x13

    .line 108
    .line 109
    if-lt p1, p2, :cond_0

    .line 110
    .line 111
    iget-object p1, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f09004b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v0, v0, v2}, Lʼˏ/ᵎ;->ˉ(Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/Timer;Ljava/util/TimerTask;Z)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public ʽ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʾ(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    return p1
.end method

.method public ʿ(Z)Lʾˉ/ᵢ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ˆ()Lʾˉ/ᵢ;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lʾˉ/ᵢ;->ʿ:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lʾˉ/ᵢ$ˉ;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lʾˉ/ᵢ$ˉ;-><init>(Lʾˉ/ᵢ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public ˈ(I)Lʾˉ/ᵢ;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lʾˉ/ᵢ$ʾ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lʾˉ/ᵢ$ʾ;-><init>(Lʾˉ/ᵢ;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public ˉ()Lʾˉ/ᵢ;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lʾˉ/ᵢ;->ʿ:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lʾˉ/ᵢ$ˈ;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lʾˉ/ᵢ$ˈ;-><init>(Lʾˉ/ᵢ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public ˊ(I)Lʾˉ/ᵢ;
    .locals 2

    .line 1
    :try_start_0
    sput p1, Lʾˉ/ᵢ;->ˆ:I

    .line 2
    .line 3
    iget-object v0, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 4
    .line 5
    const v1, 0x7f0901b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lʾˉ/ᵢ;->ˆ:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v1, Lʾˉ/ᵢ$ˊ;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lʾˉ/ᵢ$ˊ;-><init>(Lʾˉ/ᵢ;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lʾˉ/ᵢ;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lʾˉ/ᵢ$ˆ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lʾˉ/ᵢ$ˆ;-><init>(Lʾˉ/ᵢ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ᵢ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ˏ(I)Lʾˉ/ᵢ;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lʾˉ/ᵢ$ʻ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lʾˉ/ᵢ$ʻ;-><init>(Lʾˉ/ᵢ;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public ˑ(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lʾˉ/ᵢ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lʾˉ/ᵢ$ʼ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lʾˉ/ᵢ$ʼ;-><init>(Lʾˉ/ᵢ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public י(Ljava/lang/String;)Lʾˉ/ᵢ;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵢ;->ʽ:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lʾˉ/ᵢ$ʿ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lʾˉ/ᵢ$ʿ;-><init>(Lʾˉ/ᵢ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
