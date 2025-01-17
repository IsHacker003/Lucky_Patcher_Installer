.class public Lorg/jf/util/StringWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addString([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    if-lt p2, v0, :cond_0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p0, v0}, Lorg/jf/util/StringWrapper;->enlargeArray([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    aput-object p1, p0, p2

    return-object p0
.end method

.method private static addString([Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
    .locals 1

    .line 4
    array-length v0, p0

    if-lt p2, v0, :cond_0

    .line 5
    invoke-static {p0, p3}, Lorg/jf/util/StringWrapper;->enlargeArray([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    aput-object p1, p0, p2

    return-object p0
.end method

.method private static enlargeArray([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array p1, p1, [Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static printWrappedString(Ljava/io/PrintStream;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/jf/util/StringWrapper;->wrapStringOnBreaks(Ljava/lang/String;I)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static wrapString(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    div-int/2addr p2, p1

    .line 8
    int-to-double v0, p2

    .line 9
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-int p2, v0

    .line 20
    new-array p2, p2, [Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-static {p2, v1, v2}, Lorg/jf/util/StringWrapper;->addString([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    :goto_1
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sub-int v3, v0, v1

    .line 54
    .line 55
    if-ne v3, p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2, v1, v2}, Lorg/jf/util/StringWrapper;->addString([Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    add-int/lit8 p1, v2, 0x1

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {p2, p0, v2, v0}, Lorg/jf/util/StringWrapper;->addString([Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move v2, p1

    .line 90
    :cond_5
    array-length p0, p2

    .line 91
    if-ge v2, p0, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    aput-object p0, p2, v2

    .line 95
    .line 96
    :cond_6
    return-object p2
.end method

.method public static wrapStringOnBreaks(Ljava/lang/String;I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/jf/util/StringWrapper$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lorg/jf/util/StringWrapper$1;-><init>(Ljava/text/BreakIterator;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
