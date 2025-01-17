.class public final Lorg/jf/dexlib2/DexFileFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;,
        Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;,
        Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;,
        Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;,
        Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;,
        Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;,
        Lorg/jf/dexlib2/DexFileFactory$MultipleMatchingDexEntriesException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/DexFileFactory;->fullEntryMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/DexFileFactory;->partialEntryMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static fullEntryMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static loadDexContainer(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)Lorg/jf/dexlib2/iface/MultiDexContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/jf/dexlib2/Opcodes;",
            ")",
            "Lorg/jf/dexlib2/iface/MultiDexContainer<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    new-instance v2, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;-><init>(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->isZipFile()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5, v3}, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    :try_end_0
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :try_start_1
    invoke-static {p1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4, p1}, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    :try_end_1
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catch_1
    :try_start_2
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->fromInputStream(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catch Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->isSupportedVersion()I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    :try_start_4
    new-instance p0, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v1, v0

    .line 112
    .line 113
    const-string p0, "%s is not an apk, dex, odex or oat file."

    .line 114
    .line 115
    invoke-direct {p1, p0, v1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, v1, v0

    .line 128
    .line 129
    const-string p0, "%s does not exist"

    .line 130
    .line 131
    invoke-direct {p1, p0, v1}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static loadDexEntry(Ljava/io/File;Ljava/lang/String;ZLorg/jf/dexlib2/Opcodes;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/jf/dexlib2/Opcodes;",
            ")",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    .line 10
    .line 11
    invoke-direct {v2, p0, p3}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;-><init>(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p3, v3, v2}, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/MultiDexContainer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->findEntry(Ljava/lang/String;Z)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    new-instance v2, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v2, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->fromInputStream(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catch Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->isSupportedVersion()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->getDexFiles()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v0, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0, v2}, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/MultiDexContainer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->findEntry(Ljava/lang/String;Z)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    :try_start_3
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    .line 87
    .line 88
    const-string p2, "Oat file %s contains no dex files"

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v1, v0

    .line 97
    .line 98
    invoke-direct {p1, p2, v1}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance p0, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array p2, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, p2, v0

    .line 124
    .line 125
    const-string p0, "%s is not an apk or oat file."

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-array p2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, p2, v0

    .line 140
    .line 141
    const-string p0, "Container file %s does not exist"

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static loadDexFile(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    new-instance v2, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    invoke-direct {v2, p0, p1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;-><init>(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)V

    .line 4
    new-instance v3, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/MultiDexContainer;)V

    const-string v2, "classes.dex"

    invoke-virtual {v3, v2, v1}, Lorg/jf/dexlib2/DexFileFactory$DexEntryFinder;->findEntry(Ljava/lang/String;Z)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    move-result-object v2

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    :try_end_0
    .catch Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 5
    :catch_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_1
    invoke-static {p1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p0
    :try_end_1
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_2
    invoke-static {p1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    move-result-object p0
    :try_end_2
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 10
    :catch_2
    :try_start_3
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;

    invoke-direct {p1, p0}, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;-><init>(Ljava/io/File;)V

    invoke-static {v2, p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->fromInputStream(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)Lorg/jf/dexlib2/dexbacked/OatFile;

    move-result-object p1
    :try_end_3
    .catch Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->isSupportedVersion()I

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->getDexFiles()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 16
    :cond_0
    :try_start_5
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    const-string v3, "Oat file %s contains no dex files"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-direct {p1, v3, v1}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 17
    :cond_1
    new-instance p0, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 19
    throw p0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 21
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "%s is not an apk, dex, odex or oat file."

    invoke-direct {p1, p0, v1}, Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "%s does not exist"

    invoke-direct {p1, p0, v1}, Lorg/jf/dexlib2/DexFileFactory$DexFileNotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static loadDexFile(Ljava/lang/String;Lorg/jf/dexlib2/Opcodes;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/jf/dexlib2/DexFileFactory;->loadDexFile(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p0

    return-object p0
.end method

.method private static partialEntryMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v0, v3

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x2f

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    if-eq p1, v4, :cond_3

    .line 46
    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    if-eq p0, v3, :cond_3

    .line 50
    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public static writeDexFile(Ljava/lang/String;Lorg/jf/dexlib2/iface/DexFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/writer/pool/DexPool;->writeTo(Ljava/lang/String;Lorg/jf/dexlib2/iface/DexFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
