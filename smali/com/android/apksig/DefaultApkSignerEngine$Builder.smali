.class public Lcom/android/apksig/DefaultApkSignerEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/DefaultApkSignerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCreatedBy:Ljava/lang/String;

.field private mDebuggableApkPermitted:Z

.field private final mMinSdkVersion:I

.field private mOtherSignersSignaturesPreserved:Z

.field private mSignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private mStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

.field private mV1SigningEnabled:Z

.field private mV2SigningEnabled:Z

.field private mV3SigningEnabled:Z

.field private mV3SigningExplicitlyDisabled:Z

.field private mV3SigningExplicitlyEnabled:Z

.field private mVerityEnabled:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV1SigningEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV2SigningEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mVerityEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mDebuggableApkPermitted:Z

    .line 15
    .line 16
    const-string v2, "1.0 (Android)"

    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mCreatedBy:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v2, v0, :cond_0

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    .line 44
    .line 45
    iput p2, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mMinSdkVersion:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "At least one signer config must be provided"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/DefaultApkSignerEngine;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Builder configured to both enable and disable APK Signature Scheme v3 signing"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 30
    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/apksig/SigningCertificateLineage;->sortSignerConfigs(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v0, v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Provided multiple signers which are part of the SigningCertificateLineage, but not signing with APK Signature Scheme v3"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Provided signer configs do not match the provided SigningCertificateLineage"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v0, v1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Multiple signing certificates provided for use with APK Signature Scheme v3 without an accompanying SigningCertificateLineage"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_2
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSignerConfigs:Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 97
    .line 98
    iget v5, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mMinSdkVersion:I

    .line 99
    .line 100
    iget-boolean v6, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV1SigningEnabled:Z

    .line 101
    .line 102
    iget-boolean v7, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV2SigningEnabled:Z

    .line 103
    .line 104
    iget-boolean v8, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 105
    .line 106
    iget-boolean v9, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mVerityEnabled:Z

    .line 107
    .line 108
    iget-boolean v10, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mDebuggableApkPermitted:Z

    .line 109
    .line 110
    iget-boolean v11, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mOtherSignersSignaturesPreserved:Z

    .line 111
    .line 112
    iget-object v12, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mCreatedBy:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v2, v0

    .line 118
    invoke-direct/range {v2 .. v14}, Lcom/android/apksig/DefaultApkSignerEngine;-><init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;IZZZZZZLjava/lang/String;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public setCreatedBy(Ljava/lang/String;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mCreatedBy:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setDebuggableApkPermitted(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mDebuggableApkPermitted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mOtherSignersSignaturesPreserved:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setStampSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setV1SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV1SigningEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setV2SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV2SigningEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setV3SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public setVerityEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->mVerityEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
