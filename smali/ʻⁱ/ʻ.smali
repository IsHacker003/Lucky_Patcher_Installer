.class public Lʻⁱ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻⁱ/ʻ$ʼ;,
        Lʻⁱ/ʻ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lʾʽ/ʼ;->ʿ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v0, p0}, Lʻⁱ/ʻ;->ʼ([BI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_1
    new-instance v0, Lʻˆ/ˈ$ʾ;

    .line 28
    .line 29
    const-string v1, "File is too short"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lʻˆ/ˈ$ʾ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "InputStream must support mark"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static ʼ([BI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1}, Lʻˉ/ʻ;->ʾ([BI)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Not a valid dex magic value:"

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-byte v3, p0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    const-string v3, " %02x"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lʻˆ/ˈ$ʾ;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lʻˆ/ˈ$ʾ;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-static {v2}, Lʻˉ/ʻ;->ˆ(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lʻˉ/ʻ;->ʻ([BI)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const p1, 0x78563412

    .line 64
    .line 65
    .line 66
    if-eq p0, p1, :cond_3

    .line 67
    .line 68
    const p1, 0x12345678

    .line 69
    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Lʻⁱ/ʻ$ʻ;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    const-string p0, "Invalid endian tag: 0x%x"

    .line 85
    .line 86
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Lʻⁱ/ʻ$ʻ;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p0, Lʻⁱ/ʻ$ʼ;

    .line 95
    .line 96
    const-string p1, "Big endian dex files are not supported"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lʻⁱ/ʻ$ʼ;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Lʻⁱ/ʻ$ʼ;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v0, v1

    .line 111
    .line 112
    const-string p1, "Dex version %03d is not supported"

    .line 113
    .line 114
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lʻⁱ/ʻ$ʼ;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    throw p0

    .line 123
    :goto_2
    goto :goto_1
.end method
