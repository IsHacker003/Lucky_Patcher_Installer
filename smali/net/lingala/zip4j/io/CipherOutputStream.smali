.class public Lnet/lingala/zip4j/io/CipherOutputStream;
.super Lnet/lingala/zip4j/io/BaseOutputStream;
.source "SourceFile"


# instance fields
.field private bytesWrittenForThisFile:J

.field protected crc:Ljava/util/zip/CRC32;

.field private encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

.field protected fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field protected localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field protected outputStream:Ljava/io/OutputStream;

.field private pendingBuffer:[B

.field private pendingBufferLength:I

.field private sourceFile:Ljava/io/File;

.field private totalBytesRead:J

.field private totalBytesWritten:J

.field protected zipModel:Lnet/lingala/zip4j/model/ZipModel;

.field protected zipParameters:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/io/BaseOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/io/CipherOutputStream;->initZipModel(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/zip/CRC32;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 19
    .line 20
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 30
    .line 31
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 32
    .line 33
    return-void
.end method

.method private createFileHeader()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Lnet/lingala/zip4j/model/FileHeader;

    .line 6
    .line 7
    invoke-direct {v4}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 11
    .line 12
    const v5, 0x2014b50

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setSignature(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 19
    .line 20
    const/16 v5, 0x14

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setVersionNeededToExtract(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 31
    .line 32
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x63

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 41
    .line 42
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 54
    .line 55
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 56
    .line 57
    invoke-direct {p0, v6}, Lnet/lingala/zip4j/io/CipherOutputStream;->generateAESExtraDataRecord(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, Lnet/lingala/zip4j/model/FileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 66
    .line 67
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 68
    .line 69
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, v6}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 77
    .line 78
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lnet/lingala/zip4j/model/FileHeader;->setEncrypted(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 90
    .line 91
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 92
    .line 93
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4, v6}, Lnet/lingala/zip4j/model/FileHeader;->setEncryptionMethod(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 101
    .line 102
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->javaToDosTime(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    long-to-int v7, v6

    .line 119
    invoke-virtual {v4, v7}, Lnet/lingala/zip4j/model/FileHeader;->setLastModFileTime(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 123
    .line 124
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 135
    .line 136
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 142
    .line 143
    const-string v1, "fileNameInZip is null or empty"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 150
    .line 151
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 152
    .line 153
    iget-object v7, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 154
    .line 155
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/ZipParameters;->getTimeZone()Ljava/util/TimeZone;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getLastModifiedFileTime(Ljava/io/File;Ljava/util/TimeZone;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->javaToDosTime(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    long-to-int v7, v6

    .line 168
    invoke-virtual {v4, v7}, Lnet/lingala/zip4j/model/FileHeader;->setLastModFileTime(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 172
    .line 173
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v4, v6, v7}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 189
    .line 190
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 195
    .line 196
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v4, v6, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_1
    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_15

    .line 209
    .line 210
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 216
    .line 217
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 228
    .line 229
    iget-object v7, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 230
    .line 231
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v4, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v6, v7}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 244
    .line 245
    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v6, v7}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 253
    .line 254
    instance-of v7, v6, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 255
    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    iget-object v7, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 259
    .line 260
    check-cast v6, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 261
    .line 262
    invoke-virtual {v6}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v7, v6}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 276
    .line 277
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_6

    .line 282
    .line 283
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 284
    .line 285
    invoke-direct {p0, v6}, Lnet/lingala/zip4j/io/CipherOutputStream;->getFileAttributes(Ljava/io/File;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v6, 0x0

    .line 291
    :goto_4
    int-to-byte v6, v6

    .line 292
    const/4 v7, 0x4

    .line 293
    new-array v7, v7, [B

    .line 294
    .line 295
    aput-byte v6, v7, v2

    .line 296
    .line 297
    aput-byte v2, v7, v3

    .line 298
    .line 299
    aput-byte v2, v7, v1

    .line 300
    .line 301
    aput-byte v2, v7, v0

    .line 302
    .line 303
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttr([B)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 309
    .line 310
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 317
    .line 318
    const-string v7, "/"

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_8

    .line 325
    .line 326
    const-string v7, "\\"

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    const/4 v4, 0x0

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 338
    :goto_6
    invoke-virtual {v6, v4}, Lnet/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 343
    .line 344
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v4, v6}, Lnet/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    .line 351
    .line 352
    .line 353
    :goto_7
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 354
    .line 355
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/16 v6, 0x8

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 366
    .line 367
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 371
    .line 372
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_a
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 377
    .line 378
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_10

    .line 383
    .line 384
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 385
    .line 386
    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 391
    .line 392
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_f

    .line 397
    .line 398
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 399
    .line 400
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const-wide/16 v11, 0xc

    .line 405
    .line 406
    if-nez v4, :cond_b

    .line 407
    .line 408
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 409
    .line 410
    add-long/2addr v11, v9

    .line 411
    invoke-virtual {v0, v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_b
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 416
    .line 417
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ne v4, v5, :cond_e

    .line 422
    .line 423
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 424
    .line 425
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eq v4, v3, :cond_d

    .line 430
    .line 431
    if-ne v4, v0, :cond_c

    .line 432
    .line 433
    const/16 v0, 0x10

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 437
    .line 438
    const-string v1, "invalid aes key strength, cannot determine key sizes"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_d
    const/16 v0, 0x8

    .line 445
    .line 446
    :goto_8
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 447
    .line 448
    int-to-long v7, v0

    .line 449
    add-long/2addr v7, v9

    .line 450
    add-long/2addr v7, v11

    .line 451
    invoke-virtual {v4, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 456
    .line 457
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 462
    .line 463
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 464
    .line 465
    .line 466
    :goto_9
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 467
    .line 468
    invoke-virtual {v0, v9, v10}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 469
    .line 470
    .line 471
    :cond_10
    :goto_a
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 472
    .line 473
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 480
    .line 481
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_11

    .line 486
    .line 487
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 488
    .line 489
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 490
    .line 491
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getSourceFileCRC()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    int-to-long v4, v4

    .line 496
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 497
    .line 498
    .line 499
    :cond_11
    new-array v0, v1, [B

    .line 500
    .line 501
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 502
    .line 503
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 508
    .line 509
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-direct {p0, v1, v4}, Lnet/lingala/zip4j/io/CipherOutputStream;->generateGeneralPurposeBitArray(ZI)[I

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Lnet/lingala/zip4j/util/Raw;->bitArrayToByte([I)B

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    aput-byte v1, v0, v2

    .line 522
    .line 523
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 524
    .line 525
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const-string v4, "UTF8"

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    iget-object v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 538
    .line 539
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_13

    .line 548
    .line 549
    :cond_12
    if-nez v1, :cond_14

    .line 550
    .line 551
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 552
    .line 553
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->detectCharSet(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_14

    .line 566
    .line 567
    :cond_13
    aput-byte v6, v0, v3

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_14
    aput-byte v2, v0, v3

    .line 571
    .line 572
    :goto_b
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/model/FileHeader;->setGeneralPurposeFlag([B)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 579
    .line 580
    const-string v1, "fileName is null or empty. unable to create file header"

    .line 581
    .line 582
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
.end method

.method private createLocalFileHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 11
    .line 12
    const v1, 0x4034b50

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setSignature(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 19
    .line 20
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setVersionNeededToExtract(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 30
    .line 31
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressionMethod(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 41
    .line 42
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setLastModFileTime(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 52
    .line 53
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 63
    .line 64
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 65
    .line 66
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileNameLength()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameLength(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 74
    .line 75
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 76
    .line 77
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 85
    .line 86
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncrypted(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 96
    .line 97
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 98
    .line 99
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 107
    .line 108
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 109
    .line 110
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 118
    .line 119
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 120
    .line 121
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 129
    .line 130
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 131
    .line 132
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 140
    .line 141
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 142
    .line 143
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getGeneralPurposeFlag()[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [B

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setGeneralPurposeFlag([B)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 158
    .line 159
    const-string v1, "file header is null, cannot create local file header"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method private encryptAndWrite([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/IEncrypter;->encryptData([BII)I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    iget-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    add-long/2addr p1, v0

    .line 29
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 30
    .line 31
    iget-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 35
    .line 36
    return-void
.end method

.method private generateAESExtraDataRecord(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x9901

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setSignature(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVersionNumber(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesStrength(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesStrength(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 57
    .line 58
    const-string v0, "invalid AES key strength, cannot generate AES Extra data record"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 65
    .line 66
    const-string v0, "zip parameters are null, cannot generate AES Extra Data record"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private generateGeneralPurposeBitArray(ZI)[I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aput v3, v1, v3

    .line 13
    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    aput v3, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput v3, v1, p1

    .line 21
    .line 22
    :goto_1
    const/4 p1, 0x3

    .line 23
    aput v2, v1, p1

    .line 24
    .line 25
    return-object v1
.end method

.method private getFileAttributes(Ljava/io/File;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x12

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p1, 0x10

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    return p1

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 61
    .line 62
    const-string v0, "input file is null, cannot get file attributes"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private initEncrypter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/crypto/AESEncrpyter;-><init>([CI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 46
    .line 47
    const-string v1, "invalid encprytion method"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/crypto/StandardEncrypter;

    .line 54
    .line 55
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 56
    .line 57
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 62
    .line 63
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getLastModFileTime()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0xffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    shl-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;-><init>([CI)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private initZipModel(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnet/lingala/zip4j/model/ZipModel;

    .line 4
    .line 5
    invoke-direct {p1}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    new-instance v0, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 24
    .line 25
    invoke-direct {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setEndCentralDirRecord(Lnet/lingala/zip4j/model/EndCentralDirRecord;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 40
    .line 41
    new-instance v0, Lnet/lingala/zip4j/model/CentralDirectory;

    .line 42
    .line 43
    invoke-direct {v0}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setCentralDirectory(Lnet/lingala/zip4j/model/CentralDirectory;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getLocalFileHeaderList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setLocalFileHeaderList(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 94
    .line 95
    instance-of v0, p1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/SplitOutputStream;->isSplitZipFile()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 114
    .line 115
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 116
    .line 117
    check-cast v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 118
    .line 119
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->getSplitLength()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-wide/32 v0, 0x6054b50

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setSignature(J)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeEntry()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->encryptAndWrite([BII)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x63

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 32
    .line 33
    instance-of v2, v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 38
    .line 39
    check-cast v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->getFinalMac()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 49
    .line 50
    const-wide/16 v4, 0xa

    .line 51
    .line 52
    add-long/2addr v2, v4

    .line 53
    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 54
    .line 55
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 56
    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 62
    .line 63
    const-string v1, "invalid encrypter for AES encrypted file"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 70
    .line 71
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 77
    .line 78
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 84
    .line 85
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 92
    .line 93
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 99
    .line 100
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 105
    .line 106
    cmp-long v0, v2, v4

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 122
    .line 123
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 132
    .line 133
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    move-wide v2, v4

    .line 140
    :cond_4
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 141
    .line 142
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 149
    .line 150
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 178
    .line 179
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getLocalFileHeaderList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 189
    .line 190
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 204
    .line 205
    invoke-direct {v0}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 209
    .line 210
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 211
    .line 212
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeExtendedLocalHeader(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v6, v0

    .line 219
    add-long/2addr v1, v6

    .line 220
    iput-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 221
    .line 222
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 225
    .line 226
    .line 227
    iput-wide v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 231
    .line 232
    iput-wide v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 233
    .line 234
    return-void
.end method

.method public decrementCompressedFileSize(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 13
    .line 14
    invoke-direct {v0}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 18
    .line 19
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getSourceFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public putNextEntry(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 11
    .line 12
    const-string p2, "input file is null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 32
    .line 33
    const-string p2, "input file does not exist"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnet/lingala/zip4j/model/ZipParameters;

    .line 46
    .line 47
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_e

    .line 101
    .line 102
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "/"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 117
    .line 118
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "\\"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-direct {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->createFileHeader()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->createLocalFileHeader()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 152
    .line 153
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const-wide/16 v2, 0x4

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 162
    .line 163
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 170
    .line 171
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 182
    .line 183
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 p1, 0x4

    .line 198
    new-array p1, p1, [B

    .line 199
    .line 200
    const v0, 0x8074b50

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v0}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 215
    .line 216
    :cond_8
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 217
    .line 218
    instance-of v0, p1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 223
    .line 224
    cmp-long v4, v0, v2

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 229
    .line 230
    invoke-virtual {p1, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 235
    .line 236
    check-cast p1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 237
    .line 238
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 247
    .line 248
    cmp-long p1, v0, v2

    .line 249
    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 261
    .line 262
    .line 263
    :goto_3
    new-instance p1, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 264
    .line 265
    invoke-direct {p1}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 269
    .line 270
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 271
    .line 272
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 273
    .line 274
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v3, v4}, Lnet/lingala/zip4j/core/HeaderWriter;->writeLocalFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    int-to-long v2, p1

    .line 281
    add-long/2addr v0, v2

    .line 282
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 283
    .line 284
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 285
    .line 286
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-direct {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->initEncrypter()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_c

    .line 304
    .line 305
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 306
    .line 307
    check-cast p1, Lnet/lingala/zip4j/crypto/StandardEncrypter;

    .line 308
    .line 309
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->getHeaderBytes()[B

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 316
    .line 317
    .line 318
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 319
    .line 320
    array-length p2, p1

    .line 321
    int-to-long v2, p2

    .line 322
    add-long/2addr v0, v2

    .line 323
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 324
    .line 325
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 326
    .line 327
    array-length p1, p1

    .line 328
    int-to-long p1, p1

    .line 329
    add-long/2addr v0, p1

    .line 330
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const/16 p2, 0x63

    .line 338
    .line 339
    if-ne p1, p2, :cond_d

    .line 340
    .line 341
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 342
    .line 343
    check-cast p1, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 344
    .line 345
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->getSaltBytes()[B

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 350
    .line 351
    check-cast p2, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 352
    .line 353
    invoke-virtual {p2}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->getDerivedPasswordVerifier()[B

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 365
    .line 366
    .line 367
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 368
    .line 369
    array-length v2, p1

    .line 370
    array-length v3, p2

    .line 371
    add-int/2addr v2, v3

    .line 372
    int-to-long v2, v2

    .line 373
    add-long/2addr v0, v2

    .line 374
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 375
    .line 376
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 377
    .line 378
    array-length p1, p1

    .line 379
    array-length p2, p2

    .line 380
    add-int/2addr p1, p2

    .line 381
    int-to-long p1, p1

    .line 382
    add-long/2addr v0, p1

    .line 383
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 384
    .line 385
    :cond_d
    :goto_4
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 392
    .line 393
    const-string p2, "file name is empty for external stream"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_5
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 400
    .line 401
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw p2

    .line 405
    :goto_6
    throw p1

    .line 406
    :goto_7
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 407
    .line 408
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw p2
.end method

.method public setSourceFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method protected updateTotalBytesRead(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 7
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 8
    iget v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x10

    if-lt p3, v2, :cond_1

    .line 9
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    rsub-int/lit8 v3, v0, 0x10

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    array-length v0, p2

    invoke-direct {p0, p2, v1, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->encryptAndWrite([BII)V

    .line 11
    iget p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 12
    iput v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 15
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 16
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    sub-int/2addr p3, v0

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/CipherOutputStream;->encryptAndWrite([BII)V

    :cond_4
    return-void
.end method
