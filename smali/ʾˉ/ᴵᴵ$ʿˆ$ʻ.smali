.class Lʾˉ/ᴵᴵ$ʿˆ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʿˆ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʿˆ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʿˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʿˆ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʿˆ;

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
    .locals 8

    .line 1
    new-instance v0, Lʼˏ/ᵢ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʼˏ/ᵢ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "pm uninstall com.google.android.art"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "success"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾٴ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x7f11029f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f110179

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const v0, 0x7f1104d3

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f110171

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f110414

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lʾˉ/ᴵᴵ$ʿˆ$ʻ$ʻ;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lʾˉ/ᴵᴵ$ʿˆ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʿˆ$ʻ;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v1 .. v7}, Lʼˏ/ᵢ;->ˏˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
