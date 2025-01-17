.class Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

.field final synthetic val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/services/ads/operation/OperationState;->timeoutCV:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getLoadTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->access$000(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
