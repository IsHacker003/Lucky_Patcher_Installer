.class public abstract Lʼˉ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼˉ/ˊ;


# instance fields
.field private ʻ:J

.field private ʼ:[B

.field private ʽ:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p2

    iput-wide p2, p0, Lʼˉ/ʻ;->ʻ:J

    .line 6
    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lʼˉ/ʻ;->ʼ:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "FATAL: UTF-8 encoding not supported."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private ˉ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lʼˉ/ʻ;->ʼ:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x5

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lʼˉ/ʻ;->ʽ:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lʼˉ/ʻ;->ʻ:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lʼˆ/ʾ;->ʻ(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lʼˉ/ʻ;->ʽ:[B

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lʼˉ/ʻ;->ʼ:[B

    .line 30
    .line 31
    iget-object v3, p0, Lʼˉ/ʻ;->ʽ:[B

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public ʼ()Lʼˆ/ˆ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˉ/ʻ;->ˈ()Lʼˆ/ˆ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˉ/ʻ;->ʽ:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lʼˉ/ʻ;->ˉ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lʼˉ/ʻ;->ʽ:[B

    .line 9
    .line 10
    return-object v0
.end method

.method public ʿ([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p3, v0, :cond_1

    .line 3
    .line 4
    aget-byte v1, p1, p2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-static {p1, v1}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lʼˉ/ʻ;->ʻ:J

    .line 16
    .line 17
    sub-int/2addr p3, v0

    .line 18
    new-array v1, p3, [B

    .line 19
    .line 20
    iput-object v1, p0, Lʼˉ/ʻ;->ʼ:[B

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lʼˉ/ʻ;->ʽ:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "Unsupported version ["

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "] for UniCode path extra data."

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 60
    .line 61
    const-string p2, "UniCode path extra data must have at least 5 bytes."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public ˆ()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˉ/ʻ;->ʽ()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ˈ()Lʼˆ/ˆ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʼˉ/ʻ;->ʽ:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lʼˉ/ʻ;->ˉ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lʼˆ/ˆ;

    .line 9
    .line 10
    iget-object v1, p0, Lʼˉ/ʻ;->ʽ:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    invoke-direct {v0, v1}, Lʼˆ/ˆ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ˊ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˉ/ʻ;->ʻ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ˋ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˉ/ʻ;->ʼ:[B

    .line 2
    .line 3
    return-object v0
.end method
