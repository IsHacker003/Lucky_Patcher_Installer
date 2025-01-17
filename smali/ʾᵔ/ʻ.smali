.class public abstract Lʾᵔ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˎ/ʻ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u02be\u02ce/\u02bb;"
    }
.end annotation


# instance fields
.field protected ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected ʼ:Landroid/content/Context;

.field protected ʽ:Lʾˎ/ʽ;

.field protected ʾ:Lʾᵢ/ʼ;

.field protected ʿ:Lʾᵔ/ʼ;

.field protected ˆ:Lʾˋ/ʾ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʾˎ/ʽ;Lʾᵢ/ʼ;Lʾˋ/ʾ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʾᵔ/ʻ;->ʼ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lʾᵔ/ʻ;->ʽ:Lʾˎ/ʽ;

    .line 7
    .line 8
    iput-object p3, p0, Lʾᵔ/ʻ;->ʾ:Lʾᵢ/ʼ;

    .line 9
    .line 10
    iput-object p4, p0, Lʾᵔ/ʻ;->ˆ:Lʾˋ/ʾ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ʼ(Lʾˎ/ʼ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lʾᵔ/ʻ;->ʾ:Lʾᵢ/ʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lʾᵔ/ʻ;->ʾ:Lʾᵢ/ʼ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lʾᵢ/ʼ;->ʽ()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lʾᵔ/ʻ;->ʽ:Lʾˎ/ʽ;

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
    iget-object v1, p0, Lʾᵔ/ʻ;->ʿ:Lʾᵔ/ʼ;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lʾᵔ/ʼ;->ʻ(Lʾˎ/ʼ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lʾᵔ/ʻ;->ʽ(Lcom/google/android/gms/ads/AdRequest;Lʾˎ/ʼ;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lʾᵔ/ʻ;->ˆ:Lʾˋ/ʾ;

    .line 45
    .line 46
    iget-object v0, p0, Lʾᵔ/ʻ;->ʽ:Lʾˎ/ʽ;

    .line 47
    .line 48
    invoke-static {v0}, Lʾˋ/ʼ;->ʾ(Lʾˎ/ʽ;)Lʾˋ/ʼ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lʾˋ/ʾ;->handleError(Lʾˋ/ˉ;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method protected abstract ʽ(Lcom/google/android/gms/ads/AdRequest;Lʾˎ/ʼ;)V
.end method
