.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;->subscribeOnLayoutChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

.field final synthetic val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
