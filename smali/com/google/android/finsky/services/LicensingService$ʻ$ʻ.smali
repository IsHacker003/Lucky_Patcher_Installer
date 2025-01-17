.class Lcom/google/android/finsky/services/LicensingService$ʻ$ʻ;
.super Lcom/android/vending/licensing/ʻ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/services/LicensingService$ʻ;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/finsky/services/LicensingService$ʻ;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/LicensingService$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/LicensingService$ʻ$ʻ;->ʻ:Lcom/google/android/finsky/services/LicensingService$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/vending/licensing/ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ˑ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/services/LicensingService$ʻ$ʻ;->ʻ:Lcom/google/android/finsky/services/LicensingService$ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/services/LicensingService$ʻ;->ʽ:Lcom/google/android/finsky/services/LicensingService;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/finsky/services/LicensingService;->ʿ:I

    .line 6
    .line 7
    iput-object p2, v0, Lcom/google/android/finsky/services/LicensingService;->ˈ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v0, Lcom/google/android/finsky/services/LicensingService;->ˆ:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/google/android/finsky/services/LicensingService;->ʾ:Z

    .line 13
    .line 14
    return-void
.end method
