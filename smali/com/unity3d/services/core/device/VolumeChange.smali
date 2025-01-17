.class public Lcom/unity3d/services/core/device/VolumeChange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _contentObserver:Landroid/database/ContentObserver;

.field private static _listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/services/core/device/IVolumeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/VolumeChange;->triggerListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearAllListeners()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/device/VolumeChange;->stopObservering()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static registerListener(Lcom/unity3d/services/core/device/IVolumeChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/device/VolumeChange;->startObserving()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static startObserving()V
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_contentObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChange$1;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/VolumeChange$1;-><init>(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_contentObserver:Landroid/database/ContentObserver;

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v3, Lcom/unity3d/services/core/device/VolumeChange;->_contentObserver:Landroid/database/ContentObserver;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static stopObservering()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_contentObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/unity3d/services/core/device/VolumeChange;->_contentObserver:Landroid/database/ContentObserver;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_contentObserver:Landroid/database/ContentObserver;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static triggerListeners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/unity3d/services/core/device/IVolumeChangeListener;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/unity3d/services/core/device/IVolumeChangeListener;->getStreamType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/unity3d/services/core/device/Device;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/device/IVolumeChangeListener;->onVolumeChanged(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static unregisterListener(Lcom/unity3d/services/core/device/IVolumeChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/device/VolumeChange;->_listeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/device/VolumeChange;->stopObservering()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
