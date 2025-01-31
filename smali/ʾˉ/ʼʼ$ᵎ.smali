.class Lʾˉ/ʼʼ$ᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ;->ʿᴵ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ᵎ;->ʻ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "Licensing service try to connect."

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lʾˉ/ʼʼ$ᵎ;->ʻ:Lʾˉ/ʼʼ;

    .line 7
    .line 8
    iget-object v0, p1, Lʾˉ/ʼʼ;->ʻـ:Lcom/android/vending/licensing/ILicensingService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$ʻ;->ﾞ(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Lʾˉ/ʼʼ;->ʻـ:Lcom/android/vending/licensing/ILicensingService;

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lʾˉ/ʼʼ$ᵎ;->ʻ:Lʾˉ/ʼʼ;

    .line 19
    .line 20
    iget-object p1, p1, Lʾˉ/ʼʼ;->ʻـ:Lcom/android/vending/licensing/ILicensingService;

    .line 21
    .line 22
    new-instance p2, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Lʾˉ/ʼʼ$ᵎ$ʻ;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lʾˉ/ʼʼ$ᵎ$ʻ;-><init>(Lʾˉ/ʼʼ$ᵎ;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/android/vending/licensing/ILicensingService;->ʼ(JLjava/lang/String;Lcom/android/vending/licensing/ʻ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Licensing service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lʾˉ/ʼʼ$ᵎ;->ʻ:Lʾˉ/ʼʼ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lʾˉ/ʼʼ;->ʻـ:Lcom/android/vending/licensing/ILicensingService;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
