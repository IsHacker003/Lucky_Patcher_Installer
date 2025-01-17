.class public Lcom/unity3d/services/core/properties/SdkProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    }
.end annotation


# static fields
.field private static final CACHE_DIR_NAME:Ljava/lang/String; = "UnityAdsCache"

.field private static final CHINA_ISO_ALPHA_2_CODE:Ljava/lang/String; = "CN"

.field private static final CHINA_ISO_ALPHA_3_CODE:Ljava/lang/String; = "CHN"

.field private static final LOCAL_CACHE_FILE_PREFIX:Ljava/lang/String; = "UnityAdsCache-"

.field private static final LOCAL_STORAGE_FILE_PREFIX:Ljava/lang/String; = "UnityAdsStorage-"

.field private static _cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

.field private static _configUrl:Ljava/lang/String;

.field private static _currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
            ">;"
        }
    .end annotation
.end field

.field private static _debugMode:Z

.field private static _initializationListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static _initializationTime:J

.field private static _initialized:Z

.field private static _latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static _listener:Lcom/unity3d/services/IUnityServicesListener;

.field private static _perPlacementLoadEnabled:Z

.field private static _reinitialized:Z

.field private static _testMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_perPlacementLoadEnabled:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static getCacheDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/services/core/cache/CacheDirectory;

    const-string v1, "UnityAdsCache"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/cache/CacheDirectory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDirectoryName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnityAdsCache"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCacheDirectoryObject()Lcom/unity3d/services/core/cache/CacheDirectory;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCacheFilePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnityAdsCache-"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "release"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->getDefaultConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultConfigUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkCountryISO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->isChinaLocale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://config.unityads.unitychina.cn/webview/"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "https://config.unityads.unity3d.com/webview/"

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewBranch()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "/config.json"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static getInitializationListeners()[Lcom/unity3d/ads/IUnityAdsInitializationListener;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 11
    .line 12
    sget-object v2, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static getInitializationTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getListener()Lcom/unity3d/services/IUnityServicesListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_listener:Lcom/unity3d/services/IUnityServicesListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLocalConfigurationFilepath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/UnityAdsWebViewConfiguration.json"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getLocalStorageFilePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnityAdsStorage-"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLocalWebViewFile()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/UnityAdsWebApp.html"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getLocalWebViewFileUpdated()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".new"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    const/16 v0, 0xea6

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.7.5"

    .line 2
    .line 3
    return-object v0
.end method

.method private static getWebViewBranch()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isChinaLocale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "CN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "CHN"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isPerPlacementLoadEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_perPlacementLoadEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isReinitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static notifyInitializationComplete()V
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationListeners()[Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->resetInitializationListeners()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationListeners()[Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-interface {v3, p0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->resetInitializationListeners()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static resetInitializationListeners()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 2
    .line 3
    return-void
.end method

.method public static setConfigUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "http://"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "https://"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/net/MalformedURLException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->setLogLevel(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->setLogLevel(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static setInitializationTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setInitialized(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLatestConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-void
.end method

.method public static setListener(Lcom/unity3d/services/IUnityServicesListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_listener:Lcom/unity3d/services/IUnityServicesListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setPerPlacementLoadEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_perPlacementLoadEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setReinitialized(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 2
    .line 3
    return-void
.end method
