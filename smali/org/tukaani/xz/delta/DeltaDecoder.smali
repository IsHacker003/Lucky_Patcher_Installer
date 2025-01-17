.class public Lorg/tukaani/xz/delta/DeltaDecoder;
.super Lorg/tukaani/xz/delta/DeltaCoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tukaani/xz/delta/DeltaCoder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode([BII)V
    .locals 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    aget-byte v0, p1, p2

    .line 5
    .line 6
    iget-object v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->history:[B

    .line 7
    .line 8
    iget v2, p0, Lorg/tukaani/xz/delta/DeltaCoder;->distance:I

    .line 9
    .line 10
    iget v3, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget-byte v2, v1, v2

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 v2, v3, -0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    .line 24
    .line 25
    and-int/lit16 v2, v3, 0xff

    .line 26
    .line 27
    aput-byte v0, v1, v2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
