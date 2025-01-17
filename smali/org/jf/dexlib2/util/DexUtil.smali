.class public Lorg/jf/dexlib2/util/DexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;,
        Lorg/jf/dexlib2/util/DexUtil$InvalidFile;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifyCdexHeader([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->getVersion([BI)I

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Not a valid cdex magic value:"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    add-int v4, p1, v3

    .line 23
    .line 24
    aget-byte v4, p0, v4

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    const-string v4, " %02x"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->isSupportedCdexVersion(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getEndian([BI)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const p1, 0x78563412

    .line 66
    .line 67
    .line 68
    if-eq p0, p1, :cond_3

    .line 69
    .line 70
    const p1, 0x12345678

    .line 71
    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/util/DexUtil$InvalidFile;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    const-string p0, "Invalid endian tag: 0x%x"

    .line 87
    .line 88
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lorg/jf/dexlib2/util/DexUtil$InvalidFile;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    .line 97
    .line 98
    const-string p1, "Big endian dex files are not supported"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    const-string p1, "Dex version %03d is not supported"

    .line 115
    .line 116
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    throw p0

    .line 125
    :goto_2
    goto :goto_1
.end method

.method public static verifyDexHeader(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    new-array v0, v0, [B

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lʾʽ/ʼ;->ʿ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 6
    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/DexUtil;->verifyDexHeader([BI)I

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 9
    throw v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyDexHeader([BI)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getVersion([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid dex magic value:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 13
    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, " %02x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->isSupportedDexVersion(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    :try_start_0
    new-instance v3, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    const-string v4, "Dex version %03d is not supported"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getEndian([BI)I

    move-result p0

    const p1, 0x78563412

    if-eq p0, p1, :cond_4

    const p1, 0x12345678

    if-ne p0, p1, :cond_3

    return v2

    .line 18
    :cond_3
    new-instance p1, Lorg/jf/dexlib2/util/DexUtil$InvalidFile;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "Invalid endian tag: 0x%x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jf/dexlib2/util/DexUtil$InvalidFile;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    const-string p1, "Big endian dex files are not supported"

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static verifyOdexHeader(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    new-array v0, v0, [B

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lʾʽ/ʼ;->ʿ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 6
    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/DexUtil;->verifyOdexHeader([BI)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 9
    throw v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyOdexHeader([BI)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getVersion([BI)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid odex magic value:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 13
    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, " %02x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->isSupportedOdexVersion(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p0, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Odex version %03d is not supported"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
