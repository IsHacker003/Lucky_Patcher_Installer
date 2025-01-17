.class public Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage$SignerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCertificate:Ljava/security/cert/X509Certificate;

.field private final mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/android/apksig/SigningCertificateLineage$SignerConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Lcom/android/apksig/SigningCertificateLineage$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
