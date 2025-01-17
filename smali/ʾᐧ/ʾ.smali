.class public Lʾᐧ/ʾ;
.super Lʾᐧ/ʻ;
.source "SourceFile"


# instance fields
.field private ʿ:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private ˆ:Lʾᐧ/ʿ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʾᴵ/ʼ;Lʾˎ/ʽ;Lʾˋ/ʾ;Lʾˋ/ˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lʾᐧ/ʻ;-><init>(Landroid/content/Context;Lʾˎ/ʽ;Lʾᴵ/ʼ;Lʾˋ/ʾ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    .line 6
    iget-object p2, p0, Lʾᐧ/ʻ;->ʻ:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p3, p0, Lʾᐧ/ʻ;->ʼ:Lʾˎ/ʽ;

    .line 9
    .line 10
    invoke-virtual {p3}, Lʾˎ/ʽ;->ʼ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lʾᐧ/ʾ;->ʿ:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 18
    .line 19
    new-instance p2, Lʾᐧ/ʿ;

    .line 20
    .line 21
    invoke-direct {p2, p1, p5}, Lʾᐧ/ʿ;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lʾˋ/ˈ;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lʾᐧ/ʾ;->ˆ:Lʾᐧ/ʿ;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʾᐧ/ʾ;->ʿ:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʾᐧ/ʾ;->ʿ:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    iget-object v1, p0, Lʾᐧ/ʾ;->ˆ:Lʾᐧ/ʿ;

    .line 12
    .line 13
    invoke-virtual {v1}, Lʾᐧ/ʿ;->ʻ()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lʾᐧ/ʻ;->ʾ:Lʾˋ/ʾ;

    .line 22
    .line 23
    iget-object v0, p0, Lʾᐧ/ʻ;->ʼ:Lʾˎ/ʽ;

    .line 24
    .line 25
    invoke-static {v0}, Lʾˋ/ʼ;->ˆ(Lʾˎ/ʽ;)Lʾˋ/ʼ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lʾˋ/ʾ;->handleError(Lʾˋ/ˉ;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public ʽ(Lʾˎ/ʼ;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᐧ/ʾ;->ˆ:Lʾᐧ/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lʾᐧ/ʿ;->ʽ(Lʾˎ/ʼ;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lʾᐧ/ʾ;->ʿ:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    iget-object v0, p0, Lʾᐧ/ʾ;->ˆ:Lʾᐧ/ʿ;

    .line 9
    .line 10
    invoke-virtual {v0}, Lʾᐧ/ʿ;->ʼ()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
