.class public Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;
    }
.end annotation


# instance fields
.field private final mIn:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->mIn:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "in == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static readDataValue(Ljava/io/InputStream;)Lcom/android/apksig/internal/asn1/ber/BerDataValue;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;-><init>(Ljava/io/InputStream;Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$1;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->read()I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v8

    .line 5
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_4

    int-to-byte p0, p0

    .line 6
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->isConstructed(B)Z

    move-result v7

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readShortFormLength(I)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result v2

    .line 9
    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->skipDefiniteLengthContents(Ljava/io/InputStream;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    if-eq v2, v3, :cond_2

    .line 10
    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readLongFormLength(Ljava/io/InputStream;I)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result v2

    .line 12
    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->skipDefiniteLengthContents(Ljava/io/InputStream;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    move-result v2

    if-eqz v7, :cond_3

    .line 14
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->skipConstructedIndefiniteLengthContents(Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;)I

    move-result v1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->skipPrimitiveIndefiniteLengthContents(Ljava/io/InputStream;)I

    move-result v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadBytes()[B

    move-result-object v0

    .line 17
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 18
    new-instance v1, Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 20
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagClass(B)I

    move-result v6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V

    return-object v1

    .line 21
    :cond_4
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v0, "Missing length"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    const-string v1, "Failed to read data value"

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static readHighTagNumber(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const v2, 0xffffff

    .line 10
    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x7f

    .line 17
    .line 18
    or-int/2addr v0, v2

    .line 19
    and-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 25
    .line 26
    const-string v0, "Tag number too large"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 33
    .line 34
    const-string v0, "Truncated tag number"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    throw p0

    .line 41
    :goto_1
    goto :goto_0
.end method

.method private static readLongFormLength(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 31
    .line 32
    const-string p1, "Length too large"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 39
    .line 40
    const-string p1, "Truncated length"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Length too large: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " bytes"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    throw p0

    .line 76
    :goto_2
    goto :goto_1
.end method

.method private static readShortFormLength(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method private static readTagNumber(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(B)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readHighTagNumber(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method private static skipConstructedIndefiniteLengthContents(Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readDataValue(Ljava/io/InputStream;)Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncoded()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr p0, v0

    .line 47
    sub-int/2addr p0, v3

    .line 48
    return p0

    .line 49
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 50
    .line 51
    const-string v0, "Indefinite-length contents too long"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance v1, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Truncated indefinite-length contents: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader$RecordingInputStream;->getReadByteCount()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr p0, v0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " bytes read"

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    throw v1

    .line 91
    :goto_1
    goto :goto_0
.end method

.method private static skipDefiniteLengthContents(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-lez p1, :cond_1

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int v3, v2

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v2, v3

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Truncated definite-length contents: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " bytes read, "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " missing"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method private static skipPrimitiveIndefiniteLengthContents(Ljava/io/InputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v3, v4, :cond_3

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-ltz v5, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    move v1, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 27
    .line 28
    const-string v0, "Indefinite-length contents too long"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Truncated indefinite-length contents: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " bytes read"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    throw p0

    .line 63
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->mIn:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/InputStreamBerDataValueReader;->readDataValue(Ljava/io/InputStream;)Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    move-result-object v0

    return-object v0
.end method
