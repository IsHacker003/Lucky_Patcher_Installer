.class Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "Billing service try to connect."

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 7
    .line 8
    invoke-static {p2}, Lʼˎ/ʼ$ʻ;->ﾞ(Landroid/os/IBinder;)Lʼˎ/ʼ;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Lʼˎ/ʼ;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Lʼˎ/ʼ;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "inapp"

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-interface {p1, v1, p2, v0}, Lʼˎ/ʼ;->ˉ(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "bill error:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 51
    .line 52
    iput-boolean p2, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Lʼˎ/ʼ;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "subs"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0, v2}, Lʼˎ/ʼ;->ˉ(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string p1, "Billing service connected."

    .line 69
    .line 70
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 74
    .line 75
    iput-boolean p2, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Billing service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʼ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Lʼˎ/ʼ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 13
    .line 14
    return-void
.end method
