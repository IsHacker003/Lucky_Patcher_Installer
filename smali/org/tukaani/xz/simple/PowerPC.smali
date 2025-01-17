.class public final Lorg/tukaani/xz/simple/PowerPC;
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
    iput-boolean p1, p0, Lorg/tukaani/xz/simple/PowerPC;->isEncoder:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/tukaani/xz/simple/PowerPC;->pos:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public code([BII)I
    .locals 8

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
    aget-byte v1, p1, v0

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xfc

    .line 10
    .line 11
    const/16 v3, 0x48

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    aget-byte v4, p1, v2

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x18

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    aget-byte v6, p1, v5

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0x10

    .line 35
    .line 36
    or-int/2addr v1, v6

    .line 37
    add-int/lit8 v6, v0, 0x2

    .line 38
    .line 39
    aget-byte v7, p1, v6

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0xff

    .line 42
    .line 43
    shl-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    or-int/2addr v1, v7

    .line 46
    and-int/lit16 v4, v4, 0xfc

    .line 47
    .line 48
    or-int/2addr v1, v4

    .line 49
    iget-boolean v4, p0, Lorg/tukaani/xz/simple/PowerPC;->isEncoder:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Lorg/tukaani/xz/simple/PowerPC;->pos:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    sub-int/2addr v4, p2

    .line 57
    add-int/2addr v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget v4, p0, Lorg/tukaani/xz/simple/PowerPC;->pos:I

    .line 60
    .line 61
    add-int/2addr v4, v0

    .line 62
    sub-int/2addr v4, p2

    .line 63
    sub-int/2addr v1, v4

    .line 64
    :goto_1
    ushr-int/lit8 v4, v1, 0x18

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x3

    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, p1, v0

    .line 71
    .line 72
    ushr-int/lit8 v3, v1, 0x10

    .line 73
    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, p1, v5

    .line 76
    .line 77
    ushr-int/lit8 v3, v1, 0x8

    .line 78
    .line 79
    int-to-byte v3, v3

    .line 80
    aput-byte v3, p1, v6

    .line 81
    .line 82
    aget-byte v3, p1, v2

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x3

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    int-to-byte v1, v1

    .line 88
    aput-byte v1, p1, v2

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sub-int/2addr v0, p2

    .line 94
    iget p1, p0, Lorg/tukaani/xz/simple/PowerPC;->pos:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, p0, Lorg/tukaani/xz/simple/PowerPC;->pos:I

    .line 98
    .line 99
    return v0
.end method
