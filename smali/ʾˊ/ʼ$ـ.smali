.class Lʾˊ/ʼ$ـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ;->ʽ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᵎ;

.field final synthetic ʽ:Lʾˊ/ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$ـ;->ʽ:Lʾˊ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʼ$ـ;->ʼ:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lʾˊ/ʼ$ـ;->ʼ:Lʾˉ/ᵎ;

    .line 6
    .line 7
    iget-object p2, p2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-boolean p2, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance p2, Lʾˊ/ʼ$ـ$ʻ;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lʾˊ/ʼ$ـ$ʻ;-><init>(Lʾˊ/ʼ$ـ;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccg/installer/MainActivity;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 40
    .line 41
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f1101ae

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/16 p1, 0x1d

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
