.class public Lcom/android/apksig/DefaultApkSignerEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/ApkSignerEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;,
        Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;,
        Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;,
        Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;,
        Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;,
        Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;,
        Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    }
.end annotation


# instance fields
.field private mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

.field private mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

.field private mClosed:Z

.field private final mCreatedBy:Ljava/lang/String;

.field private mDebuggable:Ljava/lang/Boolean;

.field private final mDebuggableApkPermitted:Z

.field private final mEmittedSignatureJarEntryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

.field private mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

.field private final mMinSdkVersion:I

.field private final mOtherSignersSignaturesPreserved:Z

.field private mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

.field private final mOutputJarEntryDigestRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutputJarEntryDigests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mOutputSignatureJarEntryDataRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private final mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

.field private mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

.field private mV1SignaturePending:Z

.field private mV1SignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mV1SigningEnabled:Z

.field private mV2SignaturePending:Z

.field private final mV2SigningEnabled:Z

.field private mV3SignaturePending:Z

.field private final mV3SigningEnabled:Z

.field private final mVerityEnabled:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;IZZZZZZLjava/lang/String;Lcom/android/apksig/SigningCertificateLineage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            "IZZZZZZ",
            "Ljava/lang/String;",
            "Lcom/android/apksig/SigningCertificateLineage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 9
    sget-object v0, Lcom/android/apksig/util/RunnablesExecutor;->MULTI_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p9, :cond_4

    .line 11
    iput-boolean p4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    .line 12
    iput-boolean p5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 14
    iput-boolean p7, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mVerityEnabled:Z

    .line 15
    iput-boolean p4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    .line 16
    iput-boolean p5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SignaturePending:Z

    .line 17
    iput-boolean p6, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SignaturePending:Z

    .line 18
    iput-boolean p8, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggableApkPermitted:Z

    .line 19
    iput-boolean p9, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOtherSignersSignaturesPreserved:Z

    .line 20
    iput-object p10, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mCreatedBy:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 23
    iput p3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 24
    iput-object p11, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    if-eqz p11, :cond_1

    .line 26
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->access$000(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 27
    invoke-virtual {p11, p2}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "v1 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v1 signing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/apksig/DefaultApkSignerEngine;->createV1SignerConfigs(Ljava/util/List;I)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/android/apksig/DefaultApkSignerEngine;->createV1SignerConfigs(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Preserving other signer\'s signatures is not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one signer config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;IZZZZZZLjava/lang/String;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/DefaultApkSignerEngine$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/android/apksig/DefaultApkSignerEngine;-><init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;IZZZZZZLjava/lang/String;Lcom/android/apksig/SigningCertificateLineage;)V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Engine closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private checkOutputApkNotDebuggableIfDebuggableMustBeRejected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggableApkPermitted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isOutputApkDebuggable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    .line 14
    .line 15
    const-string v1, "APK is debuggable (see android:debuggable attribute) and this engine is configured to refuse to sign debuggable APKs"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/security/SignatureException;

    .line 23
    .line 24
    const-string v2, "Failed to determine whether the APK is debuggable"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method private checkSigningBlockDoneIfEnabled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SignaturePending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SignaturePending:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->access$1100(Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SignaturePending:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SignaturePending:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "APK Signing Block addition of signature(s) requested by outputZipSections() hasn\'t been fulfilled yet"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Signed APK Signing BLock not yet generated. Skipped outputZipSections()?"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private checkV1SigningDoneIfEnabled()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "v1 signature (JAR signature) not yet generated. Skipped outputJarEntries()?"

    .line 11
    .line 12
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;->access$800(Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "entry check:"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$400(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Output APK entry "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " data differs from what was requested"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Still waiting to inspect output APK\'s "

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "APK entry "

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, " not yet output despite this having been requested"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "v1 signature (JAR signature) addition requested by outputJarEntries() hasn\'t been fulfilled"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    throw v0

    .line 195
    :goto_2
    goto :goto_1
.end method

.method private createSigningBlockSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;ZI)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    .line 26
    .line 27
    iput-object v0, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p3, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq p3, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-ne p3, p1, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 43
    .line 44
    invoke-static {v2, p1, p2}, Lcom/android/apksig/internal/apk/v4/V4SchemeSigner;->getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iput-object v4, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Unknown APK Signature Scheme ID requested"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :try_start_1
    iget p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mVerityEnabled:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    invoke-static {v2, p1, v1}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    iput-object v4, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mVerityEnabled:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_4
    invoke-static {v2, p1, v1}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 104
    .line 105
    :goto_0
    return-object v3
.end method

.method private createSigningBlockSignerConfigs(ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 28
    .line 29
    invoke-direct {p0, v2, p1, p2}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;ZI)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method private createSourceStampSignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;ZI)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private createV1SignerConfigs(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getSafeSignerName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    invoke-static {v6, p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getSuggestedSignatureDigestAlgorithm(Ljava/security/PublicKey;I)Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;

    .line 75
    .line 76
    invoke-direct {v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    .line 86
    .line 87
    iput-object v5, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    .line 88
    .line 89
    iput-object v6, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->signatureDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v4, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;

    .line 95
    .line 96
    invoke-interface {v4, v6, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    :goto_1
    move-object v1, v6

    .line 103
    :cond_1
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Signers #"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " and #"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " have the same name: "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ". v1 signer names must be unique"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getOutputEntryNames(Ljava/util/List;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    .line 172
    .line 173
    return-void
.end method

.method private createV2SignerConfigs(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->access$000(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "v2 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v2 signing."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 61
    .line 62
    invoke-direct {p0, v2, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;ZI)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfigs(ZI)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private createV3SignerConfigs(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfigs(ZI)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v4, 0x1c

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    if-ne v1, v6, :cond_0

    .line 45
    .line 46
    iput v2, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->maxSdkVersion:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    iput v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->maxSdkVersion:I

    .line 52
    .line 53
    :goto_1
    iget-object v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/android/apksig/DefaultApkSignerEngine;->getMinSdkFromV3SignatureAlgorithms(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->minSdkVersion:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v6, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 78
    .line 79
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->minSdkVersion:I

    .line 83
    .line 84
    iget v5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 85
    .line 86
    if-le v3, v5, :cond_4

    .line 87
    .line 88
    if-gt v3, v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Unsupported key algorithm "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " is not supported for APK Signature Scheme v3 signing"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_2
    if-le v3, v4, :cond_6

    .line 139
    .line 140
    iget p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 141
    .line 142
    if-gt v3, p1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 146
    .line 147
    const-string v0, "Provided key algorithms not supported on all desired Android SDK versions"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_3
    return-object v0
.end method

.method private createV4SignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfigs(ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Only accepting one signer config for V4 Signature."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private forgetOutputApkDebuggableStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggable:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method private getInputJarEntryOutputPolicy(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT_BY_ENGINE:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOtherSignersSignaturesPreserved:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->SKIP:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    sget-object p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 27
    .line 28
    return-object p1
.end method

.method private getMinSdkFromV3SignatureAlgorithms(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/SignatureAlgorithm;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getMinSdkVersion()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 27
    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    if-gt v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v1

    .line 38
    :cond_3
    return v0
.end method

.method private invalidateV1Signature()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV2Signature()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private invalidateV2Signature()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SignaturePending:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private invalidateV3Signature()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SignaturePending:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isDebuggable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggableApkPermitted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "AndroidManifest.xml"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private isOutputApkDebuggable()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$400(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/android/apksig/apk/ApkUtils;->getDebuggableFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggable:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Still waiting to inspect output APK\'s "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->getEntryName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Cannot determine debuggable status of output APK because AndroidManifest.xml entry contents have not yet been requested"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private outputZipSectionsInternal(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Z)Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkV1SigningDoneIfEnabled()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isEligibleForSourceStamp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkOutputApkNotDebuggableIfDebuggableMustBeRejected()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateApkSigningBlockPadding(Lcom/android/apksig/util/DataSource;Z)Lcom/android/apksig/internal/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/apksig/util/DataSource;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, p3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->copyWithModifiedCDOffset(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/util/DataSource;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV2Signature()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p4}, Lcom/android/apksig/DefaultApkSignerEngine;->createV2SignerConfigs(Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 67
    .line 68
    iget-boolean v7, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateApkSignatureSchemeV2Block(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;Z)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->signingSchemeBlock:Lcom/android/apksig/internal/util/Pair;

    .line 78
    .line 79
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v2, v1

    .line 84
    :goto_0
    iget-boolean v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV3Signature()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p4}, Lcom/android/apksig/DefaultApkSignerEngine;->createV3SignerConfigs(Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 96
    .line 97
    invoke-static {v3, v0, p2, p3, p4}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->generateApkSignatureSchemeV3Block(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->signingSchemeBlock:Lcom/android/apksig/internal/util/Pair;

    .line 102
    .line 103
    invoke-interface {v8, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p2, v1

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isEligibleForSourceStamp()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->createSourceStampSignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p2, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->digestInfo:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->digestInfo:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    new-instance p2, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v0, v1

    .line 172
    :goto_2
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 181
    .line 182
    sget-object v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/android/apksig/apk/ApkUtils;->computeSha256DigestBytes([B)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string p3, "Failed to generate manifest file"

    .line 203
    .line 204
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_6
    :goto_4
    invoke-static {p3, p4}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->generateSourceStampBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;)Lcom/android/apksig/internal/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateApkSigningBlock(Ljava/util/List;)[B

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 220
    .line 221
    invoke-direct {p3, p2, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;-><init>([BILcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 222
    .line 223
    .line 224
    iput-object p3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 225
    .line 226
    return-object p3
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mClosed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggable:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 34
    .line 35
    return-void
.end method

.method public generateSourceStampCertificateDigest()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/android/apksig/apk/ApkUtils;->computeSha256DigestBytes([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/security/SignatureException;

    .line 37
    .line 38
    const-string v2, "Failed to encode source stamp certificate"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    .line 45
    .line 46
    const-string v1, "No certificates configured for stamp"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public initWith([BLjava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseManifest([BLjava/util/Set;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Lcom/android/apksig/internal/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getJcaMessageDigestAlgorithm(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->isDebuggable(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    .line 71
    .line 72
    iget v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 73
    .line 74
    const v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const-string v4, "-Digest"

    .line 78
    .line 79
    invoke-static {v0, v4, v2, v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public inputApkSigningBlock(Lcom/android/apksig/util/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public inputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine;->getInputJarEntryOutputPolicy(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/apksig/DefaultApkSignerEngine$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v0, "META-INF/MANIFEST.MF"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 40
    .line 41
    new-instance p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    .line 42
    .line 43
    sget-object v1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT_BY_ENGINE:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;-><init>(Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    .line 50
    .line 51
    sget-object v0, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT_BY_ENGINE:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;-><init>(Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Unsupported output policy: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    .line 81
    .line 82
    sget-object v0, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;-><init>(Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    .line 89
    .line 90
    sget-object v0, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->SKIP:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;-><init>(Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public inputJarEntryRemoved(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine;->getInputJarEntryOutputPolicy(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public isEligibleForSourceStamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public outputDone()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkV1SigningDoneIfEnabled()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkSigningBlockDoneIfEnabled()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public outputJarEntries()Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$400(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Still waiting to inspect input APK\'s "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->getEntryName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "Still waiting to inspect output APK\'s "

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->getEntryName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->access$500(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->access$600(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isEligibleForSourceStamp()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getJcaMessageDigestAlgorithm(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->generateSourceStampCertificateDigest()[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 139
    .line 140
    const-string v4, "stamp-cert-sha256"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$400(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->getEntryName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object v0, v1

    .line 247
    :goto_3
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isEligibleForSourceStamp()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v2, v3, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 262
    .line 263
    :cond_b
    move-object v6, v0

    .line 264
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkOutputApkNotDebuggableIfDebuggableMustBeRejected()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    .line 268
    .line 269
    const-string v8, "Failed to generate v1 signature"

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;->access$800(Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_c
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v0, v2, v6}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 290
    .line 291
    const-string v3, "META-INF/MANIFEST.MF"

    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, [B

    .line 298
    .line 299
    iget-object v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 300
    .line 301
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mCreatedBy:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2, v3, v5, v4, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->signManifest(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/List;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :catch_0
    move-exception v0

    .line 320
    new-instance v1, Ljava/security/SignatureException;

    .line 321
    .line 322
    invoke-direct {v1, v8, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v6, "expected entry:"

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, [B

    .line 384
    .line 385
    iget-object v5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 392
    .line 393
    if-nez v5, :cond_f

    .line 394
    .line 395
    invoke-static {v4, v3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_f
    invoke-static {v5}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_e

    .line 412
    .line 413
    invoke-static {v4, v3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_11
    :goto_5
    :try_start_1
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 429
    .line 430
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 431
    .line 432
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 433
    .line 434
    iget-object v7, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mCreatedBy:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->sign(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;Ljava/util/List;[BLjava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/android/apksig/internal/util/Pair;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, [B

    .line 486
    .line 487
    new-instance v5, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;

    .line 488
    .line 489
    invoke-direct {v5, v4, v3}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;-><init>(Ljava/lang/String;[B)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_14
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    .line 502
    .line 503
    invoke-direct {v0, v2, v1}, Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;-><init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    .line 507
    .line 508
    return-object v0

    .line 509
    :catch_1
    move-exception v0

    .line 510
    new-instance v1, Ljava/security/SignatureException;

    .line 511
    .line 512
    invoke-direct {v1, v8, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :goto_8
    throw v1

    .line 517
    :goto_9
    goto :goto_8
.end method

.method public outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV2Signature()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine;->isDebuggable(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->forgetOutputApkDebuggableStatus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine;->isDebuggable(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV1Signature()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getJcaMessageDigestAlgorithm(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, p1, v2, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggableApkPermitted:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v2, "AndroidManifest.xml"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 84
    .line 85
    new-instance v3, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v2, v4, v5

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v0, v4, v2

    .line 95
    .line 96
    invoke-direct {v3, p1, v4, v1}, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;-><init>(Ljava/lang/String;[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    return-object v0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "check for put:"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV1Signature()V

    .line 130
    .line 131
    .line 132
    const-string v0, "META-INF/MANIFEST.MF"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    :cond_6
    move-object v0, v1

    .line 163
    :goto_0
    if-eqz v0, :cond_7

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "put to jar:"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    return-object v0

    .line 191
    :cond_8
    return-object v1
.end method

.method public outputJarEntryRemoved(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV2Signature()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "remove from output:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV1Signature()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV1Signature()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public outputZipSections(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/apksig/DefaultApkSignerEngine;->outputZipSectionsInternal(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Z)Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public outputZipSections2(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/apksig/DefaultApkSignerEngine;->outputZipSectionsInternal(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Z)Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public produceV4Signature(Lcom/android/apksig/util/DataSource;Ljava/io/OutputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->createV4SignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/android/apksig/internal/apk/v4/V4SchemeSigner;->generateV4Signature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;)Lcom/android/apksig/internal/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/apksig/internal/apk/v4/V4Signature;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeTo(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception p1

    .line 32
    :goto_0
    new-instance p2, Ljava/security/SignatureException;

    .line 33
    .line 34
    const-string v0, "V4 signing failed"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 41
    .line 42
    const-string p2, "Missing V4 output streams."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public setExecutor(Lcom/android/apksig/util/RunnablesExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public signV4(Lcom/android/apksig/util/DataSource;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 7
    .line 8
    const-string p2, "Missing V4 output file."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->createV4SignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, p2}, Lcom/android/apksig/internal/apk/v4/V4SchemeSigner;->generateV4Signature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p2, Ljava/security/SignatureException;

    .line 31
    .line 32
    const-string p3, "V4 signing failed"

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method
