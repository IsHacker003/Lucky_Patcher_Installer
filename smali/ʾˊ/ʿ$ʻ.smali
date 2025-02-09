.class Lʾˊ/ʿ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʿ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᵎ;

.field final synthetic ʽ:Lʾˊ/ʿ;


# direct methods
.method constructor <init>(Lʾˊ/ʿ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʿ$ʻ;->ʽ:Lʾˊ/ʿ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʿ$ʻ;->ʼ:Lʾˉ/ᵎ;

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
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lʾˊ/ʿ$ʻ;->ʼ:Lʾˉ/ᵎ;

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
    new-instance p2, Lʾˊ/ʿ$ʻ$ʻ;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lʾˊ/ʿ$ʻ$ʻ;-><init>(Lʾˊ/ʿ$ʻ;)V

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
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccd/installer/MainActivity;

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
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f1101ae

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lʾˊ/ʿ$ʻ;->ʽ:Lʾˊ/ʿ;

    .line 59
    .line 60
    invoke-virtual {p1}, Lʾˊ/ʿ;->ʻ()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
