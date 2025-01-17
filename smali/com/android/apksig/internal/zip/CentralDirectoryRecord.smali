.class public Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;
    }
.end annotation


# static fields
.field public static final BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final GP_FLAGS_OFFSET:I = 0x8

.field private static final HEADER_SIZE_BYTES:I = 0x2e

.field private static final LOCAL_FILE_HEADER_OFFSET_OFFSET:I = 0x2a

.field private static final NAME_OFFSET:I = 0x2e

.field private static final RECORD_SIGNATURE:I = 0x2014b50


# instance fields
.field private final mCompressedSize:J

.field private final mCompressionMethod:S

.field private final mCrc32:J

.field private final mData:Ljava/nio/ByteBuffer;

.field private final mGpFlags:S

.field private final mLastModificationDate:I

.field private final mLastModificationTime:I

.field private final mLocalFileHeaderOffset:J

.field private final mName:Ljava/lang/String;

.field private final mNameSizeBytes:I

.field private final mUncompressedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord$ByLocalFileHeaderOffsetComparator;-><init>(Lcom/android/apksig/internal/zip/CentralDirectoryRecord$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-short p2, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mGpFlags:S

    .line 7
    .line 8
    iput-short p3, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressionMethod:S

    .line 9
    .line 10
    iput p5, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationDate:I

    .line 11
    .line 12
    iput p4, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationTime:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCrc32:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressedSize:J

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mUncompressedSize:J

    .line 19
    .line 20
    iput-wide p12, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLocalFileHeaderOffset:J

    .line 21
    .line 22
    iput-object p14, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mName:Ljava/lang/String;

    .line 23
    .line 24
    iput p15, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mNameSizeBytes:I

    .line 25
    .line 26
    return-void
.end method

.method public static createWithDeflateCompressedData(Ljava/lang/String;IIJJJJ)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 19

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [B

    .line 3
    .line 4
    :try_start_0
    const-string v0, "UTF-8"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_1
    array-length v0, v2

    .line 22
    add-int/lit8 v0, v0, 0x2e

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const v0, 0x2014b50

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v4, v0}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x800

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move/from16 v7, p1

    .line 58
    .line 59
    invoke-static {v4, v7}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 60
    .line 61
    .line 62
    move/from16 v8, p2

    .line 63
    .line 64
    invoke-static {v4, v8}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 65
    .line 66
    .line 67
    move-wide/from16 v9, p3

    .line 68
    .line 69
    invoke-static {v4, v9, v10}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v11, p5

    .line 73
    .line 74
    invoke-static {v4, v11, v12}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v13, p7

    .line 78
    .line 79
    invoke-static {v4, v13, v14}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 80
    .line 81
    .line 82
    array-length v0, v2

    .line 83
    invoke-static {v4, v0}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 101
    .line 102
    .line 103
    move-wide/from16 v6, p9

    .line 104
    .line 105
    invoke-static {v4, v6, v7}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 121
    .line 122
    array-length v2, v2

    .line 123
    move-object v3, v1

    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    move v6, v0

    .line 127
    move/from16 v7, p1

    .line 128
    .line 129
    move/from16 v8, p2

    .line 130
    .line 131
    move-wide/from16 v9, p3

    .line 132
    .line 133
    move-wide/from16 v11, p5

    .line 134
    .line 135
    move-wide/from16 v13, p7

    .line 136
    .line 137
    move-wide/from16 v15, p9

    .line 138
    .line 139
    move-object/from16 v17, p0

    .line 140
    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    invoke-direct/range {v3 .. v18}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "pos: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", limit: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method static getName(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, p2, [B

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 10
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, p0, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    throw p1
.end method

.method public static getRecord(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const-string v3, " bytes"

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x2014b50

    .line 25
    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x2a

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p0 .. p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v2, 0x2e

    .line 89
    .line 90
    add-int/2addr v3, v4

    .line 91
    add-int/2addr v3, v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-gt v3, v4, :cond_0

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x2e

    .line 99
    .line 100
    invoke-static {v1, v4, v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v0, v3

    .line 112
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    move-wide/from16 v16, v17

    .line 129
    .line 130
    move-object/from16 v18, v19

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    invoke-direct/range {v4 .. v19}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_0
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "Input too short. Need: "

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " bytes, available: "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Ljava/nio/BufferUnderflowException;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "Not a Central Directory record. Signature: 0x"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    int-to-long v2, v2

    .line 201
    const-wide v4, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v2, v4

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_2
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "Input too short. Need at least: 46 bytes, available: "

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/nio/BufferUnderflowException;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method


# virtual methods
.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createWithModifiedLocalFileHeaderOffset(J)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    move-wide/from16 v14, p1

    .line 33
    .line 34
    invoke-static {v3, v1, v14, v15}, Lcom/android/apksig/internal/zip/ZipUtils;->setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 38
    .line 39
    iget-short v4, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mGpFlags:S

    .line 40
    .line 41
    iget-short v5, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressionMethod:S

    .line 42
    .line 43
    iget v6, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationTime:I

    .line 44
    .line 45
    iget v7, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationDate:I

    .line 46
    .line 47
    iget-wide v8, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCrc32:J

    .line 48
    .line 49
    iget-wide v10, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressedSize:J

    .line 50
    .line 51
    iget-wide v12, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mUncompressedSize:J

    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mName:Ljava/lang/String;

    .line 54
    .line 55
    iget v14, v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mNameSizeBytes:I

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    move-wide/from16 v14, p1

    .line 63
    .line 64
    invoke-direct/range {v2 .. v17}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompressionMethod()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCompressionMethod:S

    .line 2
    .line 3
    return v0
.end method

.method public getCrc32()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mCrc32:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpFlags()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mGpFlags:S

    .line 2
    .line 3
    return v0
.end method

.method public getLastModificationDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationDate:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastModificationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLastModificationTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalFileHeaderOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mLocalFileHeaderOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mNameSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->mUncompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method
