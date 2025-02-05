.class Lʾˉ/ᴵᴵ$ʾˈ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾˈ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ʾˈ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˈ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ʾˈ;

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
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccc/installer/MainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lʾˉ/ᴵᴵ$ʾˈ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ʾˈ;

    .line 6
    .line 7
    iget-object p2, p2, Lʾˉ/ᴵᴵ$ʾˈ;->ʻ:Landroid/content/Intent;

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
    :cond_0
    :goto_0
    return-void
.end method
