.class Lʾˉ/ᐧᐧ$ʿﾞ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʿﾞ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᐧᐧ$ʿﾞ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʿﾞ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʿﾞ$ʼ;->ʼ:Lʾˉ/ᐧᐧ$ʿﾞ;

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
    sget-object p1, Lʾˉ/ᐧᐧ;->ʼﾞ:Lru/aaaaacax/installer/MainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lʾˉ/ᐧᐧ$ʿﾞ$ʼ;->ʼ:Lʾˉ/ᐧᐧ$ʿﾞ;

    .line 6
    .line 7
    iget-object p2, p2, Lʾˉ/ᐧᐧ$ʿﾞ;->ʻ:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lru/aaaaacax/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lʼˏ/ᵎ;->ˎᵢ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method
