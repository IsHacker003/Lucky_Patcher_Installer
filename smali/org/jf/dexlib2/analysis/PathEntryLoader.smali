.class public Lorg/jf/dexlib2/analysis/PathEntryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;
    }
.end annotation


# instance fields
.field final classProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;"
        }
    .end annotation
.end field

.field final loadedFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field opcodes:Lorg/jf/dexlib2/Opcodes;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ⁱⁱ;->ʽ()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadedFiles:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->classProviders:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 17
    .line 18
    return-void
.end method

.method private getFilenameForOatDependency(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".art"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ".oat"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method

.method private loadOatDependencies(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;,
            Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->getFilenameForOatDependency(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadEntry(Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;

    .line 38
    .line 39
    const-string v2, "Cannot find dependency %s in %s"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p1, v3, v0

    .line 48
    .line 49
    invoke-direct {p2, v2, v3}, Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public getClassProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->classProviders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpcodes()Lorg/jf/dexlib2/Opcodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedClassProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->classProviders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadEntry(Ljava/io/File;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadedFiles:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lorg/jf/dexlib2/DexFileFactory;->loadDexContainer(Ljava/io/File;Lorg/jf/dexlib2/Opcodes;)Lorg/jf/dexlib2/iface/MultiDexContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getDexEntryNames()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadedFiles:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/PathEntryLoader;->classProviders:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Lorg/jf/dexlib2/analysis/DexClassProvider;

    .line 52
    .line 53
    invoke-interface {v2, v4}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v6, v4}, Lorg/jf/dexlib2/analysis/DexClassProvider;-><init>(Lorg/jf/dexlib2/iface/DexFile;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    instance-of p2, v2, Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    check-cast v2, Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->getBootClassPath()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v2, p2}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadOatDependencies(Ljava/io/File;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p2

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance v2, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    .line 99
    .line 100
    const-string v3, "Error while loading dependencies for oat file %s"

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v1, v0

    .line 105
    .line 106
    invoke-direct {v2, p2, v3, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :goto_2
    new-instance v2, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    .line 111
    .line 112
    const-string v3, "Error while loading oat file %s"

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v0

    .line 117
    .line 118
    invoke-direct {v2, p2, v3, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_2
    :goto_3
    return-void

    .line 123
    :cond_3
    new-instance p2, Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;

    .line 124
    .line 125
    const-string v2, "%s contains no dex file"

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v1, v0

    .line 130
    .line 131
    invoke-direct {p2, v2, v1}, Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :catch_2
    move-exception p1

    .line 136
    new-instance p2, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    throw p2

    .line 143
    :goto_5
    goto :goto_4
.end method
