.class public Lcom/android/apksig/internal/zip/EocdRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CD_OFFSET_OFFSET:I = 0x10

.field private static final CD_RECORD_COUNT_ON_DISK_OFFSET:I = 0x8

.field private static final CD_RECORD_COUNT_TOTAL_OFFSET:I = 0xa

.field private static final CD_SIZE_OFFSET:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWithModifiedCentralDirectoryInfo(Ljava/nio/ByteBuffer;IJJ)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->setUnsignedInt16(Ljava/nio/ByteBuffer;II)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xa

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->setUnsignedInt16(Ljava/nio/ByteBuffer;II)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xc

    .line 35
    .line 36
    invoke-static {v0, p0, p2, p3}, Lcom/android/apksig/internal/zip/ZipUtils;->setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x10

    .line 40
    .line 41
    invoke-static {v0, p0, p4, p5}, Lcom/android/apksig/internal/zip/ZipUtils;->setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
