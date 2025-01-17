.class Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

.field final synthetic val$configHost:Ljava/lang/String;

.field final synthetic val$cv:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->this$0:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$configHost:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$cv:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->this$0:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$configHost:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->access$002(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$cv:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Couldn\'t get address. Host: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$configHost:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$cv:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
