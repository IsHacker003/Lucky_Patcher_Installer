.class public abstract Lʾᐧ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˎ/ʻ;


# instance fields
.field protected ʻ:Landroid/content/Context;

.field protected ʼ:Lʾˎ/ʽ;

.field protected ʽ:Lʾᴵ/ʼ;

.field protected ʾ:Lʾˋ/ʾ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʾˎ/ʽ;Lʾᴵ/ʼ;Lʾˋ/ʾ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʾᐧ/ʻ;->ʻ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lʾᐧ/ʻ;->ʼ:Lʾˎ/ʽ;

    .line 7
    .line 8
    iput-object p3, p0, Lʾᐧ/ʻ;->ʽ:Lʾᴵ/ʼ;

    .line 9
    .line 10
    iput-object p4, p0, Lʾᐧ/ʻ;->ʾ:Lʾˋ/ʾ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ʼ(Lʾˎ/ʼ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lʾᐧ/ʻ;->ʽ:Lʾᴵ/ʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lʾᐧ/ʻ;->ʽ:Lʾᴵ/ʼ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lʾᴵ/ʼ;->ʽ()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lʾᐧ/ʻ;->ʼ:Lʾˎ/ʽ;

    .line 14
    .line 15
    invoke-virtual {v2}, Lʾˎ/ʽ;->ʻ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lʾᐧ/ʻ;->ʽ(Lʾˎ/ʼ;Lcom/google/android/gms/ads/AdRequest;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lʾᐧ/ʻ;->ʾ:Lʾˋ/ʾ;

    .line 40
    .line 41
    iget-object v0, p0, Lʾᐧ/ʻ;->ʼ:Lʾˎ/ʽ;

    .line 42
    .line 43
    invoke-static {v0}, Lʾˋ/ʼ;->ʾ(Lʾˎ/ʽ;)Lʾˋ/ʼ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lʾˋ/ʾ;->handleError(Lʾˋ/ˉ;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method protected abstract ʽ(Lʾˎ/ʼ;Lcom/google/android/gms/ads/AdRequest;)V
.end method
