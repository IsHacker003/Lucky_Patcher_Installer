.class public final Lcom/v7878/oat/std_string;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final str:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/v7878/oat/std_string;->str:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public data()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/v7878/oat/std_string;->is_short()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/v7878/oat/std_string;->str:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    :goto_0
    move-wide v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/v7878/oat/std_string;->str:J

    .line 15
    .line 16
    sget v2, Lcom/v7878/oat/AndroidUnsafe;->ADDRESS_SIZE:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    const-wide/16 v4, 0x2

    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Lcom/v7878/oat/AndroidUnsafe;->getWordN(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/v7878/oat/std_string;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/android/apksig/internal/util/ʾ;->ʻ(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    sget v2, Lcom/v7878/oat/AndroidUnsafe;->ARRAY_BYTE_BASE_OFFSET:I

    .line 40
    .line 41
    int-to-long v6, v2

    .line 42
    int-to-long v8, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v5, v1

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/v7878/oat/AndroidUnsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public is_short()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/v7878/oat/std_string;->str:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/v7878/oat/AndroidUnsafe;->getByteN(J)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public length()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/v7878/oat/std_string;->is_short()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/v7878/oat/std_string;->str:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/v7878/oat/AndroidUnsafe;->getByteN(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/v7878/oat/std_string;->str:J

    .line 18
    .line 19
    sget v2, Lcom/v7878/oat/AndroidUnsafe;->ADDRESS_SIZE:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lcom/v7878/oat/AndroidUnsafe;->getWordN(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    return-wide v0
.end method
