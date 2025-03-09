.class Lʼˏ/ᴵᴵ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᴵᴵ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼˏ/ᴵᴵ$ʻ;


# direct methods
.method constructor <init>(Lʼˏ/ᴵᴵ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᴵᴵ$ʻ$ʻ;->ʼ:Lʼˏ/ᴵᴵ$ʻ;

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
    iget-object p1, p0, Lʼˏ/ᴵᴵ$ʻ$ʻ;->ʼ:Lʼˏ/ᴵᴵ$ʻ;

    .line 2
    .line 3
    iget-object p1, p1, Lʼˏ/ᴵᴵ$ʻ;->ʻ:Landroid/content/Intent;

    .line 4
    .line 5
    const-string p2, "com.ui.extra.PACKAGE_NAME"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lʼˏ/ᵔ;->ˑˏ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
