.class public Lcom/unity3d/ads/properties/AdsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _listener:Lcom/unity3d/ads/IUnityAdsListener;

.field private static _listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/ads/IUnityAdsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lcom/unity3d/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 6
    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static getListener()Lcom/unity3d/ads/IUnityAdsListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getListeners()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/unity3d/ads/IUnityAdsListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static removeListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/ads/properties/AdsProperties;->_listeners:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object p0, Lcom/unity3d/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    .line 11
    .line 12
    return-void
.end method
