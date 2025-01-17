.class Lcom/google/android/finsky/services/LicensingService$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/services/LicensingService;->ʼ(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:J

.field final synthetic ʽ:Lcom/google/android/finsky/services/LicensingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/LicensingService;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʼ:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "Licensing service try to connect."

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$ʻ;->ﾞ(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/google/android/finsky/services/LicensingService;->ʽ:Lcom/android/vending/licensing/ILicensingService;

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "Calling checkLicense on service for "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʻ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/finsky/services/LicensingService;->ʽ:Lcom/android/vending/licensing/ILicensingService;

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʼ:J

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʻ:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/finsky/services/LicensingService$ʻ$ʻ;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/finsky/services/LicensingService$ʻ$ʻ;-><init>(Lcom/google/android/finsky/services/LicensingService$ʻ;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/android/vending/licensing/ILicensingService;->ʼ(JLjava/lang/String;Lcom/android/vending/licensing/ʻ;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/finsky/services/LicensingService;->ʽ:Lcom/android/vending/licensing/ILicensingService;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʻ:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/finsky/services/LicensingService$ʻ$ʼ;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/LicensingService$ʻ$ʼ;-><init>(Lcom/google/android/finsky/services/LicensingService$ʻ;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1}, Lcom/android/vending/licensing/ILicensingService;->ˊ(Ljava/lang/String;Lcom/android/vending/licensing/ʼ;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p1, Lcom/google/android/finsky/services/LicensingService;->ʾ:Z

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Licensing service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/google/android/finsky/services/LicensingService;->ʽ:Lcom/android/vending/licensing/ILicensingService;

    .line 10
    .line 11
    return-void
.end method
