.class public Lʾᵔ/ʾ;
.super Lʾᵔ/ʼ;
.source "SourceFile"


# instance fields
.field private final ʼ:Lʾᵔ/ʽ;

.field private final ʽ:Lʾˋ/ˆ;

.field private final ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final ʿ:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lʾˋ/ˆ;Lʾᵔ/ʽ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʾᵔ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lʾᵔ/ʾ$ʻ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lʾᵔ/ʾ$ʻ;-><init>(Lʾᵔ/ʾ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʾᵔ/ʾ;->ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 10
    .line 11
    new-instance v0, Lʾᵔ/ʾ$ʼ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lʾᵔ/ʾ$ʼ;-><init>(Lʾᵔ/ʾ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lʾᵔ/ʾ;->ʿ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lʾᵔ/ʾ;->ʽ:Lʾˋ/ˆ;

    .line 19
    .line 20
    iput-object p2, p0, Lʾᵔ/ʾ;->ʼ:Lʾᵔ/ʽ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ʼ()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᵔ/ʾ;->ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 2
    .line 3
    return-object v0
.end method
