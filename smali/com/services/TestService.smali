.class public Lcom/services/TestService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final ʼ:Lcom/services/ʻ$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/services/TestService$ʻ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/services/TestService$ʻ;-><init>(Lcom/services/TestService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/services/TestService;->ʼ:Lcom/services/ʻ$ʻ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/services/TestService;->ʼ:Lcom/services/ʻ$ʻ;

    .line 2
    .line 3
    return-object p1
.end method
