.class public final Lorg/tukaani/xz/simple/ARM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# instance fields
.field private final isEncoder:Z

.field private pos:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/tukaani/xz/simple/ARM;->isEncoder:Z

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    iput p2, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public code([BII)I
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    add-int/lit8 p3, p3, -0x4

    .line 3
    .line 4
    move v0, p2

    .line 5
    :goto_0
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0xeb

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    aget-byte v2, p1, v1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget-byte v4, p1, v3

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    or-int/2addr v2, v4

    .line 34
    aget-byte v4, p1, v0

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    or-int/2addr v2, v4

    .line 39
    shl-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iget-boolean v4, p0, Lorg/tukaani/xz/simple/ARM;->isEncoder:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, p2

    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v4, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    sub-int/2addr v4, p2

    .line 55
    sub-int/2addr v2, v4

    .line 56
    :goto_1
    ushr-int/lit8 v4, v2, 0x2

    .line 57
    .line 58
    ushr-int/lit8 v5, v2, 0x12

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, p1, v1

    .line 62
    .line 63
    ushr-int/lit8 v1, v2, 0xa

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, p1, v3

    .line 67
    .line 68
    int-to-byte v1, v4

    .line 69
    aput-byte v1, p1, v0

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sub-int/2addr v0, p2

    .line 75
    iget p1, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lorg/tukaani/xz/simple/ARM;->pos:I

    .line 79
    .line 80
    return v0
.end method
