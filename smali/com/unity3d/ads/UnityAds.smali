.class public final Lcom/unity3d/ads/UnityAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAds$UnityAdsShowError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsError;,
        Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;,
        Lcom/unity3d/ads/UnityAds$PlacementState;,
        Lcom/unity3d/ads/UnityAds$FinishState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getListener()Lcom/unity3d/ads/IUnityAdsListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getListener()Lcom/unity3d/ads/IUnityAdsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v0

    return-object v0
.end method

.method public static getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p0

    return-object p0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method private static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 6

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    if-nez p0, :cond_2

    .line 17
    const-string p0, "Error while initializing Unity Ads: null activity, halting Unity Ads init"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 18
    const-string p0, "Error while initializing Unity Ads: null activity"

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    invoke-interface {p2, p1, p0}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 20
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-interface {p5, p1, p0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isReady()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isReady()Z

    move-result v0

    return v0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static load(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAds$1;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAds$1;-><init>()V

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
