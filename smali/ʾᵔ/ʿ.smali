.class public Lʾᵔ/ʿ;
.super Lʾᵔ/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02be\u1d54/\u02bb<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʾᵢ/ʼ;Lʾˎ/ʽ;Lʾˋ/ʾ;Lʾˋ/ˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lʾᵔ/ʻ;-><init>(Landroid/content/Context;Lʾˎ/ʽ;Lʾᵢ/ʼ;Lʾˋ/ʾ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lʾᵔ/ˆ;

    .line 5
    .line 6
    invoke-direct {p1, p5, p0}, Lʾᵔ/ˆ;-><init>(Lʾˋ/ˈ;Lʾᵔ/ʿ;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lʾᵔ/ʻ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    .line 7
    iget-object v1, p0, Lʾᵔ/ʻ;->ʿ:Lʾᵔ/ʼ;

    .line 8
    .line 9
    check-cast v1, Lʾᵔ/ˆ;

    .line 10
    .line 11
    invoke-virtual {v1}, Lʾᵔ/ˆ;->ʽ()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lʾᵔ/ʻ;->ˆ:Lʾˋ/ʾ;

    .line 20
    .line 21
    iget-object v0, p0, Lʾᵔ/ʻ;->ʽ:Lʾˎ/ʽ;

    .line 22
    .line 23
    invoke-static {v0}, Lʾˋ/ʼ;->ˆ(Lʾˎ/ʽ;)Lʾˋ/ʼ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lʾˋ/ʾ;->handleError(Lʾˋ/ˉ;)V

    .line 28
    .line 29
    .line 30
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
    check-cast v1, Lʾᵔ/ˆ;

    .line 12
    .line 13
    invoke-virtual {v1}, Lʾᵔ/ˆ;->ʼ()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
