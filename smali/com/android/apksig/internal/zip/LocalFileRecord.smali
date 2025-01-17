.class public Lcom/android/apksig/internal/zip/LocalFileRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;
    }
.end annotation


# static fields
.field private static final COMPRESSED_SIZE_OFFSET:I = 0x12

.field private static final CRC32_OFFSET:I = 0xe

.field private static final DATA_DESCRIPTOR_SIGNATURE:I = 0x8074b50

.field private static final DATA_DESCRIPTOR_SIZE_BYTES_WITHOUT_SIGNATURE:I = 0xc

.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EXTRA_LENGTH_OFFSET:I = 0x1c

.field private static final GP_FLAGS_OFFSET:I = 0x6

.field private static final HEADER_SIZE_BYTES:I = 0x1e

.field private static final NAME_LENGTH_OFFSET:I = 0x1a

.field private static final NAME_OFFSET:I = 0x1e

.field private static final RECORD_SIGNATURE:I = 0x4034b50

.field private static final UNCOMPRESSED_SIZE_OFFSET:I = 0x16


# instance fields
.field private final mDataCompressed:Z

.field private final mDataSize:J

.field private final mDataStartOffset:I

.field private final mExtra:Ljava/nio/ByteBuffer;

.field private final mName:Ljava/lang/String;

.field private final mNameSizeBytes:I

.field private final mSize:J

.field private final mStartOffsetInArchive:J

.field private final mUncompressedDataSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/apksig/internal/zip/LocalFileRecord;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mNameSizeBytes:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mExtra:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mStartOffsetInArchive:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mSize:J

    .line 13
    .line 14
    iput p8, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataStartOffset:I

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataSize:J

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataCompressed:Z

    .line 19
    .line 20
    iput-wide p12, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mUncompressedDataSize:J

    .line 21
    .line 22
    return-void
.end method

.method public static getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)Lcom/android/apksig/internal/zip/LocalFileRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JZZ)Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-result-object p0

    return-object p0
.end method

.method private static getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JZZ)Lcom/android/apksig/internal/zip/LocalFileRecord;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getNameSizeBytes()I

    move-result v4

    add-int/lit8 v5, v4, 0x1e

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLocalFileHeaderOffset()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v8, v6

    .line 5
    const-string v10, ", CD start: "

    cmp-long v11, v8, v1

    if-gtz v11, :cond_12

    .line 6
    :try_start_0
    invoke-interface {v0, v6, v7, v5}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const v11, 0x4034b50

    if-ne v9, v11, :cond_11

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getGpFlags()S

    move-result v14

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 11
    :goto_1
    const-string v15, ", CD: "

    const-string v11, ". LFH: "

    if-ne v13, v14, :cond_10

    move/from16 v18, v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCrc32()J

    move-result-wide v12

    move-object/from16 v19, v8

    move/from16 v20, v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressedSize()J

    move-result-wide v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getUncompressedSize()J

    move-result-wide v0

    if-nez v18, :cond_5

    const/16 v2, 0xe

    move-wide/from16 v21, v6

    .line 15
    invoke-static {v5, v2}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide v6

    cmp-long v2, v6, v12

    if-nez v2, :cond_4

    const/16 v2, 0x12

    .line 16
    invoke-static {v5, v2}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    const/16 v2, 0x16

    .line 17
    invoke-static {v5, v2}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_3
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compressed size mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide/from16 v21, v6

    :goto_2
    const/16 v2, 0x1a

    .line 21
    invoke-static {v5, v2}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-gt v2, v4, :cond_f

    const/16 v6, 0x1e

    .line 22
    invoke-static {v5, v6, v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v7, 0x1c

    .line 24
    invoke-static {v5, v7}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    move-result v5

    const-wide/16 v11, 0x1e

    add-long v11, v21, v11

    int-to-long v13, v2

    add-long/2addr v11, v13

    int-to-long v13, v5

    add-long/2addr v13, v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressionMethod()S

    move-result v7

    if-eqz v7, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_7

    move-wide/from16 v17, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v0

    :goto_4
    add-long v7, v13, v17

    move-wide/from16 v23, v0

    move-wide/from16 v0, p2

    cmp-long v9, v7, v0

    if-gtz v9, :cond_d

    .line 26
    sget-object v9, Lcom/android/apksig/internal/zip/LocalFileRecord;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_8

    if-lez v5, :cond_8

    move-object/from16 v13, p0

    .line 27
    invoke-interface {v13, v11, v12, v5}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object/from16 v13, p0

    :goto_5
    if-eqz p5, :cond_c

    if-eqz v20, :cond_c

    const-wide/16 v11, 0xc

    add-long/2addr v11, v7

    .line 28
    const-string v14, " overlaps with Central Directory. Data Descriptor end: "

    const-string v15, "Data Descriptor of "

    cmp-long v20, v11, v0

    if-gtz v20, :cond_b

    const/4 v6, 0x4

    .line 29
    invoke-interface {v13, v7, v8, v6}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v13, v19

    .line 30
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const v13, 0x8074b50

    if-ne v6, v13, :cond_9

    const-wide/16 v11, 0x10

    add-long/2addr v11, v7

    cmp-long v6, v11, v0

    if-gtz v6, :cond_a

    :cond_9
    move-wide v7, v11

    goto :goto_6

    .line 32
    :cond_a
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_b
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_6
    sub-long v7, v7, v21

    const/16 v0, 0x1e

    add-int/2addr v2, v0

    add-int v10, v2, v5

    .line 34
    new-instance v14, Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-object v0, v14

    move-object v1, v3

    move v2, v4

    move-object v3, v9

    move-wide/from16 v4, v21

    move-wide v6, v7

    move v8, v10

    move-wide/from16 v9, v17

    move/from16 v11, v16

    move-wide/from16 v12, v23

    invoke-direct/range {v0 .. v13}, Lcom/android/apksig/internal/zip/LocalFileRecord;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V

    return-object v14

    .line 35
    :cond_d
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local File Header data of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " overlaps with Central Directory. LFH data start: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", LFH data end: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_e
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name mismatch between Local File Header and Central Directory. LFH: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", CD: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Name mismatch between Local File Header and Central Directory for entry"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, CD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v18, v13

    .line 38
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v18

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_11
    new-instance v0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a Local File Header record for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Signature: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v9

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 41
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read Local File Header of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-wide v0, v1

    .line 42
    new-instance v2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local File Header of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extends beyond start of Central Directory. LFH end: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getUncompressedSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getUncompressedSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/android/apksig/internal/util/ByteBufferSink;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/android/apksig/internal/util/ByteBufferSink;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3, v2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JLcom/android/apksig/util/DataSink;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " too large: "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getUncompressedSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static outputRecordWithDeflateCompressedData(Ljava/lang/String;II[BJJLcom/android/apksig/util/DataSink;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, 0x1e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const v1, 0x4034b50

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p4, p5}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    array-length p1, p3

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {v0, p1, p2}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p6, p7}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt32(Ljava/nio/ByteBuffer;J)V

    .line 55
    .line 56
    .line 57
    array-length p1, p0

    .line 58
    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p4, p0

    .line 82
    invoke-interface {p8, v0}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    array-length p0, p3

    .line 86
    int-to-long p6, p0

    .line 87
    add-long/2addr p4, p6

    .line 88
    array-length p0, p3

    .line 89
    invoke-interface {p8, p3, p1, p0}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 90
    .line 91
    .line 92
    return-wide p4

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, "pos: "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, ", limit: "

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JLcom/android/apksig/util/DataSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/zip/ZipFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JZZ)Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0, p4}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V

    return-void
.end method


# virtual methods
.method public getDataStartOffsetInRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataStartOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtra()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mExtra:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mExtra:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mExtra:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public getExtraFieldStartOffsetInsideRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mNameSizeBytes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartOffsetInArchive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mStartOffsetInArchive:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDataCompressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataCompressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public outputRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-object v0, p1

    .line 10
    move-wide v3, v6

    .line 11
    move-object v5, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 13
    .line 14
    .line 15
    return-wide v6
.end method

.method public outputRecordWithModifiedExtra(Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSink;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtraFieldStartOffsetInsideRecord()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int v4, v2, v3

    .line 14
    .line 15
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/android/apksig/util/DataSource;->copyTo(JILjava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lcom/android/apksig/internal/zip/ZipUtils;->setUnsignedInt16(Ljava/nio/ByteBuffer;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    invoke-interface {v11, v4}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    move-object v4, p0

    .line 58
    iget v8, v4, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataStartOffset:I

    .line 59
    .line 60
    int-to-long v9, v8

    .line 61
    sub-long v12, v6, v9

    .line 62
    .line 63
    int-to-long v6, v8

    .line 64
    add-long/2addr v0, v6

    .line 65
    move-object v6, p1

    .line 66
    move-wide v7, v0

    .line 67
    move-wide v9, v12

    .line 68
    invoke-interface/range {v6 .. v11}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 69
    .line 70
    .line 71
    add-long/2addr v2, v12

    .line 72
    return-wide v2
.end method

.method public outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mStartOffsetInArchive:J

    iget v2, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataStartOffset:I

    int-to-long v2, v2

    add-long v5, v0, v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataCompressed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    new-instance v0, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;-><init>(Lcom/android/apksig/util/DataSink;Lcom/android/apksig/internal/zip/LocalFileRecord$1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    iget-wide v7, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataSize:J

    move-object v4, p1

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 5
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;->getOutputByteCount()J

    move-result-wide p1

    .line 6
    iget-wide v1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mUncompressedDataSize:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_4
    new-instance v1, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected size of uncompressed data of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mUncompressedDataSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_5
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/LocalFileRecord$InflateSinkAdapter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {p1, p2}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 10
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data of entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " malformed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 12
    :cond_1
    throw p1

    .line 13
    :cond_2
    iget-wide v7, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataSize:J

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    return-void

    .line 14
    :goto_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read data of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mDataCompressed:Z

    if-eqz v1, :cond_3

    const-string v1, "compressed"

    goto :goto_4

    :cond_3
    const-string v1, "uncompressed"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/apksig/internal/zip/LocalFileRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
