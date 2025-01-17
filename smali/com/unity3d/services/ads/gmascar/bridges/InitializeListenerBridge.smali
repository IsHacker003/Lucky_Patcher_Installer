.class public Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;
.super Lcom/unity3d/services/ads/gmascar/bridges/GenericBridge;
.source "SourceFile"


# static fields
.field private static final initializationCompleteMethodName:Ljava/lang/String; = "onInitializationComplete"


# instance fields
.field private _initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/bridges/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->_initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createInitializeListenerProxy()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/GenericBridge;->classForName()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/GenericBridge;->classForName()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    new-instance v1, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    const-string v0, "ERROR: Could not create InitializeCompletionListener"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.initialization.OnInitializationCompleteListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public setStatusListener(Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->_initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    .line 2
    .line 3
    return-void
.end method
