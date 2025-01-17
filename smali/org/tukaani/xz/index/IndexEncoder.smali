.class public Lorg/tukaani/xz/index/IndexEncoder;
.super Lorg/tukaani/xz/index/IndexBase;
.source "SourceFile"


# instance fields
.field private final records:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 2
    .line 3
    const-string v1, "XZ Stream or its Index has grown too big"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/tukaani/xz/index/IndexBase;-><init>(Lorg/tukaani/xz/XZIOException;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/tukaani/xz/index/IndexEncoder;->records:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexBase;->add(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexEncoder;->records:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lorg/tukaani/xz/index/IndexRecord;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexRecord;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/CheckedOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/tukaani/xz/index/IndexEncoder;->records:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/tukaani/xz/index/IndexRecord;

    .line 37
    .line 38
    iget-wide v5, v4, Lorg/tukaani/xz/index/IndexRecord;->unpadded:J

    .line 39
    .line 40
    invoke-static {v1, v5, v6}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v4, Lorg/tukaani/xz/index/IndexRecord;->uncompressed:J

    .line 44
    .line 45
    invoke-static {v1, v4, v5}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexPaddingSize()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_2
    const/4 v3, 0x4

    .line 66
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v3, v2, 0x8

    .line 69
    .line 70
    ushr-long v3, v0, v3

    .line 71
    .line 72
    long-to-int v4, v3

    .line 73
    int-to-byte v3, v4

    .line 74
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
.end method

.method public bridge synthetic getIndexSize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getStreamSize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getStreamSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
