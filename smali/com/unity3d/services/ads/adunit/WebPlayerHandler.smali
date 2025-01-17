.class public Lcom/unity3d/services/ads/adunit/WebPlayerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;


# static fields
.field private static webPlayerViewId:Ljava/lang/String; = "webplayer"


# instance fields
.field private _webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 10
    .line 11
    sget-object v2, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 27
    .line 28
    sget-object p1, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerEventSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setEventSettings(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->addWebPlayer(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public destroy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->webPlayerViewId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->removeWebPlayer(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->_webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Lcom/unity3d/services/ads/adunit/AdUnitActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->create(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;->destroy()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPause(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method
