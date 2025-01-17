.class public Lru/aaaaacay/installer/NotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/aaaaacay/installer/NotificationService;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "LuckyPatcher: Notify service create."

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/app/ﾞ$ʽ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/app/ﾞ$ʽ;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/app/ﾞ$ʽ;->ʻ()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p0, Lru/aaaaacay/installer/NotificationService;->context:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Killing Notify Service!!!!!!!!!!!!!!!!!!!!!!!"

    .line 5
    .line 6
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lʾˉ/ᴵᴵ;->ʾˎ:Z

    .line 3
    .line 4
    const-string p1, "LuckyPatcher: Start notify service!"

    .line 5
    .line 6
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method
