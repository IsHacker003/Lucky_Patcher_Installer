.class public Lʾי/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Lcom/google/android/gms/ads/InterstitialAd;

.field private ʼ:Lʾˋ/ˆ;

.field private ʽ:Lʾˎ/ʼ;

.field private ʾ:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Lʾˋ/ˆ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lʾי/ʽ$ʻ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lʾי/ʽ$ʻ;-><init>(Lʾי/ʽ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʾי/ʽ;->ʾ:Lcom/google/android/gms/ads/AdListener;

    .line 10
    .line 11
    iput-object p1, p0, Lʾי/ʽ;->ʻ:Lcom/google/android/gms/ads/InterstitialAd;

    .line 12
    .line 13
    iput-object p2, p0, Lʾי/ʽ;->ʼ:Lʾˋ/ˆ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾי/ʽ;->ʾ:Lcom/google/android/gms/ads/AdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ(Lʾˎ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾי/ʽ;->ʽ:Lʾˎ/ʼ;

    .line 2
    .line 3
    return-void
.end method
