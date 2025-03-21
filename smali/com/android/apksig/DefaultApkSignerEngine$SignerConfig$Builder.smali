.class public Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->mName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Empty name"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
