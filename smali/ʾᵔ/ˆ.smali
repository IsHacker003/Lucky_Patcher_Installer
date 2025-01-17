.class public Lʾᵔ/ˆ;
.super Lʾᵔ/ʼ;
.source "SourceFile"


# instance fields
.field private final ʼ:Lʾᵔ/ʿ;

.field private final ʽ:Lʾˋ/ˈ;

.field private final ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final ˆ:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lʾˋ/ˈ;Lʾᵔ/ʿ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʾᵔ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lʾᵔ/ˆ$ʻ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lʾᵔ/ˆ$ʻ;-><init>(Lʾᵔ/ˆ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʾᵔ/ˆ;->ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 10
    .line 11
    new-instance v0, Lʾᵔ/ˆ$ʼ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lʾᵔ/ˆ$ʼ;-><init>(Lʾᵔ/ˆ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lʾᵔ/ˆ;->ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 17
    .line 18
    new-instance v0, Lʾᵔ/ˆ$ʽ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lʾᵔ/ˆ$ʽ;-><init>(Lʾᵔ/ˆ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lʾᵔ/ˆ;->ˆ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 24
    .line 25
    iput-object p1, p0, Lʾᵔ/ˆ;->ʽ:Lʾˋ/ˈ;

    .line 26
    .line 27
    iput-object p2, p0, Lʾᵔ/ˆ;->ʼ:Lʾᵔ/ʿ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ʼ()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᵔ/ˆ;->ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᵔ/ˆ;->ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 2
    .line 3
    return-object v0
.end method
