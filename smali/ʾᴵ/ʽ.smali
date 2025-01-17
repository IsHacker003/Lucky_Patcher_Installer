.class public Lʾᴵ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˏ/ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾᴵ/ʽ$ʻ;
    }
.end annotation


# static fields
.field private static ʻ:Lʾᴵ/ʾ;


# direct methods
.method public constructor <init>(Lʾᴵ/ʾ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lʾᴵ/ʽ;->ʻ:Lʾᴵ/ʾ;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic ʼ()Lʾᴵ/ʾ;
    .locals 1

    .line 1
    sget-object v0, Lʾᴵ/ʽ;->ʻ:Lʾᴵ/ʾ;

    .line 2
    .line 3
    return-object v0
.end method

.method private ʽ(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lʾˋ/ʻ;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lʾᴵ/ʼ;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lʾᴵ/ʼ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lʾᴵ/ʻ;

    .line 16
    .line 17
    invoke-direct {v2, v1, p4}, Lʾᴵ/ʻ;-><init>(Lʾᴵ/ʼ;Lʾˋ/ʻ;)V

    .line 18
    .line 19
    .line 20
    sget-object p4, Lʾᴵ/ʽ;->ʻ:Lʾᴵ/ʾ;

    .line 21
    .line 22
    invoke-virtual {p4, p2, v1}, Lʾᴵ/ʾ;->ʽ(Ljava/lang/String;Lʾᴵ/ʼ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v0, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lʾˏ/ʻ;)V
    .locals 6

    .line 1
    new-instance v0, Lʾˋ/ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾˋ/ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    invoke-virtual {v0}, Lʾˋ/ʻ;->ʻ()V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 17
    .line 18
    invoke-direct {p0, p1, v4, v5, v0}, Lʾᴵ/ʽ;->ʽ(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lʾˋ/ʻ;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length p2, p3

    .line 25
    :goto_1
    if-ge v2, p2, :cond_1

    .line 26
    .line 27
    aget-object v1, p3, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Lʾˋ/ʻ;->ʻ()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v3, v0}, Lʾᴵ/ʽ;->ʽ(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lʾˋ/ʻ;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lʾᴵ/ʽ$ʻ;

    .line 41
    .line 42
    invoke-direct {p1, p0, p4}, Lʾᴵ/ʽ$ʻ;-><init>(Lʾᴵ/ʽ;Lʾˏ/ʻ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lʾˋ/ʻ;->ʼ(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
