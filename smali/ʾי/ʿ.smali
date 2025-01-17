.class public Lʾי/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private ʼ:Lʾˋ/ˈ;

.field private ʽ:Lʾˎ/ʼ;

.field private ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private ʿ:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lʾˋ/ˈ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lʾי/ʿ$ʻ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lʾי/ʿ$ʻ;-><init>(Lʾי/ʿ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʾי/ʿ;->ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 10
    .line 11
    new-instance v0, Lʾי/ʿ$ʼ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lʾי/ʿ$ʼ;-><init>(Lʾי/ʿ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lʾי/ʿ;->ʿ:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lʾי/ʿ;->ʻ:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    iput-object p2, p0, Lʾי/ʿ;->ʼ:Lʾˋ/ˈ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾי/ʿ;->ʿ:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾי/ʿ;->ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ(Lʾˎ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾי/ʿ;->ʽ:Lʾˎ/ʼ;

    .line 2
    .line 3
    return-void
.end method
