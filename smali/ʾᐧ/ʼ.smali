.class public Lʾᐧ/ʼ;
.super Lʾᐧ/ʻ;
.source "SourceFile"


# instance fields
.field private ʿ:Lcom/google/android/gms/ads/InterstitialAd;

.field private ˆ:Lʾᐧ/ʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʾᴵ/ʼ;Lʾˎ/ʽ;Lʾˋ/ʾ;Lʾˋ/ˆ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lʾᐧ/ʻ;-><init>(Landroid/content/Context;Lʾˎ/ʽ;Lʾᴵ/ʼ;Lʾˋ/ʾ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    .line 5
    .line 6
    iget-object p2, p0, Lʾᐧ/ʻ;->ʻ:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lʾᐧ/ʼ;->ʿ:Lcom/google/android/gms/ads/InterstitialAd;

    .line 12
    .line 13
    iget-object p2, p0, Lʾᐧ/ʻ;->ʼ:Lʾˎ/ʽ;

    .line 14
    .line 15
    invoke-virtual {p2}, Lʾˎ/ʽ;->ʼ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lʾᐧ/ʽ;

    .line 23
    .line 24
    iget-object p2, p0, Lʾᐧ/ʼ;->ʿ:Lcom/google/android/gms/ads/InterstitialAd;

    .line 25
    .line 26
    invoke-direct {p1, p2, p5}, Lʾᐧ/ʽ;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Lʾˋ/ˆ;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lʾᐧ/ʼ;->ˆ:Lʾᐧ/ʽ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lʾᐧ/ʼ;->ʿ:Lcom/google/android/gms/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lʾᐧ/ʼ;->ʿ:Lcom/google/android/gms/ads/InterstitialAd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lʾᐧ/ʻ;->ʾ:Lʾˋ/ʾ;

    .line 16
    .line 17
    iget-object v0, p0, Lʾᐧ/ʻ;->ʼ:Lʾˎ/ʽ;

    .line 18
    .line 19
    invoke-static {v0}, Lʾˋ/ʼ;->ˆ(Lʾˎ/ʽ;)Lʾˋ/ʼ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lʾˋ/ʾ;->handleError(Lʾˋ/ˉ;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public ʽ(Lʾˎ/ʼ;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʾᐧ/ʼ;->ʿ:Lcom/google/android/gms/ads/InterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lʾᐧ/ʼ;->ˆ:Lʾᐧ/ʽ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lʾᐧ/ʽ;->ʻ()Lcom/google/android/gms/ads/AdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lʾᐧ/ʼ;->ˆ:Lʾᐧ/ʽ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lʾᐧ/ʽ;->ʼ(Lʾˎ/ʼ;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lʾᐧ/ʼ;->ʿ:Lcom/google/android/gms/ads/InterstitialAd;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
