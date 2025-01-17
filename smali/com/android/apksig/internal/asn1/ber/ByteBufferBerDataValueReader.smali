.class public Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;


# instance fields
.field private final mBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "buf == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private readHighTagNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xffffff

    .line 17
    .line 18
    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x7f

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 32
    .line 33
    const-string v1, "Tag number too large"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 40
    .line 41
    const-string v1, "Truncated tag number"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    throw v0

    .line 48
    :goto_1
    goto :goto_0
.end method

.method private readLongFormLength(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7fffff

    .line 25
    .line 26
    .line 27
    if-gt v1, v3, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 38
    .line 39
    const-string v0, "Length too large"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 46
    .line 47
    const-string v0, "Truncated length"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Length too large: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " bytes"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    throw v0

    .line 83
    :goto_2
    goto :goto_1
.end method

.method private readShortFormLength(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method private readTagNumber(B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readHighTagNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method private skipConstructedIndefiniteLengthContents()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Truncated indefinite-length contents: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v0

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " bytes read"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    throw v1

    .line 95
    :goto_2
    goto :goto_1
.end method

.method private skipDefiniteLengthContents(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Truncated contents. Need: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " bytes, available: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private skipPrimitiveIndefiniteLengthContents()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    if-ltz v4, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 36
    .line 37
    const-string v1, "Indefinite-length contents too long"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Truncated indefinite-length contents: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " bytes read"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    throw v0

    .line 72
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v1}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readTagNumber(B)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->isConstructed(B)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v3, v2, 0xff

    .line 46
    .line 47
    const/16 v4, 0x80

    .line 48
    .line 49
    and-int/2addr v2, v4

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readShortFormLength(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-direct {p0, v2}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->skipDefiniteLengthContents(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readLongFormLength(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-direct {p0, v2}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->skipDefiniteLengthContents(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v3, v2, v0

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->skipConstructedIndefiniteLengthContents()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->skipPrimitiveIndefiniteLengthContents()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_0
    iget-object v4, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v5, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->mBuf:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    add-int/2addr v3, v2

    .line 149
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    new-instance v8, Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagClass(B)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move-object v2, v8

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_4
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;

    .line 173
    .line 174
    const-string v1, "Missing length"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
