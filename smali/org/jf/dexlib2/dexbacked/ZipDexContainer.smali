.class public Lorg/jf/dexlib2/dexbacked/ZipDexContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final zipFilePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->zipFilePath:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;)Lorg/jf/dexlib2/Opcodes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDexEntryNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->getZipFile()Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->isDex(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    throw v0

    .line 51
    :goto_3
    goto :goto_2
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
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
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->getZipFile()Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->loadEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method protected getZipFile()Ljava/util/zip/ZipFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->zipFilePath:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method protected isDex(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lorg/jf/dexlib2/util/DexUtil;->verifyDexHeader(Ljava/io/InputStream;)I
    :try_end_0
    .catch Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jf/dexlib2/util/DexUtil$InvalidFile; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jf/dexlib2/util/DexUtil$UnsupportedFile; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catch_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catch_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public isZipFile()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->getZipFile()Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jf/dexlib2/dexbacked/ZipDexContainer$NotAZipFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    throw v0

    .line 15
    :catch_1
    return v0
.end method

.method protected loadEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Lʾʽ/ʼ;->ˋ(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;-><init>(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;Ljava/util/zip/ZipEntry;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    throw p2
.end method
