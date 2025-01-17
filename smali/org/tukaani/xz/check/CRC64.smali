.class public Lorg/tukaani/xz/check/CRC64;
.super Lorg/tukaani/xz/check/Check;
.source "SourceFile"


# static fields
.field private static final crcTable:[J

.field private static final poly:J = -0x3693a86a2878f0beL


# instance fields
.field private crc:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    int-to-long v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    and-long v7, v2, v5

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    cmp-long v10, v7, v5

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    ushr-long/2addr v2, v9

    .line 30
    const-wide v5, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    ushr-long/2addr v2, v9

    .line 38
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v4, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    .line 42
    .line 43
    aput-wide v2, v4, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Lorg/tukaani/xz/check/Check;->size:I

    .line 11
    .line 12
    const-string v0, "CRC64"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/tukaani/xz/check/Check;->name:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    iput-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v5, v4, 0x8

    .line 16
    .line 17
    shr-long v5, v0, v5

    .line 18
    .line 19
    long-to-int v6, v5

    .line 20
    int-to-byte v5, v6

    .line 21
    aput-byte v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
.end method

.method public update([BII)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    .line 11
    .line 12
    long-to-int v4, v2

    .line 13
    xor-int/2addr p2, v4

    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    aget-wide v4, v0, p2

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    ushr-long/2addr v2, p2

    .line 21
    xor-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
