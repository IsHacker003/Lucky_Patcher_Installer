.class public Lʼˉ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼˉ/ˊ;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ˈ:Lʼˆ/ˆ;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:Ljava/lang/String;

.field private ʿ:Z

.field private ˆ:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʼˆ/ˆ;

    .line 2
    .line 3
    const/16 v1, 0x756e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʼˆ/ˆ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lʼˉ/ʼ;->ˈ:Lʼˆ/ˆ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lʼˉ/ʼ;->ʻ:I

    .line 6
    .line 7
    iput v0, p0, Lʼˉ/ʼ;->ʼ:I

    .line 8
    .line 9
    iput v0, p0, Lʼˉ/ʼ;->ʽ:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lʼˉ/ʼ;->ʾ:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lʼˉ/ʼ;->ʿ:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lʼˉ/ʼ;->ˆ:Ljava/util/zip/CRC32;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lʼˉ/ʼ;

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lʼˉ/ʼ;->ˆ:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public ʻ()Lʼˆ/ˆ;
    .locals 1

    .line 1
    sget-object v0, Lʼˉ/ʼ;->ˈ:Lʼˆ/ˆ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Lʼˆ/ˆ;
    .locals 2

    .line 1
    new-instance v0, Lʼˆ/ˆ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lʼˉ/ʼ;->ˊ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    add-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lʼˆ/ˆ;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˉ/ʼ;->ˆ()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʿ([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p3, p3, -0x4

    .line 6
    .line 7
    new-array v2, p3, [B

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lʼˉ/ʼ;->ˆ:Ljava/util/zip/CRC32;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lʼˉ/ʼ;->ˆ:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lʼˉ/ʼ;->ˆ:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, v0, p1

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {v2, p2}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    long-to-int p3, p2

    .line 45
    new-array p2, p3, [B

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v2, v0}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lʼˉ/ʼ;->ʼ:I

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v2, v0}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lʼˉ/ʼ;->ʽ:I

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    iput-object p2, p0, Lʼˉ/ʼ;->ʾ:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v2, v0, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lʼˉ/ʼ;->ʾ:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    and-int/lit16 p2, p1, 0x4000

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_1
    invoke-virtual {p0, v3}, Lʼˉ/ʼ;->ـ(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lʼˉ/ʼ;->ٴ(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p3, Ljava/util/zip/ZipException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "bad CRC checksum "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " instead of "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3
.end method

.method public ˆ()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lʼˉ/ʼ;->ʼ()Lʼˆ/ˆ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lʼˆ/ˆ;->ʽ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x4

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lʼˉ/ʼ;->ˋ()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lʼˆ/ˆ;->ʼ(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lʼˉ/ʼ;->ˊ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v6, v3

    .line 35
    int-to-long v6, v6

    .line 36
    invoke-static {v6, v7}, Lʼˆ/ʾ;->ʻ(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lʼˉ/ʼ;->ˏ()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lʼˆ/ˆ;->ʼ(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lʼˉ/ʼ;->ˉ()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Lʼˆ/ˆ;->ʼ(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    array-length v6, v3

    .line 72
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lʼˉ/ʼ;->ˆ:Ljava/util/zip/CRC32;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lʼˉ/ʼ;->ˆ:Ljava/util/zip/CRC32;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lʼˉ/ʼ;->ˆ:Ljava/util/zip/CRC32;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    invoke-static {v5, v6}, Lʼˆ/ʾ;->ʻ(J)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public ˈ()Lʼˆ/ˆ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˉ/ʼ;->ʼ()Lʼˆ/ˆ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˉ/ʼ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˉ/ʼ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˉ/ʼ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method protected ˎ(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˉ/ʼ;->י()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0xa000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lʼˉ/ʼ;->ˑ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x4000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x8000

    .line 21
    .line 22
    .line 23
    :goto_0
    and-int/lit16 p1, p1, 0xfff

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public ˏ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˉ/ʼ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˑ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʼˉ/ʼ;->ʿ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʼˉ/ʼ;->י()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public י()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʼˉ/ʼ;->ˊ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ـ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lʼˉ/ʼ;->ʿ:Z

    .line 2
    .line 3
    iget p1, p0, Lʼˉ/ʼ;->ʻ:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lʼˉ/ʼ;->ˎ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lʼˉ/ʼ;->ʻ:I

    .line 10
    .line 11
    return-void
.end method

.method public ٴ(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʼˉ/ʼ;->ˎ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lʼˉ/ʼ;->ʻ:I

    .line 6
    .line 7
    return-void
.end method
