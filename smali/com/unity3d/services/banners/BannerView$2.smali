.class Lcom/unity3d/services/banners/BannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->loadWebPlayer(Lcom/unity3d/services/banners/UnityBannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$self:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$2;->this$0:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerView$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerEventSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 52
    .line 53
    new-instance v1, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v8, p0, Lcom/unity3d/services/banners/BannerView$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/unity3d/services/banners/BannerView;->access$102(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5, v6}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setWebPlayerSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v7}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setWebPlayerEventSettings(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
