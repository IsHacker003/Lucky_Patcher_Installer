.class Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Signer"
.end annotation


# instance fields
.field private mIgnored:Z

.field private final mName:Ljava/lang/String;

.field private final mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

.field private mSigFileBytes:[B

.field private mSigFileEntryNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

.field private final mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 5
    iput-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 6
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)V

    return-void
.end method

.method private checkForStrippedApkSignatures(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/util/Map;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "X-Android-APK-Signed"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 19
    .line 20
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, v0, v1

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/StringTokenizer;

    .line 53
    .line 54
    const-string v6, ","

    .line 55
    .line 56
    invoke-direct {v5, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v6, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 103
    .line 104
    sget-object v7, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v9, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v8, v9, v1

    .line 119
    .line 120
    aput-object p1, v9, v2

    .line 121
    .line 122
    invoke-static {v6, v7, v9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    nop

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 160
    .line 161
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x3

    .line 170
    new-array v8, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v7, v8, v1

    .line 173
    .line 174
    aput-object v3, v8, v2

    .line 175
    .line 176
    aput-object v4, v8, v0

    .line 177
    .line 178
    invoke-static {v5, v6, v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    return-void
.end method

.method public static getCertificateChain(Ljava/util/List;Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v2, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object p1, v5

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-nez v3, :cond_0

    .line 73
    .line 74
    :cond_3
    return-object p0
.end method

.method private verifyManifestDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;Z[BII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "-Digest"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "-Digest-Manifest"

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p2, p4, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/2addr p2, v1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 22
    .line 23
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-array p4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p3, p4, v0

    .line 34
    .line 35
    invoke-static {p1, p2, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 55
    .line 56
    iget-object p5, p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->access$1000(Ljava/lang/String;[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p4, p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    .line 63
    .line 64
    invoke-static {p4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 71
    .line 72
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p4}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const/4 v5, 0x5

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v6, "META-INF/MANIFEST.MF"

    .line 92
    .line 93
    aput-object v6, v5, v0

    .line 94
    .line 95
    aput-object p5, v5, v1

    .line 96
    .line 97
    const/4 p5, 0x2

    .line 98
    aput-object v4, v5, p5

    .line 99
    .line 100
    const/4 p5, 0x3

    .line 101
    aput-object v2, v5, p5

    .line 102
    .line 103
    const/4 p5, 0x4

    .line 104
    aput-object p4, v5, p5

    .line 105
    .line 106
    invoke-static {p2, v3, v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return p2
.end method

.method private verifyManifestIndividualSectionDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;ZLcom/android/apksig/internal/jar/ManifestParser$Section;[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "-Digest"

    .line 9
    .line 10
    invoke-static {p1, v4, p5, p6}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 21
    .line 22
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-array p4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, p4, v0

    .line 33
    .line 34
    aput-object p3, p4, v1

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getStartOffset()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p3}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getSizeBytes()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    add-int p2, p5, p3

    .line 51
    .line 52
    add-int/lit8 p6, p2, -0x1

    .line 53
    .line 54
    aget-byte p6, p4, p6

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    if-ne p6, v4, :cond_1

    .line 59
    .line 60
    sub-int/2addr p2, v2

    .line 61
    aget-byte p2, p4, p2

    .line 62
    .line 63
    if-ne p2, v4, :cond_1

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 82
    .line 83
    iget-object p6, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p6, p4, p5, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->access$1100(Ljava/lang/String;[BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object p2, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    .line 90
    .line 91
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 98
    .line 99
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v4}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p2}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v8, 0x5

    .line 116
    new-array v8, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v8, v0

    .line 119
    .line 120
    aput-object p6, v8, v1

    .line 121
    .line 122
    aput-object v7, v8, v2

    .line 123
    .line 124
    const/4 p6, 0x3

    .line 125
    aput-object v4, v8, p6

    .line 126
    .line 127
    const/4 p6, 0x4

    .line 128
    aput-object p2, v8, p6

    .line 129
    .line 130
    invoke-static {v5, v6, v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method

.method private verifyManifestMainSectionDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;Lcom/android/apksig/internal/jar/ManifestParser$Section;[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "-Digest-Manifest-Main-Attributes"

    .line 2
    .line 3
    invoke-static {p1, v0, p4, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 29
    .line 30
    iget-object p5, p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getStartOffset()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getSizeBytes()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p5, p3, v0, v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->access$1100(Ljava/lang/String;[BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p4, p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    .line 45
    .line 46
    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 53
    .line 54
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p4}, Lʾﾞ/ʻ;->ʻ([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 v4, 0x4

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object p5, v4, v5

    .line 75
    .line 76
    const/4 p5, 0x1

    .line 77
    aput-object v3, v4, p5

    .line 78
    .line 79
    const/4 p5, 0x2

    .line 80
    aput-object v0, v4, p5

    .line 81
    .line 82
    const/4 p5, 0x3

    .line 83
    aput-object p4, v4, p5

    .line 84
    .line 85
    invoke-static {v1, v2, v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method private verifySignerInfoAgainstSigFile(Lcom/android/apksig/internal/pkcs7/SignedData;Ljava/util/Collection;Lcom/android/apksig/internal/pkcs7/SignerInfo;[BII)Ljava/security/cert/X509Certificate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/pkcs7/SignedData;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/android/apksig/internal/pkcs7/SignerInfo;",
            "[BII)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->digestAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signatureAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p5, p6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v3, v4}, Lcom/android/apksig/internal/oid/OidConstants;->getSigAlgSupportedApiLevels(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getValuesNotIn(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v6, :cond_6

    .line 30
    .line 31
    invoke-static {v3}, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->getUserFriendlyNameForOid(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_0
    invoke-static {v4}, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->getUserFriendlyNameForOid(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, v4

    .line 45
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_5

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    if-lez p6, :cond_2

    .line 71
    .line 72
    const-string p6, ", "

    .line 73
    .line 74
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMin()I

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMax()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne p6, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMin()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMax()I

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    const v5, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-ne p6, v5, :cond_4

    .line 107
    .line 108
    new-instance p6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMin()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p5, "+"

    .line 121
    .line 122
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMin()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, "-"

    .line 146
    .line 147
    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMax()I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 166
    .line 167
    sget-object p5, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    .line 168
    .line 169
    iget-object p6, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 170
    .line 171
    invoke-virtual {p6}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const/4 v5, 0x6

    .line 180
    new-array v5, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p6, v5, v2

    .line 183
    .line 184
    aput-object v3, v5, v1

    .line 185
    .line 186
    aput-object v4, v5, v0

    .line 187
    .line 188
    const/4 p6, 0x3

    .line 189
    aput-object p3, v5, p6

    .line 190
    .line 191
    const/4 p3, 0x4

    .line 192
    aput-object p1, v5, p3

    .line 193
    .line 194
    const/4 p1, 0x5

    .line 195
    aput-object p2, v5, p1

    .line 196
    .line 197
    invoke-static {p4, p5, v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_6
    iget-object v5, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->sid:Lcom/android/apksig/internal/pkcs7/SignerIdentifier;

    .line 202
    .line 203
    invoke-static {p2, v5}, Lcom/android/apksig/internal/x509/Certificate;->findCertificate(Ljava/util/Collection;Lcom/android/apksig/internal/pkcs7/SignerIdentifier;)Ljava/security/cert/X509Certificate;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_13

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_12

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    array-length v6, v5

    .line 222
    if-lt v6, v1, :cond_7

    .line 223
    .line 224
    aget-boolean v6, v5, v2

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    const/4 v6, 0x0

    .line 231
    :goto_1
    array-length v8, v5

    .line 232
    if-lt v8, v0, :cond_8

    .line 233
    .line 234
    aget-boolean v0, v5, v1

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    :cond_8
    if-nez v6, :cond_a

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    new-instance p1, Ljava/security/SignatureException;

    .line 245
    .line 246
    const-string p2, "Signing certificate not authorized for use in digital signatures: keyUsage extension missing digitalSignature and nonRepudiation"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    :goto_2
    invoke-static {v3, v4}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getJcaSignatureAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signedAttrs:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    const/16 v4, 0x13

    .line 272
    .line 273
    if-lt p5, v4, :cond_f

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {v2}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    const-class v2, Lcom/android/apksig/internal/pkcs7/Attribute;

    .line 280
    .line 281
    invoke-static {p5, v2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseImplicitSetOf(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p5

    .line 285
    new-instance v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;

    .line 286
    .line 287
    invoke-direct {v2, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    const/16 p5, 0x18

    .line 291
    .line 292
    if-lt p6, p5, :cond_c

    .line 293
    .line 294
    const-string p5, "1.2.840.113549.1.9.3"

    .line 295
    .line 296
    invoke-virtual {v2, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;->getSingleObjectIdentifierValue(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    if-eqz p5, :cond_b

    .line 301
    .line 302
    iget-object p1, p1, Lcom/android/apksig/internal/pkcs7/SignedData;->encapContentInfo:Lcom/android/apksig/internal/pkcs7/EncapsulatedContentInfo;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/android/apksig/internal/pkcs7/EncapsulatedContentInfo;->contentType:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    return-object v7

    .line 313
    :catch_0
    move-exception p1

    .line 314
    goto :goto_3

    .line 315
    :cond_b
    new-instance p1, Ljava/security/SignatureException;

    .line 316
    .line 317
    const-string p2, "No Content Type in signed attributes"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_c
    const-string p1, "1.2.840.113549.1.9.4"

    .line 324
    .line 325
    invoke-virtual {v2, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;->getSingleOctetStringValue(Ljava/lang/String;)[B

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    invoke-static {v3}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getJcaDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p5

    .line 335
    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 336
    .line 337
    .line 338
    move-result-object p5

    .line 339
    invoke-virtual {p5, p4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    invoke-static {p1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 344
    .line 345
    .line 346
    move-result p1
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    if-nez p1, :cond_d

    .line 348
    .line 349
    return-object v7

    .line 350
    :cond_d
    iget-object p1, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signedAttrs:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const/16 p4, 0x31

    .line 357
    .line 358
    invoke-virtual {v0, p4}, Ljava/security/Signature;->update(B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    .line 369
    .line 370
    const-string p2, "No content digest in signed attributes"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1
    :try_end_1
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :goto_3
    new-instance p2, Ljava/security/SignatureException;

    .line 377
    .line 378
    const-string p3, "Failed to parse signed attributes"

    .line 379
    .line 380
    invoke-direct {p2, p3, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :cond_f
    new-instance p1, Ljava/security/SignatureException;

    .line 385
    .line 386
    const-string p2, "APKs with Signed Attributes broken on platforms with API Level < 19"

    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_10
    invoke-virtual {v0, p4}, Ljava/security/Signature;->update([B)V

    .line 393
    .line 394
    .line 395
    :goto_4
    iget-object p1, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signature:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lcom/android/apksig/internal/util/ByteBufferUtils;->toByteArray(Ljava/nio/ByteBuffer;)[B

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_11

    .line 410
    .line 411
    return-object v7

    .line 412
    :cond_11
    return-object p2

    .line 413
    :cond_12
    new-instance p1, Ljava/security/SignatureException;

    .line 414
    .line 415
    const-string p2, "Signing certificate has unsupported critical extensions"

    .line 416
    .line 417
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_13
    new-instance p1, Ljava/security/SignatureException;

    .line 422
    .line 423
    const-string p2, "Signing certificate referenced in SignerInfo not found in SignedData"

    .line 424
    .line 425
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :goto_5
    throw p1

    .line 430
    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigFileEntryNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileEntryNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureBlockEntryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignatureFileEntryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isIgnored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mIgnored:Z

    .line 2
    .line 3
    return v0
.end method

.method setIgnored()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mIgnored:Z

    .line 3
    .line 4
    return-void
.end method

.method public verifySigBlockAgainstSigFile(Lcom/android/apksig/util/DataSource;JII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "Malformed ZIP entry: "

    .line 6
    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 8
    .line 9
    invoke-static {p1, v5, p2, p3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    :try_start_1
    iget-object v6, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 14
    .line 15
    invoke-static {p1, v6, p2, p3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileBytes:[B
    :try_end_1
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 20
    .line 21
    :try_start_2
    new-instance p1, Lsun/security/pkcs/PKCS7;

    .line 22
    .line 23
    invoke-direct {p1, v5}, Lsun/security/pkcs/PKCS7;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsun/security/pkcs/PKCS7;->getSignerInfos()[Lsun/security/pkcs/SignerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    array-length p3, p2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-lez p3, :cond_4

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge p3, v5, :cond_4

    .line 44
    .line 45
    aget-object v4, p2, p3

    .line 46
    .line 47
    invoke-virtual {v4}, Lsun/security/pkcs/SignerInfo;->getDigestAlgorithmId()Lsun/security/x509/AlgorithmId;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lsun/security/x509/AlgorithmId;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lsun/security/pkcs/SignerInfo;->getDigestEncryptionAlgorithmId()Lsun/security/x509/AlgorithmId;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lsun/security/x509/AlgorithmId;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p4, p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v5, v6}, Lcom/android/apksig/internal/oid/OidConstants;->getSigAlgSupportedApiLevels(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getValuesNotIn(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 90
    .line 91
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/4 p5, 0x4

    .line 104
    new-array p5, p5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, p5, v3

    .line 107
    .line 108
    aput-object v5, p5, v2

    .line 109
    .line 110
    aput-object v6, p5, v1

    .line 111
    .line 112
    aput-object p4, p5, v0

    .line 113
    .line 114
    invoke-static {p1, p2, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileBytes:[B

    .line 119
    .line 120
    invoke-virtual {p1, v4, v5}, Lsun/security/pkcs/PKCS7;->verify(Lsun/security/pkcs/SignerInfo;[B)Lsun/security/pkcs/SignerInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/16 v5, 0x18

    .line 128
    .line 129
    if-ge p4, v5, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 132
    .line 133
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    new-array p5, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p3, p5, v3

    .line 150
    .line 151
    aput-object p4, p5, v2

    .line 152
    .line 153
    invoke-static {p1, p2, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    add-int/2addr p3, v2

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    iget-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 161
    .line 162
    sget-object p3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 163
    .line 164
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iget-object p5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 171
    .line 172
    invoke-virtual {p5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p4, v0, v3

    .line 179
    .line 180
    aput-object p5, v0, v2

    .line 181
    .line 182
    aput-object p1, v0, v1

    .line 183
    .line 184
    invoke-static {p2, p3, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 191
    .line 192
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 193
    .line 194
    iget-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-array p4, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p3, p4, v3

    .line 203
    .line 204
    invoke-static {p1, p2, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    :try_start_4
    invoke-virtual {v4, p1}, Lsun/security/pkcs/SignerInfo;->getCertificateChain(Lsun/security/pkcs/PKCS7;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    iget-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->certChain:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 228
    .line 229
    iget-object p2, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->certChain:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string p2, "Verified SignerInfo does not have a certificate chain"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :catch_1
    move-exception p1

    .line 244
    new-instance p2, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p4, "Failed to obtain cert chain from "

    .line 252
    .line 253
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 257
    .line 258
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 274
    .line 275
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 276
    .line 277
    iget-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 278
    .line 279
    invoke-virtual {p3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    new-array p4, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p3, p4, v3

    .line 286
    .line 287
    invoke-static {p1, p2, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_2
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 297
    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    iget-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 301
    .line 302
    sget-object p3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 303
    .line 304
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 305
    .line 306
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    new-array p5, v1, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object p4, p5, v3

    .line 313
    .line 314
    aput-object p1, p5, v2

    .line 315
    .line 316
    invoke-static {p2, p3, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    iget-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 321
    .line 322
    sget-object p3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 323
    .line 324
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 325
    .line 326
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    new-array p5, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object p4, p5, v3

    .line 333
    .line 334
    aput-object p1, p5, v2

    .line 335
    .line 336
    invoke-static {p2, p3, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    return-void

    .line 340
    :catch_3
    move-exception p1

    .line 341
    new-instance p2, Lcom/android/apksig/apk/ApkFormatException;

    .line 342
    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 352
    .line 353
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-direct {p2, p3, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p2

    .line 368
    :catch_4
    move-exception p1

    .line 369
    new-instance p2, Lcom/android/apksig/apk/ApkFormatException;

    .line 370
    .line 371
    new-instance p3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 380
    .line 381
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p4

    .line 385
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-direct {p2, p3, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_4
    throw p2

    .line 397
    :goto_5
    goto :goto_4
.end method

.method public verifySigFileAgainstManifest([BLcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    new-instance v6, Lcom/android/apksig/internal/jar/ManifestParser;

    .line 7
    .line 8
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileBytes:[B

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/android/apksig/internal/jar/ManifestParser;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/android/apksig/internal/jar/ManifestParser;->readSection()Lcom/android/apksig/internal/jar/ManifestParser$Section;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 26
    .line 27
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 28
    .line 29
    iget-object v2, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v10, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v9

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->setIgnored()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x18

    .line 47
    .line 48
    move/from16 v12, p7

    .line 49
    .line 50
    if-lt v12, v0, :cond_1

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    move-object/from16 v1, p5

    .line 55
    .line 56
    invoke-direct {v7, v11, v0, v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->checkForStrippedApkSignatures(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/util/Map;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "Created-By"

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v1, "signtool"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    move v13, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v13, 0x0

    .line 91
    :goto_1
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v11

    .line 94
    move v2, v13

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move/from16 v4, p6

    .line 98
    .line 99
    move/from16 v5, p7

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifyManifestDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;Z[BII)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object v1, v11

    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    move/from16 v4, p6

    .line 115
    .line 116
    move/from16 v5, p7

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifyManifestMainSectionDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;Lcom/android/apksig/internal/jar/ManifestParser$Section;[BII)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v6}, Lcom/android/apksig/internal/jar/ManifestParser;->readAllSections()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v11, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    .line 159
    .line 160
    add-int/lit8 v16, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 169
    .line 170
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 171
    .line 172
    iget-object v2, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v4, v8, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v4, v9

    .line 185
    .line 186
    aput-object v3, v4, v10

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->setIgnored()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iget-object v1, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 202
    .line 203
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 204
    .line 205
    iget-object v3, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v4, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v4, v9

    .line 214
    .line 215
    aput-object v0, v4, v10

    .line 216
    .line 217
    invoke-static {v1, v2, v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->setIgnored()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    if-eqz v14, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object/from16 v6, p3

    .line 228
    .line 229
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    iget-object v1, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 239
    .line 240
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 241
    .line 242
    iget-object v3, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-array v4, v8, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v0, v4, v9

    .line 251
    .line 252
    aput-object v3, v4, v10

    .line 253
    .line 254
    invoke-static {v1, v2, v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->setIgnored()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object/from16 v0, p0

    .line 262
    .line 263
    move v2, v13

    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    move/from16 v5, p6

    .line 267
    .line 268
    move/from16 v6, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifyManifestIndividualSectionDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;ZLcom/android/apksig/internal/jar/ManifestParser$Section;[BII)V

    .line 271
    .line 272
    .line 273
    :goto_3
    move/from16 v0, v16

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    iput-object v11, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileEntryNames:Ljava/util/Set;

    .line 277
    .line 278
    return-void
.end method
