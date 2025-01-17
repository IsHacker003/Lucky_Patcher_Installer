.class Lcom/unity3d/services/ads/UnityAdsImplementation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/UnityAdsImplementation;->handleLegacyListenerShowError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsError;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/ads/properties/AdsProperties;->getListeners()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/unity3d/ads/IUnityAdsListener;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, ""

    .line 39
    .line 40
    sget-object v3, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
