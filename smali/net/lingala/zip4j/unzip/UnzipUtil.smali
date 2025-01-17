.class public Lnet/lingala/zip4j/unzip/UnzipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/lingala/zip4j/unzip/UnzipUtil;->applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public static applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreDateTimeAttributes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipUtil;->setFileLastModifiedTime(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lnet/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreAllFileAttributes()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lnet/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreReadOnlyFileAttribute()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 9
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreHiddenFileAttribute()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 10
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreArchiveFileAttribute()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 11
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreSystemFileAttribute()Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lnet/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    :goto_0
    return-void

    .line 13
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: file doesnot exist"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: output file is null"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: file header is null"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_d

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_c

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-eq p0, v0, :cond_c

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    if-eq p0, v0, :cond_7

    .line 29
    .line 30
    const/16 p5, 0x30

    .line 31
    .line 32
    if-eq p0, p5, :cond_6

    .line 33
    .line 34
    const/16 p5, 0x32

    .line 35
    .line 36
    if-eq p0, p5, :cond_4

    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p3, :cond_e

    .line 53
    .line 54
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_e

    .line 64
    .line 65
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :pswitch_2
    if-eqz p4, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz p3, :cond_e

    .line 75
    .line 76
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :pswitch_3
    if-eqz p4, :cond_e

    .line 81
    .line 82
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz p3, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    if-eqz p5, :cond_e

    .line 97
    .line 98
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileSystemMode(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    if-eqz p2, :cond_b

    .line 103
    .line 104
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :cond_b
    if-eqz p3, :cond_e

    .line 108
    .line 109
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    if-eqz p3, :cond_e

    .line 114
    .line 115
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    if-eqz p2, :cond_e

    .line 120
    .line 121
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    :cond_e
    :goto_0
    return-void

    .line 125
    :cond_f
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 126
    .line 127
    const-string p1, "invalid file header. cannot set file attributes"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static setFileLastModifiedTime(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->dosToJavaTme(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
