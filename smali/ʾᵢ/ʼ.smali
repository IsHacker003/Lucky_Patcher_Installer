.class public Lʾᵢ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lcom/google/android/gms/ads/query/QueryInfo;

.field private ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʾᵢ/ʼ;->ʻ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᵢ/ʼ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᵢ/ʼ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()Lcom/google/android/gms/ads/query/QueryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᵢ/ʼ;->ʼ:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾᵢ/ʼ;->ʼ:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
