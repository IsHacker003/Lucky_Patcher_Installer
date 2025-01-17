.class public final Lʾʽ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʾʽ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʾʽ/ʼ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʾʽ/ʼ;->ʻ:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method

.method private static ʻ(Ljava/util/Deque;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v4, p1, v1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static ʼ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lʾʽ/ʼ;->ʽ()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method

.method static ʽ()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public static ʾ(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-ltz p3, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    add-int v1, p2, v0

    .line 13
    .line 14
    sub-int v2, p3, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p1, "len is negative"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_2
    throw p0

    .line 36
    :goto_3
    goto :goto_2
.end method

.method public static ʿ(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lʾʽ/ʼ;->ˆ(Ljava/io/InputStream;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ˆ(Ljava/io/InputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lʾʽ/ʼ;->ʾ(Ljava/io/InputStream;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "reached end of stream after reading "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " bytes; "

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " bytes expected"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static ˈ(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lʾʽ/ʼ;->ˊ(Ljava/io/InputStream;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "reached end of stream after skipping "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " bytes; "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " bytes expected"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static ˉ(Ljava/io/InputStream;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    return-wide p0
.end method

.method static ˊ(Ljava/io/InputStream;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lʾʽ/ʼ;->ʽ()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    cmp-long v5, v3, p1

    .line 9
    .line 10
    if-gez v5, :cond_1

    .line 11
    .line 12
    sub-long v5, p1, v3

    .line 13
    .line 14
    invoke-static {p0, v5, v6}, Lʾʽ/ʼ;->ˉ(Ljava/io/InputStream;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    cmp-long v9, v7, v1

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    array-length v7, v0

    .line 23
    int-to-long v7, v7

    .line 24
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    long-to-int v6, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v7, v5

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v9, v7, v5

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-long/2addr v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-wide v3
.end method

.method public static ˋ(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lʾʽ/ʼ;->ˏ(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static ˎ(Ljava/io/InputStream;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v1

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "expectedSize (%s) must be non-negative"

    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lʾʻ/ـ;->ˈ(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v1, 0x7ffffff7

    .line 18
    .line 19
    .line 20
    cmp-long v4, p1, v1

    .line 21
    .line 22
    if-gtz v4, :cond_4

    .line 23
    .line 24
    long-to-int p2, p1

    .line 25
    new-array p1, p2, [B

    .line 26
    .line 27
    move v1, p2

    .line 28
    :goto_1
    const/4 v2, -0x1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int v4, p2, v1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/16 v4, 0x16

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    int-to-byte p1, v1

    .line 64
    new-array v1, v3, [B

    .line 65
    .line 66
    aput-byte p1, v1, v0

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v3

    .line 72
    invoke-static {p0, v2, p2}, Lʾʽ/ʼ;->ˏ(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " bytes is too large to fit in a byte array"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    throw p0

    .line 101
    :goto_3
    goto :goto_2
.end method

.method private static ˏ(Ljava/io/InputStream;Ljava/util/Deque;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Deque<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    const v2, 0x7ffffff7

    .line 5
    .line 6
    .line 7
    if-ge p2, v2, :cond_2

    .line 8
    .line 9
    sub-int/2addr v2, p2

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    sub-int v5, v2, v4

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, Lʾʽ/ʼ;->ʻ(Ljava/util/Deque;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    add-int/2addr v4, v5

    .line 36
    add-int/2addr p2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Lʾʿ/ʻ;->ʻ(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1, v2}, Lʾʽ/ʼ;->ʻ(Ljava/util/Deque;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 56
    .line 57
    const-string p1, "input is too large to fit in a byte array"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    throw p0

    .line 64
    :goto_3
    goto :goto_2
.end method
