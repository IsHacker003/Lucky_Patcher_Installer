.class Lʾˉ/ᴵᴵ$ˆˏ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˆˏ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ˆˏ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˆˏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆˏ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˆˏ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibration"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˆˏ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˆˏ;

    .line 15
    .line 16
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ˆˏ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 17
    .line 18
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "vibrator"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Vibrator;

    .line 29
    .line 30
    sput-object v0, Lʾˉ/ᴵᴵ;->ˆᐧ:Landroid/os/Vibrator;

    .line 31
    .line 32
    const-wide/16 v1, 0x32

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 38
    .line 39
    new-instance v7, Lʾˉ/ᴵᴵ$ˆˏ$ʻ$ʻ;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lʾˉ/ᴵᴵ$ˆˏ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˆˏ$ʻ;Lʾˉ/ᵎ;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lʼˏ/ᵔ;->ˋʽ()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x7f110310

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f1103bd

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lʾˉ/ᴵᴵ$ˆˏ$ʻ$ʼ;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lʾˉ/ᴵᴵ$ˆˏ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˆˏ$ʻ;)V

    .line 69
    .line 70
    .line 71
    sget-boolean v5, Lʾˉ/ᴵᴵ;->ˊʻ:Z

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v6, v7

    .line 76
    invoke-static/range {v1 .. v9}, Lʼˏ/ᵔ;->ˏﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v7, v7, v2}, Lʼˏ/ᵔ;->ˏﹳ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lʼˏ/ᵔ;->ʽʽ()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
