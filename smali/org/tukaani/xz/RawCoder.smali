.class Lorg/tukaani/xz/RawCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static validate([Lorg/tukaani/xz/FilterCoder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    const-string v3, "Unsupported XZ filter chain"

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/tukaani/xz/FilterCoder;->nonLastOK()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    array-length v1, p0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aget-object v1, p0, v1

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/tukaani/xz/FilterCoder;->lastOK()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    array-length v2, p0

    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    aget-object v2, p0, v0

    .line 43
    .line 44
    invoke-interface {v2}, Lorg/tukaani/xz/FilterCoder;->changesSize()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x3

    .line 56
    if-gt v1, p0, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    throw p0

    .line 72
    :goto_3
    goto :goto_2
.end method
