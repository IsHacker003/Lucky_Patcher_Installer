.class public Lorg/tukaani/xz/delta/DeltaEncoder;
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
.method public encode([BII[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->history:[B

    .line 5
    .line 6
    iget v2, p0, Lorg/tukaani/xz/delta/DeltaCoder;->distance:I

    .line 7
    .line 8
    iget v3, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v1, v2

    .line 14
    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    iput v4, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    add-int v4, p2, v0

    .line 22
    .line 23
    aget-byte v5, p1, v4

    .line 24
    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    aget-byte v1, p1, v4

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p4, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
