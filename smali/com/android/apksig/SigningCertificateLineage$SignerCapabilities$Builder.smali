.class public Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCallerConfiguredFlags:I

.field private mFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/apksig/SigningCertificateLineage;->access$100()I

    move-result v0

    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    return-void
.end method


# virtual methods
.method public build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;-><init>(IILcom/android/apksig/SigningCertificateLineage$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setAuth(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x11

    .line 19
    .line 20
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public setCallerConfiguredCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$200(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$300(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$200(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/2addr p1, v1

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 21
    .line 22
    return-object p0
.end method

.method public setInstalledData(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public setPermission(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x5

    .line 19
    .line 20
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public setRollback(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x9

    .line 19
    .line 20
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public setSharedUid(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x3

    .line 19
    .line 20
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method
