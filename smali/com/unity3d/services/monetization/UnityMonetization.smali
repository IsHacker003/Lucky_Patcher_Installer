.class public Lcom/unity3d/services/monetization/UnityMonetization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListener()Lcom/unity3d/services/monetization/IUnityMonetizationListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->getListener()Lcom/unity3d/services/monetization/IUnityMonetizationListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    move-result-object p0

    return-object p0
.end method

.method public static getPlacementContent(Ljava/lang/String;Ljava/lang/Class;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;Ljava/lang/Class;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/monetization/IUnityMonetizationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/services/monetization/UnityMonetization;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/monetization/IUnityMonetizationListener;Z)V

    return-void
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/monetization/IUnityMonetizationListener;Z)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/unity3d/services/monetization/UnityMonetization;->setListener(Lcom/unity3d/services/monetization/IUnityMonetizationListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->setMonetizationEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/unity3d/services/UnityServices;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/IUnityServicesListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->isReady(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setListener(Lcom/unity3d/services/monetization/IUnityMonetizationListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/properties/ClientProperties;->setListener(Lcom/unity3d/services/monetization/IUnityMonetizationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
