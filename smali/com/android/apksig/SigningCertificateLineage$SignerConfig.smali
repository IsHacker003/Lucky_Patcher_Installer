.class public Lcom/android/apksig/SigningCertificateLineage$SignerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;
    }
.end annotation


# instance fields
.field private final mCertificate:Ljava/security/cert/X509Certificate;

.field private final mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mPrivateKey:Ljava/security/PrivateKey;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mCertificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Lcom/android/apksig/SigningCertificateLineage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mPrivateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method
