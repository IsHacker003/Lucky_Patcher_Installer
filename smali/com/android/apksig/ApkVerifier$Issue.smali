.class public final enum Lcom/android/apksig/ApkVerifier$Issue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Issue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/ApkVerifier$Issue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

.field public static final enum V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;


# instance fields
.field private final mFormat:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/ApkVerifier$Issue;
    .locals 3

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    new-array v0, v0, [Lcom/android/apksig/ApkVerifier$Issue;

    .line 4
    .line 5
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 220
    .line 221
    const/16 v2, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 226
    .line 227
    const/16 v2, 0x26

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 232
    .line 233
    const/16 v2, 0x27

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 238
    .line 239
    const/16 v2, 0x28

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 244
    .line 245
    const/16 v2, 0x29

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 250
    .line 251
    const/16 v2, 0x2a

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 256
    .line 257
    const/16 v2, 0x2b

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 262
    .line 263
    const/16 v2, 0x2c

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 274
    .line 275
    const/16 v2, 0x2e

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 280
    .line 281
    const/16 v2, 0x2f

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 286
    .line 287
    const/16 v2, 0x30

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 292
    .line 293
    const/16 v2, 0x31

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 298
    .line 299
    const/16 v2, 0x32

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 304
    .line 305
    const/16 v2, 0x33

    .line 306
    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 310
    .line 311
    const/16 v2, 0x34

    .line 312
    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 316
    .line 317
    const/16 v2, 0x35

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 322
    .line 323
    const/16 v2, 0x36

    .line 324
    .line 325
    aput-object v1, v0, v2

    .line 326
    .line 327
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 328
    .line 329
    const/16 v2, 0x37

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 334
    .line 335
    const/16 v2, 0x38

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 340
    .line 341
    const/16 v2, 0x39

    .line 342
    .line 343
    aput-object v1, v0, v2

    .line 344
    .line 345
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 346
    .line 347
    const/16 v2, 0x3a

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 352
    .line 353
    const/16 v2, 0x3b

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 358
    .line 359
    const/16 v2, 0x3c

    .line 360
    .line 361
    aput-object v1, v0, v2

    .line 362
    .line 363
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 364
    .line 365
    const/16 v2, 0x3d

    .line 366
    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 370
    .line 371
    const/16 v2, 0x3e

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 376
    .line 377
    const/16 v2, 0x3f

    .line 378
    .line 379
    aput-object v1, v0, v2

    .line 380
    .line 381
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 382
    .line 383
    const/16 v2, 0x40

    .line 384
    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 388
    .line 389
    const/16 v2, 0x41

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 394
    .line 395
    const/16 v2, 0x42

    .line 396
    .line 397
    aput-object v1, v0, v2

    .line 398
    .line 399
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 400
    .line 401
    const/16 v2, 0x43

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 406
    .line 407
    const/16 v2, 0x44

    .line 408
    .line 409
    aput-object v1, v0, v2

    .line 410
    .line 411
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 412
    .line 413
    const/16 v2, 0x45

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 418
    .line 419
    const/16 v2, 0x46

    .line 420
    .line 421
    aput-object v1, v0, v2

    .line 422
    .line 423
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 424
    .line 425
    const/16 v2, 0x47

    .line 426
    .line 427
    aput-object v1, v0, v2

    .line 428
    .line 429
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 430
    .line 431
    const/16 v2, 0x48

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 436
    .line 437
    const/16 v2, 0x49

    .line 438
    .line 439
    aput-object v1, v0, v2

    .line 440
    .line 441
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 442
    .line 443
    const/16 v2, 0x4a

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 448
    .line 449
    const/16 v2, 0x4b

    .line 450
    .line 451
    aput-object v1, v0, v2

    .line 452
    .line 453
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 454
    .line 455
    const/16 v2, 0x4c

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 460
    .line 461
    const/16 v2, 0x4d

    .line 462
    .line 463
    aput-object v1, v0, v2

    .line 464
    .line 465
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 466
    .line 467
    const/16 v2, 0x4e

    .line 468
    .line 469
    aput-object v1, v0, v2

    .line 470
    .line 471
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 472
    .line 473
    const/16 v2, 0x4f

    .line 474
    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 478
    .line 479
    const/16 v2, 0x50

    .line 480
    .line 481
    aput-object v1, v0, v2

    .line 482
    .line 483
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 484
    .line 485
    const/16 v2, 0x51

    .line 486
    .line 487
    aput-object v1, v0, v2

    .line 488
    .line 489
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 490
    .line 491
    const/16 v2, 0x52

    .line 492
    .line 493
    aput-object v1, v0, v2

    .line 494
    .line 495
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 496
    .line 497
    const/16 v2, 0x53

    .line 498
    .line 499
    aput-object v1, v0, v2

    .line 500
    .line 501
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 502
    .line 503
    const/16 v2, 0x54

    .line 504
    .line 505
    aput-object v1, v0, v2

    .line 506
    .line 507
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 508
    .line 509
    const/16 v2, 0x55

    .line 510
    .line 511
    aput-object v1, v0, v2

    .line 512
    .line 513
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 514
    .line 515
    const/16 v2, 0x56

    .line 516
    .line 517
    aput-object v1, v0, v2

    .line 518
    .line 519
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 520
    .line 521
    const/16 v2, 0x57

    .line 522
    .line 523
    aput-object v1, v0, v2

    .line 524
    .line 525
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 526
    .line 527
    const/16 v2, 0x58

    .line 528
    .line 529
    aput-object v1, v0, v2

    .line 530
    .line 531
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 532
    .line 533
    const/16 v2, 0x59

    .line 534
    .line 535
    aput-object v1, v0, v2

    .line 536
    .line 537
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 538
    .line 539
    const/16 v2, 0x5a

    .line 540
    .line 541
    aput-object v1, v0, v2

    .line 542
    .line 543
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 544
    .line 545
    const/16 v2, 0x5b

    .line 546
    .line 547
    aput-object v1, v0, v2

    .line 548
    .line 549
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 550
    .line 551
    const/16 v2, 0x5c

    .line 552
    .line 553
    aput-object v1, v0, v2

    .line 554
    .line 555
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 556
    .line 557
    const/16 v2, 0x5d

    .line 558
    .line 559
    aput-object v1, v0, v2

    .line 560
    .line 561
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 562
    .line 563
    const/16 v2, 0x5e

    .line 564
    .line 565
    aput-object v1, v0, v2

    .line 566
    .line 567
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 568
    .line 569
    const/16 v2, 0x5f

    .line 570
    .line 571
    aput-object v1, v0, v2

    .line 572
    .line 573
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 574
    .line 575
    const/16 v2, 0x60

    .line 576
    .line 577
    aput-object v1, v0, v2

    .line 578
    .line 579
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 580
    .line 581
    const/16 v2, 0x61

    .line 582
    .line 583
    aput-object v1, v0, v2

    .line 584
    .line 585
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 586
    .line 587
    const/16 v2, 0x62

    .line 588
    .line 589
    aput-object v1, v0, v2

    .line 590
    .line 591
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;

    .line 592
    .line 593
    const/16 v2, 0x63

    .line 594
    .line 595
    aput-object v1, v0, v2

    .line 596
    .line 597
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 598
    .line 599
    const/16 v2, 0x64

    .line 600
    .line 601
    aput-object v1, v0, v2

    .line 602
    .line 603
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 604
    .line 605
    const/16 v2, 0x65

    .line 606
    .line 607
    aput-object v1, v0, v2

    .line 608
    .line 609
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 610
    .line 611
    const/16 v2, 0x66

    .line 612
    .line 613
    aput-object v1, v0, v2

    .line 614
    .line 615
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 616
    .line 617
    const/16 v2, 0x67

    .line 618
    .line 619
    aput-object v1, v0, v2

    .line 620
    .line 621
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 622
    .line 623
    const/16 v2, 0x68

    .line 624
    .line 625
    aput-object v1, v0, v2

    .line 626
    .line 627
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 628
    .line 629
    const/16 v2, 0x69

    .line 630
    .line 631
    aput-object v1, v0, v2

    .line 632
    .line 633
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 634
    .line 635
    const/16 v2, 0x6a

    .line 636
    .line 637
    aput-object v1, v0, v2

    .line 638
    .line 639
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 640
    .line 641
    const/16 v2, 0x6b

    .line 642
    .line 643
    aput-object v1, v0, v2

    .line 644
    .line 645
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

    .line 646
    .line 647
    const/16 v2, 0x6c

    .line 648
    .line 649
    aput-object v1, v0, v2

    .line 650
    .line 651
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No JAR signatures"

    .line 5
    .line 6
    const-string v3, "JAR_SIG_NO_SIGNATURES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 12
    .line 13
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "No JAR entries covered by JAR signatures"

    .line 17
    .line 18
    const-string v3, "JAR_SIG_NO_SIGNED_ZIP_ENTRIES"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 24
    .line 25
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Duplicate entry: %1$s"

    .line 29
    .line 30
    const-string v3, "JAR_SIG_DUPLICATE_ZIP_ENTRY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 36
    .line 37
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Duplicate section in META-INF/MANIFEST.MF: %1$s"

    .line 41
    .line 42
    const-string v3, "JAR_SIG_DUPLICATE_MANIFEST_SECTION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 48
    .line 49
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Malformed META-INF/MANIFEST.MF: invidual section #%1$d does not have a name"

    .line 53
    .line 54
    const-string v3, "JAR_SIG_UNNNAMED_MANIFEST_SECTION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 60
    .line 61
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Malformed %1$s: invidual section #%2$d does not have a name"

    .line 65
    .line 66
    const-string v3, "JAR_SIG_UNNNAMED_SIG_FILE_SECTION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 72
    .line 73
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Missing META-INF/MANIFEST.MF"

    .line 77
    .line 78
    const-string v3, "JAR_SIG_NO_MANIFEST"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 84
    .line 85
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "%1$s entry referenced by META-INF/MANIFEST.MF not found in the APK"

    .line 89
    .line 90
    const-string v3, "JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 96
    .line 97
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "No digest for %1$s in META-INF/MANIFEST.MF"

    .line 102
    .line 103
    const-string v3, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 109
    .line 110
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "No digest for %1$s in %2$s"

    .line 115
    .line 116
    const-string v3, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 122
    .line 123
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "%1$s entry not signed"

    .line 128
    .line 129
    const-string v3, "JAR_SIG_ZIP_ENTRY_NOT_SIGNED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 135
    .line 136
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "Entries %1$s and %3$s are signed with different sets of signers : <%2$s> vs <%4$s>"

    .line 141
    .line 142
    const-string v3, "JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 148
    .line 149
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "%2$s digest of %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 154
    .line 155
    const-string v3, "JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 161
    .line 162
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "%1$s digest of META-INF/MANIFEST.MF main section does not match the digest specified in %2$s. Expected: <%4$s>, actual: <%3$s>"

    .line 167
    .line 168
    const-string v3, "JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 174
    .line 175
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "%2$s digest of META-INF/MANIFEST.MF section for %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    .line 180
    .line 181
    const-string v3, "JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 187
    .line 188
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "%1$s does not specify digest of META-INF/MANIFEST.MF. This slows down verification."

    .line 193
    .line 194
    const-string v3, "JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 200
    .line 201
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "APK is signed using APK Signature Scheme v2 but these signatures may be stripped without being detected because %1$s does not contain anti-stripping protections."

    .line 206
    .line 207
    const-string v3, "JAR_SIG_NO_APK_SIG_STRIP_PROTECTION"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 213
    .line 214
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "Partial JAR signature. Found: %1$s, missing: %2$s"

    .line 219
    .line 220
    const-string v3, "JAR_SIG_MISSING_FILE"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 226
    .line 227
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "Failed to verify JAR signature %1$s against %2$s: %3$s"

    .line 232
    .line 233
    const-string v3, "JAR_SIG_VERIFY_EXCEPTION"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 239
    .line 240
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "JAR signature %1$s uses digest algorithm %5$s and signature algorithm %6$s which is not supported on API Level(s) %4$s for which this APK is being verified"

    .line 245
    .line 246
    const-string v3, "JAR_SIG_UNSUPPORTED_SIG_ALG"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    .line 252
    .line 253
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "Failed to parse JAR signature %1$s: %2$s"

    .line 258
    .line 259
    const-string v3, "JAR_SIG_PARSE_EXCEPTION"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 265
    .line 266
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "Malformed certificate in JAR signature %1$s: %2$s"

    .line 271
    .line 272
    const-string v3, "JAR_SIG_MALFORMED_CERTIFICATE"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 278
    .line 279
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "JAR signature %1$s did not verify against %2$s"

    .line 284
    .line 285
    const-string v3, "JAR_SIG_DID_NOT_VERIFY"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 291
    .line 292
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "JAR signature %1$s contains no signers"

    .line 297
    .line 298
    const-string v3, "JAR_SIG_NO_SIGNERS"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 304
    .line 305
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "Duplicate section in %1$s: %2$s"

    .line 310
    .line 311
    const-string v3, "JAR_SIG_DUPLICATE_SIG_FILE_SECTION"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 317
    .line 318
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "Malformed %1$s: missing Signature-Version attribute"

    .line 323
    .line 324
    const-string v3, "JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 330
    .line 331
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "JAR signature %1$s references unknown APK signature scheme ID: %2$d"

    .line 336
    .line 337
    const-string v3, "JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 343
    .line 344
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "JAR signature %1$s indicates the APK is signed using %3$s but no such signature was found. Signature stripped?"

    .line 349
    .line 350
    const-string v3, "JAR_SIG_MISSING_APK_SIG_REFERENCED"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 356
    .line 357
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "%1$s not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/."

    .line 362
    .line 363
    const-string v3, "JAR_SIG_UNPROTECTED_ZIP_ENTRY"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 369
    .line 370
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "No JAR signature from this signer"

    .line 375
    .line 376
    const-string v3, "JAR_SIG_MISSING"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 382
    .line 383
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "Missing APK Signature Scheme v2 signature required for target sandbox version %1$d"

    .line 388
    .line 389
    const-string v3, "NO_SIG_FOR_TARGET_SANDBOX_VERSION"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 395
    .line 396
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "Target SDK version %1$d requires a minimum of signature scheme v%2$d; the APK is not signed with this or a later signature scheme"

    .line 401
    .line 402
    const-string v3, "MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

    .line 408
    .line 409
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "No APK Signature Scheme v2 signature from this signer"

    .line 414
    .line 415
    const-string v3, "V2_SIG_MISSING"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 421
    .line 422
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 423
    .line 424
    const-string v1, "V2_SIG_MALFORMED_SIGNERS"

    .line 425
    .line 426
    const/16 v2, 0x21

    .line 427
    .line 428
    const-string v3, "Malformed list of signers"

    .line 429
    .line 430
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 434
    .line 435
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 436
    .line 437
    const-string v1, "V2_SIG_MALFORMED_SIGNER"

    .line 438
    .line 439
    const/16 v2, 0x22

    .line 440
    .line 441
    const-string v4, "Malformed signer block"

    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v4}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 447
    .line 448
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 449
    .line 450
    const-string v1, "V2_SIG_MALFORMED_PUBLIC_KEY"

    .line 451
    .line 452
    const/16 v2, 0x23

    .line 453
    .line 454
    const-string v5, "Malformed public key: %1$s"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v5}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 460
    .line 461
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 462
    .line 463
    const-string v1, "V2_SIG_MALFORMED_CERTIFICATE"

    .line 464
    .line 465
    const/16 v2, 0x24

    .line 466
    .line 467
    const-string v6, "Malformed certificate #%2$d: %3$s"

    .line 468
    .line 469
    invoke-direct {v0, v1, v2, v6}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 473
    .line 474
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "Malformed APK Signature Scheme v2 signature record #%1$d"

    .line 479
    .line 480
    const-string v7, "V2_SIG_MALFORMED_SIGNATURE"

    .line 481
    .line 482
    invoke-direct {v0, v7, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 486
    .line 487
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "Malformed APK Signature Scheme v2 digest record #%1$d"

    .line 492
    .line 493
    const-string v7, "V2_SIG_MALFORMED_DIGEST"

    .line 494
    .line 495
    invoke-direct {v0, v7, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 499
    .line 500
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 501
    .line 502
    const-string v1, "V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    .line 503
    .line 504
    const/16 v2, 0x27

    .line 505
    .line 506
    const-string v7, "Malformed additional attribute #%1$d"

    .line 507
    .line 508
    invoke-direct {v0, v1, v2, v7}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 512
    .line 513
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const-string v2, "APK Signature Scheme v2 signer: %1$s references unknown APK signature scheme ID: %2$d"

    .line 518
    .line 519
    const-string v8, "V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    .line 520
    .line 521
    invoke-direct {v0, v8, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 525
    .line 526
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "APK Signature Scheme v2 signature %1$s indicates the APK is signed using %2$s but no such signature was found. Signature stripped?"

    .line 531
    .line 532
    const-string v8, "V2_SIG_MISSING_APK_SIG_REFERENCED"

    .line 533
    .line 534
    invoke-direct {v0, v8, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    .line 538
    .line 539
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "No signers in APK Signature Scheme v2 signature"

    .line 544
    .line 545
    const-string v8, "V2_SIG_NO_SIGNERS"

    .line 546
    .line 547
    invoke-direct {v0, v8, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 551
    .line 552
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 553
    .line 554
    const-string v1, "V2_SIG_UNKNOWN_SIG_ALGORITHM"

    .line 555
    .line 556
    const/16 v2, 0x2b

    .line 557
    .line 558
    const-string v8, "Unknown signature algorithm: %1$#x"

    .line 559
    .line 560
    invoke-direct {v0, v1, v2, v8}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 564
    .line 565
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 566
    .line 567
    const-string v1, "V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    .line 568
    .line 569
    const/16 v2, 0x2c

    .line 570
    .line 571
    const-string v9, "Unknown additional attribute: ID %1$#x"

    .line 572
    .line 573
    invoke-direct {v0, v1, v2, v9}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 577
    .line 578
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 579
    .line 580
    const-string v1, "V2_SIG_VERIFY_EXCEPTION"

    .line 581
    .line 582
    const/16 v2, 0x2d

    .line 583
    .line 584
    const-string v10, "Failed to verify %1$s signature: %2$s"

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 590
    .line 591
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 592
    .line 593
    const-string v1, "V2_SIG_DID_NOT_VERIFY"

    .line 594
    .line 595
    const/16 v2, 0x2e

    .line 596
    .line 597
    const-string v11, "%1$s signature over signed-data did not verify"

    .line 598
    .line 599
    invoke-direct {v0, v1, v2, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 603
    .line 604
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 605
    .line 606
    const-string v1, "V2_SIG_NO_SIGNATURES"

    .line 607
    .line 608
    const/16 v2, 0x2f

    .line 609
    .line 610
    const-string v12, "No signatures"

    .line 611
    .line 612
    invoke-direct {v0, v1, v2, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 616
    .line 617
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const-string v2, "No supported signatures: %1$s"

    .line 622
    .line 623
    const-string v13, "V2_SIG_NO_SUPPORTED_SIGNATURES"

    .line 624
    .line 625
    invoke-direct {v0, v13, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 629
    .line 630
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 631
    .line 632
    const-string v1, "V2_SIG_NO_CERTIFICATES"

    .line 633
    .line 634
    const/16 v2, 0x31

    .line 635
    .line 636
    const-string v13, "No certificates"

    .line 637
    .line 638
    invoke-direct {v0, v1, v2, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 642
    .line 643
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 644
    .line 645
    const-string v1, "V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    .line 646
    .line 647
    const/16 v2, 0x32

    .line 648
    .line 649
    const-string v14, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    .line 650
    .line 651
    invoke-direct {v0, v1, v2, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 655
    .line 656
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 657
    .line 658
    const-string v1, "V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    .line 659
    .line 660
    const/16 v2, 0x33

    .line 661
    .line 662
    const-string v15, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    .line 663
    .line 664
    invoke-direct {v0, v1, v2, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 668
    .line 669
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 670
    .line 671
    const-string v1, "V2_SIG_APK_DIGEST_DID_NOT_VERIFY"

    .line 672
    .line 673
    const/16 v2, 0x34

    .line 674
    .line 675
    move-object/from16 v16, v15

    .line 676
    .line 677
    const-string v15, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    .line 678
    .line 679
    invoke-direct {v0, v1, v2, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 683
    .line 684
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 685
    .line 686
    const-string v1, "V3_SIG_MALFORMED_SIGNERS"

    .line 687
    .line 688
    const/16 v2, 0x35

    .line 689
    .line 690
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 694
    .line 695
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 696
    .line 697
    const-string v1, "V3_SIG_MALFORMED_SIGNER"

    .line 698
    .line 699
    const/16 v2, 0x36

    .line 700
    .line 701
    invoke-direct {v0, v1, v2, v4}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 705
    .line 706
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 707
    .line 708
    const-string v1, "V3_SIG_MALFORMED_PUBLIC_KEY"

    .line 709
    .line 710
    const/16 v2, 0x37

    .line 711
    .line 712
    invoke-direct {v0, v1, v2, v5}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 716
    .line 717
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 718
    .line 719
    const-string v1, "V3_SIG_MALFORMED_CERTIFICATE"

    .line 720
    .line 721
    const/16 v2, 0x38

    .line 722
    .line 723
    invoke-direct {v0, v1, v2, v6}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 727
    .line 728
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 729
    .line 730
    const/16 v1, 0x39

    .line 731
    .line 732
    const-string v2, "Malformed APK Signature Scheme v3 signature record #%1$d"

    .line 733
    .line 734
    const-string v3, "V3_SIG_MALFORMED_SIGNATURE"

    .line 735
    .line 736
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 740
    .line 741
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 742
    .line 743
    const/16 v1, 0x3a

    .line 744
    .line 745
    const-string v2, "Malformed APK Signature Scheme v3 digest record #%1$d"

    .line 746
    .line 747
    const-string v3, "V3_SIG_MALFORMED_DIGEST"

    .line 748
    .line 749
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 753
    .line 754
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 755
    .line 756
    const-string v1, "V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    .line 757
    .line 758
    const/16 v2, 0x3b

    .line 759
    .line 760
    invoke-direct {v0, v1, v2, v7}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 764
    .line 765
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 766
    .line 767
    const/16 v1, 0x3c

    .line 768
    .line 769
    const-string v2, "No signers in APK Signature Scheme v3 signature"

    .line 770
    .line 771
    const-string v3, "V3_SIG_NO_SIGNERS"

    .line 772
    .line 773
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 777
    .line 778
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 779
    .line 780
    const/16 v1, 0x3d

    .line 781
    .line 782
    const-string v2, "Multiple APK Signature Scheme v3 signatures found for a single  platform version."

    .line 783
    .line 784
    const-string v3, "V3_SIG_MULTIPLE_SIGNERS"

    .line 785
    .line 786
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 790
    .line 791
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 792
    .line 793
    const/16 v1, 0x3e

    .line 794
    .line 795
    const-string v2, "Multiple signatures found for pre-v3 signing with an APK  Signature Scheme v3 signer.  Only one allowed."

    .line 796
    .line 797
    const-string v3, "V3_SIG_MULTIPLE_PAST_SIGNERS"

    .line 798
    .line 799
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 803
    .line 804
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 805
    .line 806
    const/16 v1, 0x3f

    .line 807
    .line 808
    const-string v2, "v3 signer differs from v1/v2 signer without proper signing certificate lineage."

    .line 809
    .line 810
    const-string v3, "V3_SIG_PAST_SIGNERS_MISMATCH"

    .line 811
    .line 812
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 816
    .line 817
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 818
    .line 819
    const-string v1, "V3_SIG_UNKNOWN_SIG_ALGORITHM"

    .line 820
    .line 821
    const/16 v2, 0x40

    .line 822
    .line 823
    invoke-direct {v0, v1, v2, v8}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 827
    .line 828
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 829
    .line 830
    const-string v1, "V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    .line 831
    .line 832
    const/16 v2, 0x41

    .line 833
    .line 834
    invoke-direct {v0, v1, v2, v9}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 838
    .line 839
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 840
    .line 841
    const-string v1, "V3_SIG_VERIFY_EXCEPTION"

    .line 842
    .line 843
    const/16 v2, 0x42

    .line 844
    .line 845
    invoke-direct {v0, v1, v2, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 849
    .line 850
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 851
    .line 852
    const/16 v1, 0x43

    .line 853
    .line 854
    const-string v2, "Invalid SDK Version parameter(s) encountered in APK Signature scheme v3 signature: minSdkVersion %1$s maxSdkVersion: %2$s"

    .line 855
    .line 856
    const-string v3, "V3_SIG_INVALID_SDK_VERSIONS"

    .line 857
    .line 858
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 862
    .line 863
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 864
    .line 865
    const-string v1, "V3_SIG_DID_NOT_VERIFY"

    .line 866
    .line 867
    const/16 v2, 0x44

    .line 868
    .line 869
    invoke-direct {v0, v1, v2, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 873
    .line 874
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 875
    .line 876
    const-string v1, "V3_SIG_NO_SIGNATURES"

    .line 877
    .line 878
    const/16 v2, 0x45

    .line 879
    .line 880
    invoke-direct {v0, v1, v2, v12}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 884
    .line 885
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 886
    .line 887
    const/16 v1, 0x46

    .line 888
    .line 889
    const-string v2, "No supported signatures"

    .line 890
    .line 891
    const-string v3, "V3_SIG_NO_SUPPORTED_SIGNATURES"

    .line 892
    .line 893
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 897
    .line 898
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 899
    .line 900
    const-string v1, "V3_SIG_NO_CERTIFICATES"

    .line 901
    .line 902
    const/16 v2, 0x47

    .line 903
    .line 904
    invoke-direct {v0, v1, v2, v13}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 908
    .line 909
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 910
    .line 911
    const/16 v1, 0x48

    .line 912
    .line 913
    const-string v2, "minSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    .line 914
    .line 915
    const-string v3, "V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD"

    .line 916
    .line 917
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 921
    .line 922
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 923
    .line 924
    const/16 v1, 0x49

    .line 925
    .line 926
    const-string v2, "maxSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    .line 927
    .line 928
    const-string v3, "V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD"

    .line 929
    .line 930
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 934
    .line 935
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 936
    .line 937
    const-string v1, "V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    .line 938
    .line 939
    const/16 v2, 0x4a

    .line 940
    .line 941
    invoke-direct {v0, v1, v2, v14}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 945
    .line 946
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 947
    .line 948
    const-string v1, "V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    .line 949
    .line 950
    const/16 v2, 0x4b

    .line 951
    .line 952
    move-object/from16 v3, v16

    .line 953
    .line 954
    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 958
    .line 959
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 960
    .line 961
    const-string v1, "V3_SIG_APK_DIGEST_DID_NOT_VERIFY"

    .line 962
    .line 963
    const/16 v2, 0x4c

    .line 964
    .line 965
    invoke-direct {v0, v1, v2, v15}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_APK_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 969
    .line 970
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 971
    .line 972
    const/16 v1, 0x4d

    .line 973
    .line 974
    const-string v2, "SigningCertificateLineage attribute containd a proof-of-rotation record with signature(s) that did not verify."

    .line 975
    .line 976
    const-string v3, "V3_SIG_POR_DID_NOT_VERIFY"

    .line 977
    .line 978
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 982
    .line 983
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 984
    .line 985
    const/16 v1, 0x4e

    .line 986
    .line 987
    const-string v2, "Failed to parse the SigningCertificateLineage structure in the APK Signature Scheme v3 signature\'s additional attributes section."

    .line 988
    .line 989
    const-string v3, "V3_SIG_MALFORMED_LINEAGE"

    .line 990
    .line 991
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 995
    .line 996
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 997
    .line 998
    const/16 v1, 0x4f

    .line 999
    .line 1000
    const-string v2, "APK signing certificate differs from the associated certificate found in the signer\'s SigningCertificateLineage."

    .line 1001
    .line 1002
    const-string v3, "V3_SIG_POR_CERT_MISMATCH"

    .line 1003
    .line 1004
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1008
    .line 1009
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1010
    .line 1011
    const/16 v1, 0x50

    .line 1012
    .line 1013
    const-string v2, "APK Signature Scheme v3 signers supported min/max SDK versions are not continuous."

    .line 1014
    .line 1015
    const-string v3, "V3_INCONSISTENT_SDK_VERSIONS"

    .line 1016
    .line 1017
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1021
    .line 1022
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1023
    .line 1024
    const/16 v1, 0x51

    .line 1025
    .line 1026
    const-string v2, "APK Signature Scheme v3 signers supported min/max SDK versions do not cover the entire desired range.  Found min:  %1$s max %2$s"

    .line 1027
    .line 1028
    const-string v3, "V3_MISSING_SDK_VERSIONS"

    .line 1029
    .line 1030
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1034
    .line 1035
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1036
    .line 1037
    const/16 v1, 0x52

    .line 1038
    .line 1039
    const-string v2, "SigningCertificateLineages targeting different platform versions using APK Signature Scheme v3 are not all a part of the same overall lineage."

    .line 1040
    .line 1041
    const-string v3, "V3_INCONSISTENT_LINEAGES"

    .line 1042
    .line 1043
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1047
    .line 1048
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1049
    .line 1050
    const/16 v1, 0x53

    .line 1051
    .line 1052
    const-string v2, "APK Signing Block contains unknown entry: ID %1$#x"

    .line 1053
    .line 1054
    const-string v3, "APK_SIG_BLOCK_UNKNOWN_ENTRY_ID"

    .line 1055
    .line 1056
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->APK_SIG_BLOCK_UNKNOWN_ENTRY_ID:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1060
    .line 1061
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1062
    .line 1063
    const/16 v1, 0x54

    .line 1064
    .line 1065
    const-string v2, "V4 signature has malformed signer block"

    .line 1066
    .line 1067
    const-string v3, "V4_SIG_MALFORMED_SIGNERS"

    .line 1068
    .line 1069
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1073
    .line 1074
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1075
    .line 1076
    const/16 v1, 0x55

    .line 1077
    .line 1078
    const-string v2, "V4 signature has unknown signing algorithm: %1$#x"

    .line 1079
    .line 1080
    const-string v3, "V4_SIG_UNKNOWN_SIG_ALGORITHM"

    .line 1081
    .line 1082
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1086
    .line 1087
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1088
    .line 1089
    const/16 v1, 0x56

    .line 1090
    .line 1091
    const-string v2, "V4 signature has no signature found"

    .line 1092
    .line 1093
    const-string v3, "V4_SIG_NO_SIGNATURES"

    .line 1094
    .line 1095
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1099
    .line 1100
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1101
    .line 1102
    const/16 v1, 0x57

    .line 1103
    .line 1104
    const-string v2, "V4 signature has no supported signature"

    .line 1105
    .line 1106
    const-string v3, "V4_SIG_NO_SUPPORTED_SIGNATURES"

    .line 1107
    .line 1108
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1112
    .line 1113
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1114
    .line 1115
    const-string v1, "V4_SIG_DID_NOT_VERIFY"

    .line 1116
    .line 1117
    const/16 v2, 0x58

    .line 1118
    .line 1119
    invoke-direct {v0, v1, v2, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1123
    .line 1124
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1125
    .line 1126
    const-string v1, "V4_SIG_VERIFY_EXCEPTION"

    .line 1127
    .line 1128
    const/16 v2, 0x59

    .line 1129
    .line 1130
    invoke-direct {v0, v1, v2, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1134
    .line 1135
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1136
    .line 1137
    const-string v1, "V4_SIG_MALFORMED_PUBLIC_KEY"

    .line 1138
    .line 1139
    const/16 v2, 0x5a

    .line 1140
    .line 1141
    invoke-direct {v0, v1, v2, v5}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1145
    .line 1146
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1147
    .line 1148
    const/16 v1, 0x5b

    .line 1149
    .line 1150
    const-string v2, "V4 signature has malformed certificate"

    .line 1151
    .line 1152
    const-string v3, "V4_SIG_MALFORMED_CERTIFICATE"

    .line 1153
    .line 1154
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1158
    .line 1159
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1160
    .line 1161
    const/16 v1, 0x5c

    .line 1162
    .line 1163
    const-string v2, "V4 signature has no certificate"

    .line 1164
    .line 1165
    const-string v3, "V4_SIG_NO_CERTIFICATE"

    .line 1166
    .line 1167
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_NO_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1171
    .line 1172
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1173
    .line 1174
    const/16 v1, 0x5d

    .line 1175
    .line 1176
    const-string v2, "V4 signature has mismatched certificate and signature: <%1$s> vs <%2$s>"

    .line 1177
    .line 1178
    const-string v3, "V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    .line 1179
    .line 1180
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1184
    .line 1185
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1186
    .line 1187
    const/16 v1, 0x5e

    .line 1188
    .line 1189
    const-string v2, "V4 signature\'s hash tree root (content digest) did not verity"

    .line 1190
    .line 1191
    const-string v3, "V4_SIG_APK_ROOT_DID_NOT_VERIFY"

    .line 1192
    .line 1193
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1197
    .line 1198
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1199
    .line 1200
    const/16 v1, 0x5f

    .line 1201
    .line 1202
    const-string v2, "V4 signature\'s hash tree did not verity"

    .line 1203
    .line 1204
    const-string v3, "V4_SIG_APK_TREE_DID_NOT_VERIFY"

    .line 1205
    .line 1206
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1210
    .line 1211
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1212
    .line 1213
    const/16 v1, 0x60

    .line 1214
    .line 1215
    const-string v2, "V4 signature only supports one signer"

    .line 1216
    .line 1217
    const-string v3, "V4_SIG_MULTIPLE_SIGNERS"

    .line 1218
    .line 1219
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1223
    .line 1224
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1225
    .line 1226
    const/16 v1, 0x61

    .line 1227
    .line 1228
    const-string v2, "V4 signature and V2/V3 signature have mismatched certificates"

    .line 1229
    .line 1230
    const-string v3, "V4_SIG_V2_V3_SIGNERS_MISMATCH"

    .line 1231
    .line 1232
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1236
    .line 1237
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1238
    .line 1239
    const/16 v1, 0x62

    .line 1240
    .line 1241
    const-string v2, "V4 signature and V2/V3 signature have mismatched digests"

    .line 1242
    .line 1243
    const-string v3, "V4_SIG_V2_V3_DIGESTS_MISMATCH"

    .line 1244
    .line 1245
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1249
    .line 1250
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1251
    .line 1252
    const/16 v1, 0x63

    .line 1253
    .line 1254
    const-string v2, "V4 signature format version %1$d is different from the tool\'s current version %2$d"

    .line 1255
    .line 1256
    const-string v3, "V4_SIG_VERSION_NOT_CURRENT"

    .line 1257
    .line 1258
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_VERSION_NOT_CURRENT:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1262
    .line 1263
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1264
    .line 1265
    const/16 v1, 0x64

    .line 1266
    .line 1267
    const-string v2, "No SourceStamp signature"

    .line 1268
    .line 1269
    const-string v3, "SOURCE_STAMP_SIG_MISSING"

    .line 1270
    .line 1271
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1275
    .line 1276
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1277
    .line 1278
    const/16 v1, 0x65

    .line 1279
    .line 1280
    const-string v2, "Malformed certificate: %1$s"

    .line 1281
    .line 1282
    const-string v3, "SOURCE_STAMP_MALFORMED_CERTIFICATE"

    .line 1283
    .line 1284
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1288
    .line 1289
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1290
    .line 1291
    const/16 v1, 0x66

    .line 1292
    .line 1293
    const-string v2, "Malformed SourceStamp signature"

    .line 1294
    .line 1295
    const-string v3, "SOURCE_STAMP_MALFORMED_SIGNATURE"

    .line 1296
    .line 1297
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1301
    .line 1302
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1303
    .line 1304
    const-string v1, "SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM"

    .line 1305
    .line 1306
    const/16 v2, 0x67

    .line 1307
    .line 1308
    invoke-direct {v0, v1, v2, v8}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1312
    .line 1313
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1314
    .line 1315
    const-string v1, "SOURCE_STAMP_VERIFY_EXCEPTION"

    .line 1316
    .line 1317
    const/16 v2, 0x68

    .line 1318
    .line 1319
    invoke-direct {v0, v1, v2, v10}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1323
    .line 1324
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1325
    .line 1326
    const-string v1, "SOURCE_STAMP_DID_NOT_VERIFY"

    .line 1327
    .line 1328
    const/16 v2, 0x69

    .line 1329
    .line 1330
    invoke-direct {v0, v1, v2, v11}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1334
    .line 1335
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1336
    .line 1337
    const/16 v1, 0x6a

    .line 1338
    .line 1339
    const-string v2, "No signature"

    .line 1340
    .line 1341
    const-string v3, "SOURCE_STAMP_NO_SIGNATURE"

    .line 1342
    .line 1343
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1347
    .line 1348
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1349
    .line 1350
    const/16 v1, 0x6b

    .line 1351
    .line 1352
    const-string v2, "Signature not supported"

    .line 1353
    .line 1354
    const-string v3, "SOURCE_STAMP_NO_SUPPORTED_SIGNATURE"

    .line 1355
    .line 1356
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1360
    .line 1361
    new-instance v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 1362
    .line 1363
    const/16 v1, 0x6c

    .line 1364
    .line 1365
    const-string v2, "Certificate mismatch between SourceStamp block in APK signing block and SourceStamp file in APK: <%1$s> vs <%2$s>"

    .line 1366
    .line 1367
    const-string v3, "SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK"

    .line 1368
    .line 1369
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/ApkVerifier$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lcom/android/apksig/ApkVerifier$Issue;

    .line 1373
    .line 1374
    invoke-static {}, Lcom/android/apksig/ApkVerifier$Issue;->$values()[Lcom/android/apksig/ApkVerifier$Issue;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    sput-object v0, Lcom/android/apksig/ApkVerifier$Issue;->$VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

    .line 1379
    .line 1380
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/apksig/ApkVerifier$Issue;->mFormat:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$1500(Lcom/android/apksig/ApkVerifier$Issue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkVerifier$Issue;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Issue;->mFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/ApkVerifier$Issue;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/ApkVerifier$Issue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/ApkVerifier$Issue;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->$VALUES:[Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/ApkVerifier$Issue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/ApkVerifier$Issue;

    .line 8
    .line 9
    return-object v0
.end method
