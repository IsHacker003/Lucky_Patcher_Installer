.class public abstract Lcom/android/apksig/apk/ApkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/apk/ApkUtils$ZipSections;,
        Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;,
        Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;
    }
.end annotation


# static fields
.field public static final ANDROID_MANIFEST_ZIP_ENTRY_NAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final APK_SIG_BLOCK_MAGIC_HI:J = 0x3234206b636f6c42L

.field private static final APK_SIG_BLOCK_MAGIC_LO:J = 0x20676953204b5041L

.field private static final APK_SIG_BLOCK_MIN_SIZE:I = 0x20

.field private static final DEBUGGABLE_ATTR_ID:I = 0x101000f

.field private static final MIN_SDK_VERSION_ATTR_ID:I = 0x101020c

.field public static final SOURCE_STAMP_CERTIFICATE_HASH_ZIP_ENTRY_NAME:Ljava/lang/String; = "stamp-cert-sha256"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSha256DigestBytes([B)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "SHA-256 is not found"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static findApkSigningBlock(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectorySizeBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipEndOfCentralDirectoryOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    const-wide/16 v2, 0x20

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-ltz p1, :cond_4

    .line 23
    .line 24
    const-wide/16 v2, 0x18

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, p1}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0x20676953204b5041L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v7, p1

    .line 79
    cmp-long p1, v5, v7

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    .line 83
    const-wide/32 v7, 0x7ffffff7

    .line 84
    .line 85
    .line 86
    cmp-long p1, v5, v7

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    const-wide/16 v7, 0x8

    .line 91
    .line 92
    add-long/2addr v7, v5

    .line 93
    long-to-int p1, v7

    .line 94
    int-to-long v7, p1

    .line 95
    sub-long/2addr v0, v7

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v9

    .line 99
    .line 100
    if-ltz p1, :cond_1

    .line 101
    .line 102
    invoke-interface {p0, v0, v1, v3}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long p1, v2, v5

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;

    .line 118
    .line 119
    invoke-interface {p0, v0, v1, v7, v8}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, v0, v1, p0}, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;-><init>(JLcom/android/apksig/util/DataSource;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "APK Signing Block sizes in header and footer do not match: "

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " vs "

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_1
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "APK Signing Block offset out of range: "

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_2
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "APK Signing Block size out of range: "

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_3
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    .line 205
    .line 206
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_4
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_5
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", EoCD start: "

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/zip/ZipUtils;->findZipEndOfCentralDirectoryRecord(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/internal/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Lcom/android/apksig/internal/zip/ZipUtils;->getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p0, v2, v7

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v9}, Lcom/android/apksig/internal/zip/ZipUtils;->getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long v0, v2, v4

    .line 42
    .line 43
    cmp-long p0, v0, v7

    .line 44
    .line 45
    if-gtz p0, :cond_0

    .line 46
    .line 47
    invoke-static {v9}, Lcom/android/apksig/internal/zip/ZipUtils;->getZipEocdCentralDirectoryTotalRecordCount(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/android/apksig/apk/ApkUtils$ZipSections;-><init>(JJIJLjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Lcom/android/apksig/zip/ZipFormatException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", EoCD start: "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Lcom/android/apksig/zip/ZipFormatException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "ZIP Central Directory start offset out of range: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ". ZIP End of Central Directory offset: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    new-instance p0, Lcom/android/apksig/zip/ZipFormatException;

    .line 121
    .line 122
    const-string v0, "ZIP End of Central Directory record not found"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static getAndroidManifest(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {p0, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "AndroidManifest.xml"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0, v3, v4, v0, v1}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_1
    invoke-interface {p0}, Lcom/android/apksig/util/DataSource;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p0, v2, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    .line 66
    .line 67
    const-string v1, "Failed to read AndroidManifest.xml"

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 74
    .line 75
    const-string v0, "Missing AndroidManifest.xml"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    .line 83
    .line 84
    const-string v1, "Not a valid ZIP archive"

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    throw v0

    .line 91
    :goto_2
    goto :goto_1
.end method

.method public static getDebuggableFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p0, v1, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne p0, v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_7

    .line 22
    .line 23
    const-string p0, "application"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge p0, v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeNameResourceId(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x101000f

    .line 57
    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeValueType(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    if-eq v4, v1, :cond_2

    .line 69
    .line 70
    if-eq v4, v3, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-ne v4, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 77
    .line 78
    const-string v0, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute uses unsupported value type. Only boolean, string and int values are supported."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 87
    .line 88
    const-string v0, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute references a resource. References are not supported for security reasons. Only constant boolean, string and int values are supported."

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeStringValue(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "true"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "TRUE"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v0, "1"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v2, 0x1

    .line 123
    :cond_4
    return v2

    .line 124
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    return v2

    .line 128
    :cond_7
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    .line 129
    .line 130
    .line 131
    move-result p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return v2

    .line 134
    :goto_3
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    .line 135
    .line 136
    const-string v1, "Unable to determine whether APK is debuggable: malformed binary resource: AndroidManifest.xml"

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    throw v0

    .line 143
    :goto_5
    goto :goto_4
.end method

.method static getMinSdkVersionForCodename(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/CodenameMinSdkVersionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v1, 0x41

    .line 16
    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->access$100()[Lcom/android/apksig/internal/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->access$200()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    rsub-int/lit8 v2, v1, -0x1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    rsub-int/lit8 v1, v1, -0x2

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Character;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0

    .line 92
    :cond_3
    new-instance v0, Lcom/android/apksig/apk/CodenameMinSdkVersionException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Unable to determine APK\'s minimum supported Android platform version : Unsupported codename in AndroidManifest.xml\'s minSdkVersion: \""

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "\""

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/CodenameMinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static getMinSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/MinSdkVersionException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne p0, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getDepth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v3, :cond_4

    .line 23
    .line 24
    const-string p0, "uses-sdk"

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge p0, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeNameResourceId(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x101020c

    .line 58
    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeValueType(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v1, :cond_1

    .line 67
    .line 68
    if-ne v4, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeIntValue(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/MinSdkVersionException;

    .line 78
    .line 79
    const-string v0, "Unable to determine APK\'s minimum supported Android: unsupported value type in AndroidManifest.xml\'s minSdkVersion. Only integer values supported."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeStringValue(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->getMinSdkVersionForCodename(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p0, 0x1

    .line 98
    :goto_2
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v2

    .line 108
    :goto_3
    new-instance v0, Lcom/android/apksig/apk/MinSdkVersionException;

    .line 109
    .line 110
    const-string v1, "Unable to determine APK\'s minimum supported Android platform version: malformed binary resource: AndroidManifest.xml"

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_4
    throw v0

    .line 117
    :goto_5
    goto :goto_4
.end method

.method public static getPackageNameFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    const-string p0, "manifest"

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p0, v1, :cond_1

    .line 52
    .line 53
    const-string v1, "package"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeStringValue(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-object v2

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v2

    .line 92
    :goto_2
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    .line 93
    .line 94
    const-string v1, "Unable to determine APK package name: malformed binary resource: AndroidManifest.xml"

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    throw v0

    .line 101
    :goto_4
    goto :goto_3
.end method

.method public static setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/zip/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
