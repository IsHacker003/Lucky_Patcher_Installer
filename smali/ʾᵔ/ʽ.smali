.class public Lʾᵔ/ʽ;
.super Lʾᵔ/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02be\u1d54/\u02bb<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʾᵢ/ʼ;Lʾˎ/ʽ;Lʾˋ/ʾ;Lʾˋ/ˆ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lʾᵔ/ʻ;-><init>(Landroid/content/Context;Lʾˎ/ʽ;Lʾᵢ/ʼ;Lʾˋ/ʾ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lʾᵔ/ʾ;

    .line 5
    .line 6
    invoke-direct {p1, p5, p0}, Lʾᵔ/ʾ;-><init>(Lʾˋ/ˆ;Lʾᵔ/ʽ;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lʾᵔ/ʻ;->ʿ:Lʾᵔ/ʼ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᵔ/ʻ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lʾᵔ/ʻ;->ˆ:Lʾˋ/ʾ;

    .line 12
    .line 13
    iget-object v0, p0, Lʾᵔ/ʻ;->ʽ:Lʾˎ/ʽ;

    .line 14
    .line 15
    invoke-static {v0}, Lʾˋ/ʼ;->ˆ(Lʾˎ/ʽ;)Lʾˋ/ʼ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lʾˋ/ʾ;->handleError(Lʾˋ/ˉ;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected ʽ(Lcom/google/android/gms/ads/AdRequest;Lʾˎ/ʼ;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lʾᵔ/ʻ;->ʼ:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lʾᵔ/ʻ;->ʽ:Lʾˎ/ʽ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾˎ/ʽ;->ʼ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lʾᵔ/ʻ;->ʿ:Lʾᵔ/ʼ;

    .line 10
    .line 11
    check-cast v1, Lʾᵔ/ʾ;

    .line 12
    .line 13
    invoke-virtual {v1}, Lʾᵔ/ʾ;->ʼ()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
