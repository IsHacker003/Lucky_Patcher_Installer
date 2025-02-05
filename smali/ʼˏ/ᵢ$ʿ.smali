.class Lʼˏ/ᵢ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ;->ˊ(Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/Timer;Ljava/util/TimerTask;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Timer;

.field final synthetic ʼ:Ljava/util/TimerTask;

.field final synthetic ʽ:Landroid/widget/LinearLayout;

.field final synthetic ʾ:Ljava/lang/Runnable;

.field final synthetic ʿ:Z


# direct methods
.method constructor <init>(Ljava/util/Timer;Ljava/util/TimerTask;Landroid/widget/LinearLayout;Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ʿ;->ʻ:Ljava/util/Timer;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵢ$ʿ;->ʼ:Ljava/util/TimerTask;

    .line 4
    .line 5
    iput-object p3, p0, Lʼˏ/ᵢ$ʿ;->ʽ:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lʼˏ/ᵢ$ʿ;->ʾ:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-boolean p5, p0, Lʼˏ/ᵢ$ʿ;->ʿ:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lʼˏ/ᵢ$ʿ;->ʽ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "UnityBanner"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lʼˏ/ᵢ$ʿ;->ʽ:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 0

    .line 1
    const-string p1, "UnityBannerOnAdFailedToLoad"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lʼˏ/ᵢ$ʿ;->ʽ:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-string p2, "UnityBanner"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lʼˏ/ᵢ$ʿ;->ʽ:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lʼˏ/ᵢ$ʿ;->ʾ:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lʼˏ/ᵢ$ʿ;->ʿ:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-boolean p1, Lʼˏ/ᵢ;->ʼ:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lʼˏ/ᵢ$ʿ$ʼ;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lʼˏ/ᵢ$ʿ$ʼ;-><init>(Lʼˏ/ᵢ$ʿ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    const-string p1, "Unity ad loaded"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lʼˏ/ᵢ$ʿ;->ʻ:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lʼˏ/ᵢ$ʿ;->ʼ:Ljava/util/TimerTask;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lʼˏ/ᵢ$ʿ;->ʼ:Ljava/util/TimerTask;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/TimerTask;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-boolean p1, Lʼˏ/ᵢ;->ʼ:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lʼˏ/ᵢ$ʿ$ʻ;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lʼˏ/ᵢ$ʿ$ʻ;-><init>(Lʼˏ/ᵢ$ʿ;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
