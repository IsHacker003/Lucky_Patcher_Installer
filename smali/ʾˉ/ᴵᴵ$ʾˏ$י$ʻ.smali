.class Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾˏ$י;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ʾˏ$י;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾˏ$י;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʾˏ$י;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʾˏ$י;

    .line 6
    .line 7
    iget-object p2, p2, Lʾˉ/ᴵᴵ$ʾˏ$י;->ʻ:Lʾˉ/ᴵᴵ$ʾˏ;

    .line 8
    .line 9
    iget-object p2, p2, Lʾˉ/ᴵᴵ$ʾˏ;->ʻ:Lʼˑ/ʼ;

    .line 10
    .line 11
    iget-object p2, p2, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-boolean p2, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance p2, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ$ʻ;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacce/installer/MainActivity;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method
