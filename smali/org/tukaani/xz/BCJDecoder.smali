.class Lorg/tukaani/xz/BCJDecoder;
.super Lorg/tukaani/xz/BCJCoder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterDecoder;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final filterID:J

.field private final startOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(J[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/BCJCoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/tukaani/xz/BCJDecoder;->filterID:J

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lorg/tukaani/xz/BCJDecoder;->startOffset:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length p1, p3

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    aget-byte v1, p3, p2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    mul-int/lit8 v2, p2, 0x8

    .line 25
    .line 26
    shl-int/2addr v1, v2

    .line 27
    or-int/2addr p1, v1

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Lorg/tukaani/xz/BCJDecoder;->startOffset:I

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 35
    .line 36
    const-string p2, "Unsupported BCJ filter properties"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_2
    throw p1

    .line 43
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/BCJDecoder;->filterID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/tukaani/xz/simple/X86;

    .line 11
    .line 12
    iget v1, p0, Lorg/tukaani/xz/BCJDecoder;->startOffset:I

    .line 13
    .line 14
    invoke-direct {v0, v4, v1}, Lorg/tukaani/xz/simple/X86;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/tukaani/xz/simple/PowerPC;

    .line 25
    .line 26
    iget v1, p0, Lorg/tukaani/xz/BCJDecoder;->startOffset:I

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lorg/tukaani/xz/simple/PowerPC;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v2, 0x6

    .line 33
    .line 34
    cmp-long v5, v0, v2

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    new-instance v0, Lorg/tukaani/xz/simple/IA64;

    .line 39
    .line 40
    iget v1, p0, Lorg/tukaani/xz/BCJDecoder;->startOffset:I

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, Lorg/tukaani/xz/simple/IA64;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v2, 0x7

    .line 47
    .line 48
    cmp-long v5, v0, v2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    new-instance v0, Lorg/tukaani/xz/simple/ARM;

    .line 53
    .line 54
    iget v1, p0, Lorg/tukaani/xz/BCJDecoder;->startOffset:I

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, Lorg/tukaani/xz/simple/ARM;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-wide/16 v2, 0x8

    .line 61
    .line 62
    cmp-long v5, v0, v2

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    new-instance v0, Lorg/tukaani/xz/simple/ARMThumb;

    .line 67
    .line 68
    iget v1, p0, Lorg/tukaani/xz/BCJDecoder;->startOffset:I

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, Lorg/tukaani/xz/simple/ARMThumb;-><init>(ZI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-wide/16 v2, 0x9

    .line 75
    .line 76
    cmp-long v5, v0, v2

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    new-instance v0, Lorg/tukaani/xz/simple/SPARC;

    .line 81
    .line 82
    iget v1, p0, Lorg/tukaani/xz/BCJDecoder;->startOffset:I

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, Lorg/tukaani/xz/simple/SPARC;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_0
    new-instance v1, Lorg/tukaani/xz/SimpleInputStream;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public getMemoryUsage()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/tukaani/xz/SimpleInputStream;->getMemoryUsage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
