.class Lcom/unity3d/services/ads/operation/show/ShowModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

.field final synthetic val$errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$errorCode:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
