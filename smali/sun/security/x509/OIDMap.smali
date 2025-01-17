.class public Lsun/security/x509/OIDMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/x509/OIDMap$OIDInfo;
    }
.end annotation


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String; = "x509.info.extensions.AuthorityInfoAccess"

.field private static final AUTH_KEY_IDENTIFIER:Ljava/lang/String; = "x509.info.extensions.AuthorityKeyIdentifier"

.field private static final BASIC_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.BasicConstraints"

.field private static final CERT_ISSUER:Ljava/lang/String; = "x509.info.extensions.CertificateIssuer"

.field private static final CERT_POLICIES:Ljava/lang/String; = "x509.info.extensions.CertificatePolicies"

.field private static final CRL_DIST_POINTS:Ljava/lang/String; = "x509.info.extensions.CRLDistributionPoints"

.field private static final CRL_NUMBER:Ljava/lang/String; = "x509.info.extensions.CRLNumber"

.field private static final CRL_REASON:Ljava/lang/String; = "x509.info.extensions.CRLReasonCode"

.field private static final DELTA_CRL_INDICATOR:Ljava/lang/String; = "x509.info.extensions.DeltaCRLIndicator"

.field private static final EXT_KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.ExtendedKeyUsage"

.field private static final FRESHEST_CRL:Ljava/lang/String; = "x509.info.extensions.FreshestCRL"

.field private static final INHIBIT_ANY_POLICY:Ljava/lang/String; = "x509.info.extensions.InhibitAnyPolicy"

.field private static final ISSUER_ALT_NAME:Ljava/lang/String; = "x509.info.extensions.IssuerAlternativeName"

.field private static final ISSUING_DIST_POINT:Ljava/lang/String; = "x509.info.extensions.IssuingDistributionPoint"

.field private static final KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.KeyUsage"

.field private static final NAME_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field private static final NETSCAPE_CERT:Ljava/lang/String; = "x509.info.extensions.NetscapeCertType"

.field private static final NetscapeCertType_data:[I

.field private static final POLICY_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.PolicyConstraints"

.field private static final POLICY_MAPPINGS:Ljava/lang/String; = "x509.info.extensions.PolicyMappings"

.field private static final PRIVATE_KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.PrivateKeyUsage"

.field private static final ROOT:Ljava/lang/String; = "x509.info.extensions"

.field private static final SUB_ALT_NAME:Ljava/lang/String; = "x509.info.extensions.SubjectAlternativeName"

.field private static final SUB_KEY_IDENTIFIER:Ljava/lang/String; = "x509.info.extensions.SubjectKeyIdentifier"

.field private static final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun/security/x509/OIDMap$OIDInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun/security/util/ObjectIdentifier;",
            "Lsun/security/x509/OIDMap$OIDInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lsun/security/x509/OIDMap;->NetscapeCertType_data:[I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lsun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Lsun/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 24
    .line 25
    const-string v2, "sun.security.x509.SubjectKeyIdentifierExtension"

    .line 26
    .line 27
    const-string v3, "x509.info.extensions.SubjectKeyIdentifier"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lsun/security/x509/PKIXExtensions;->KeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 33
    .line 34
    const-string v2, "sun.security.x509.KeyUsageExtension"

    .line 35
    .line 36
    const-string v3, "x509.info.extensions.KeyUsage"

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lsun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 42
    .line 43
    const-string v2, "sun.security.x509.PrivateKeyUsageExtension"

    .line 44
    .line 45
    const-string v3, "x509.info.extensions.PrivateKeyUsage"

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lsun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 51
    .line 52
    const-string v2, "sun.security.x509.SubjectAlternativeNameExtension"

    .line 53
    .line 54
    const-string v3, "x509.info.extensions.SubjectAlternativeName"

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 60
    .line 61
    const-string v2, "sun.security.x509.IssuerAlternativeNameExtension"

    .line 62
    .line 63
    const-string v3, "x509.info.extensions.IssuerAlternativeName"

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 69
    .line 70
    const-string v2, "sun.security.x509.BasicConstraintsExtension"

    .line 71
    .line 72
    const-string v3, "x509.info.extensions.BasicConstraints"

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lsun/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

    .line 78
    .line 79
    const-string v2, "sun.security.x509.CRLNumberExtension"

    .line 80
    .line 81
    const-string v3, "x509.info.extensions.CRLNumber"

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lsun/security/x509/PKIXExtensions;->ReasonCode_Id:Lsun/security/util/ObjectIdentifier;

    .line 87
    .line 88
    const-string v2, "sun.security.x509.CRLReasonCodeExtension"

    .line 89
    .line 90
    const-string v3, "x509.info.extensions.CRLReasonCode"

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lsun/security/x509/PKIXExtensions;->NameConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 96
    .line 97
    const-string v2, "sun.security.x509.NameConstraintsExtension"

    .line 98
    .line 99
    const-string v3, "x509.info.extensions.NameConstraints"

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lsun/security/x509/PKIXExtensions;->PolicyMappings_Id:Lsun/security/util/ObjectIdentifier;

    .line 105
    .line 106
    const-string v2, "sun.security.x509.PolicyMappingsExtension"

    .line 107
    .line 108
    const-string v3, "x509.info.extensions.PolicyMappings"

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lsun/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 114
    .line 115
    const-string v2, "sun.security.x509.AuthorityKeyIdentifierExtension"

    .line 116
    .line 117
    const-string v3, "x509.info.extensions.AuthorityKeyIdentifier"

    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lsun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Lsun/security/util/ObjectIdentifier;

    .line 123
    .line 124
    const-string v2, "sun.security.x509.PolicyConstraintsExtension"

    .line 125
    .line 126
    const-string v3, "x509.info.extensions.PolicyConstraints"

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    fill-array-data v0, :array_1

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lsun/security/util/ObjectIdentifier;->newInternal([I)Lsun/security/util/ObjectIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "sun.security.x509.NetscapeCertTypeExtension"

    .line 141
    .line 142
    const-string v2, "x509.info.extensions.NetscapeCertType"

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Lsun/security/util/ObjectIdentifier;

    .line 148
    .line 149
    const-string v1, "sun.security.x509.CertificatePoliciesExtension"

    .line 150
    .line 151
    const-string v2, "x509.info.extensions.CertificatePolicies"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lsun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lsun/security/util/ObjectIdentifier;

    .line 157
    .line 158
    const-string v1, "sun.security.x509.ExtendedKeyUsageExtension"

    .line 159
    .line 160
    const-string v2, "x509.info.extensions.ExtendedKeyUsage"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lsun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lsun/security/util/ObjectIdentifier;

    .line 166
    .line 167
    const-string v1, "sun.security.x509.InhibitAnyPolicyExtension"

    .line 168
    .line 169
    const-string v2, "x509.info.extensions.InhibitAnyPolicy"

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lsun/security/util/ObjectIdentifier;

    .line 175
    .line 176
    const-string v1, "sun.security.x509.CRLDistributionPointsExtension"

    .line 177
    .line 178
    const-string v2, "x509.info.extensions.CRLDistributionPoints"

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

    .line 184
    .line 185
    const-string v1, "sun.security.x509.CertificateIssuerExtension"

    .line 186
    .line 187
    const-string v2, "x509.info.extensions.CertificateIssuer"

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    .line 193
    .line 194
    const-string v1, "sun.security.x509.AuthorityInfoAccessExtension"

    .line 195
    .line 196
    const-string v2, "x509.info.extensions.AuthorityInfoAccess"

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    .line 202
    .line 203
    const-string v1, "sun.security.x509.IssuingDistributionPointExtension"

    .line 204
    .line 205
    const-string v2, "x509.info.extensions.IssuingDistributionPoint"

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

    .line 211
    .line 212
    const-string v1, "sun.security.x509.DeltaCRLIndicatorExtension"

    .line 213
    .line 214
    const-string v2, "x509.info.extensions.DeltaCRLIndicator"

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lsun/security/x509/PKIXExtensions;->FreshestCRL_Id:Lsun/security/util/ObjectIdentifier;

    .line 220
    .line 221
    const-string v1, "sun.security.x509.FreshestCRLExtension"

    .line 222
    .line 223
    const-string v2, "x509.info.extensions.FreshestCRL"

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, Lsun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_1
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsun/security/x509/OIDMap$OIDInfo;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2}, Lsun/security/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lsun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lsun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Name already exists: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Object identifier already exists: "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catch_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Invalid Object identifier: "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static addInternal(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsun/security/x509/OIDMap$OIDInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsun/security/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Lsun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lsun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsun/security/x509/OIDMap$OIDInfo;->getClazz()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getClass(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    sget-object v0, Lsun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsun/security/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsun/security/x509/OIDMap$OIDInfo;->getClazz()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsun/security/x509/OIDMap$OIDInfo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lsun/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lsun/security/util/ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lsun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsun/security/x509/OIDMap$OIDInfo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lsun/security/x509/OIDMap$OIDInfo;->oid:Lsun/security/util/ObjectIdentifier;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
