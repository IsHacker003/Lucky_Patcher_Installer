.class Lorg/tukaani/xz/lz/CRC32Hash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CRC32_POLY:I = -0x12477ce0

.field static final crcTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lorg/tukaani/xz/lz/CRC32Hash;->crcTable:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    move v4, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    const v5, -0x12477ce0

    .line 24
    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lorg/tukaani/xz/lz/CRC32Hash;->crcTable:[I

    .line 34
    .line 35
    aput v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
