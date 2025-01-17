.class public Lcom/unity3d/services/banners/BannerErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
