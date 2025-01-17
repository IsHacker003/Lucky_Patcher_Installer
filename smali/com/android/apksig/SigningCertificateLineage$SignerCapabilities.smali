.class public Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignerCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    }
.end annotation


# instance fields
.field private final mCallerConfiguredFlags:I

.field private final mFlags:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 5
    iput p2, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mCallerConfiguredFlags:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/android/apksig/SigningCertificateLineage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;-><init>(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mCallerConfiguredFlags:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 2
    .line 3
    return p0
.end method

.method private getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public equals(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 2
    .line 3
    iget p1, p1, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hasAuth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasInstalledData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasPermission()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRollback()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSharedUid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
