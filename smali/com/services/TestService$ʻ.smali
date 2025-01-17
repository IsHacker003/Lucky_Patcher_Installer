.class Lcom/services/TestService$ʻ;
.super Lcom/services/ʻ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/TestService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/services/TestService;


# direct methods
.method constructor <init>(Lcom/services/TestService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/services/TestService$ʻ;->ʻ:Lcom/services/TestService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/services/ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ᐧ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/services/TestService$ʻ;->ʻ:Lcom/services/TestService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
