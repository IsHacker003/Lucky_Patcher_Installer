.class public final Lcom/android/apksig/Hints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/Hints$ByteRange;,
        Lcom/android/apksig/Hints$PatternWithRange;
    }
.end annotation


# static fields
.field public static final PIN_BYTE_RANGE_ZIP_ENTRY_NAME:Ljava/lang/String; = "pinlist.meta"

.field public static final PIN_HINT_ASSET_ZIP_ENTRY_NAME:Ljava/lang/String; = "assets/com.android.hints.pins.txt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clampToInt(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    return p1
.end method

.method public static encodeByteRangeList(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/Hints$ByteRange;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/apksig/Hints$ByteRange;

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/android/apksig/Hints$ByteRange;->start:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/android/apksig/Hints;->clampToInt(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v2, Lcom/android/apksig/Hints$ByteRange;->end:J

    .line 43
    .line 44
    iget-wide v5, v2, Lcom/android/apksig/Hints$ByteRange;->start:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, Lcom/android/apksig/Hints;->clampToInt(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :goto_1
    const-string v0, "impossible"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/android/apksig/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    throw p0

    .line 70
    :goto_3
    goto :goto_2
.end method

.method public static parsePinPatterns([B)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/android/apksig/Hints$PatternWithRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "UTF-8"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    const-string v5, "#.*"

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, " "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/android/apksig/Hints$PatternWithRange;

    .line 45
    .line 46
    aget-object v5, v5, v2

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/android/apksig/Hints$PatternWithRange;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    array-length v6, v5

    .line 58
    const/4 v8, 0x3

    .line 59
    if-ne v6, v8, :cond_1

    .line 60
    .line 61
    aget-object v4, v5, v7

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const/4 v4, 0x2

    .line 68
    aget-object v4, v5, v4

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    new-instance v4, Lcom/android/apksig/Hints$PatternWithRange;

    .line 75
    .line 76
    aget-object v5, v5, v2

    .line 77
    .line 78
    sub-long v10, v6, v8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/android/apksig/Hints$PatternWithRange;-><init>(Ljava/lang/String;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "bad pin pattern line "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_2
    return-object v0

    .line 115
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v1, "UTF-8 must be supported"

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    throw v0

    .line 124
    :goto_4
    goto :goto_3
.end method
