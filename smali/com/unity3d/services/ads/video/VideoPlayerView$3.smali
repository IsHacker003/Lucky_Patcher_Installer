.class Lcom/unity3d/services/ads/video/VideoPlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/video/VideoPlayerView;->prepare(Ljava/lang/String;FI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

.field final synthetic val$initialVolume:F


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/video/VideoPlayerView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->val$initialVolume:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopPrepareTimer()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$102(Lcom/unity3d/services/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 14
    .line 15
    iget v1, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->val$initialVolume:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setVolume(Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 29
    .line 30
    sget-object v2, Lcom/unity3d/services/ads/video/VideoPlayerEvent;->PREPARED:Lcom/unity3d/services/ads/video/VideoPlayerEvent;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/services/ads/video/VideoPlayerView$3;->this$0:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/unity3d/services/ads/video/VideoPlayerView;->access$000(Lcom/unity3d/services/ads/video/VideoPlayerView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v6, 0x4

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v3, v6, v7

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v4, v6, v3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aput-object v5, v6, v3

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object p1, v6, v3

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v6}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
