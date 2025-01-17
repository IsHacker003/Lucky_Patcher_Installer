.class public Lcom/unity3d/services/banners/UnityBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;
    }
.end annotation


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_DYNAMIC:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->access$000(Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, p0}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->access$100(Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v2, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 2
    .line 3
    return v0
.end method
