.class Lʼˏ/ᵔ$ʻʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵔ;->ˏﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʾ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʿ:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic ˆ:Ljava/lang/String;

.field final synthetic ˈ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic ˉ:Z

.field final synthetic ˊ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵔ$ʻʼ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵔ$ʻʼ;->ʼ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʼˏ/ᵔ$ʻʼ;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p4, p0, Lʼˏ/ᵔ$ʻʼ;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iput-object p5, p0, Lʼˏ/ᵔ$ʻʼ;->ʿ:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    iput-object p6, p0, Lʼˏ/ᵔ$ʻʼ;->ˆ:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lʼˏ/ᵔ$ʻʼ;->ˈ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    .line 15
    iput-boolean p8, p0, Lʼˏ/ᵔ$ʻʼ;->ˉ:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lʼˏ/ᵔ$ʻʼ;->ˊ:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccg/installer/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lʾˉ/ʼ;

    .line 12
    .line 13
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lʼˏ/ᵔ$ʻʼ;->ʻ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lʼˏ/ᵔ$ʻʼ;->ʼ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0800a3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f110003

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lʼˏ/ᵔ$ʻʼ;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f110391

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lʼˏ/ᵔ$ʻʼ;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lʼˏ/ᵔ$ʻʼ;->ʿ:Landroid/content/DialogInterface$OnCancelListener;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ᐧᐧ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ʼ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lʼˏ/ᵔ$ʻʼ;->ˆ:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lʼˏ/ᵔ$ʻʼ;->ˈ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 76
    .line 77
    iget-boolean v4, p0, Lʼˏ/ᵔ$ʻʼ;->ˉ:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Lʾˉ/ʼ;->י(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-boolean v1, p0, Lʼˏ/ᵔ$ʻʼ;->ˊ:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, Lʾˉ/ʼ;->ˈ:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lʼˏ/ᵔ;->ˏٴ(Landroid/app/Dialog;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x102000b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    return-void
.end method
