.class public Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/DexFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilenameVdexProvider"
.end annotation


# instance fields
.field private buf:[B

.field private loadedVdex:Z

.field private final vdexFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->buf:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->loadedVdex:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lʾʽ/ˈ;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".vdex"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->vdexFile:Ljava/io/File;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getVdex()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->loadedVdex:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->vdexFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->vdexFile:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lʾʽ/ʼ;->ˋ(Ljava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->buf:[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->buf:[B

    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->loadedVdex:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$FilenameVdexProvider;->buf:[B

    .line 66
    .line 67
    return-object v0
.end method
