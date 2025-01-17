.class public Lorg/jf/dexlib2/analysis/ClassPathResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;,
        Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final classPathDirs:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    const-string v3, "Neither %s nor %s contain a dex file"

    const-string v4, ".jar"

    const-string v5, ".odex"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object v6

    .line 3
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->classPathDirs:Ljava/lang/Iterable;

    .line 4
    new-instance p1, Lorg/jf/dexlib2/analysis/PathEntryLoader;

    invoke-interface {p4}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object v7

    invoke-interface {v7}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object v7

    invoke-direct {p1, v7}, Lorg/jf/dexlib2/analysis/PathEntryLoader;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    if-nez p2, :cond_0

    .line 5
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    iget p1, p1, Lorg/jf/dexlib2/Opcodes;->api:I

    invoke-static {p4, p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->getDefaultBootClassPath(Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;I)Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalOrDeviceBootClassPathEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 8
    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    :try_start_1
    invoke-direct {p0, v7}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalOrDeviceBootClassPathEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p1, v6}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :catch_2
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object v7, p3, v0

    invoke-direct {p1, v3, p3}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p1, v6}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v6

    .line 14
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    :try_start_2
    invoke-direct {p0, v7}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalOrDeviceBootClassPathEntry(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 17
    :catch_4
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p1, v6}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :catch_5
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object v7, p3, v0

    invoke-direct {p1, v3, p3}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p1, v6}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    :try_start_3
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalClassPathEntry(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_1

    :catch_6
    move-exception p1

    .line 22
    new-instance p2, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_4
    invoke-interface {p4}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getDexEntryNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 25
    invoke-interface {p1, p3}, Lorg/jf/dexlib2/iface/MultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;

    move-result-object p3

    .line 26
    iget-object p4, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    invoke-virtual {p4}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->getClassProviders()Ljava/util/List;

    move-result-object p4

    new-instance v0, Lorg/jf/dexlib2/analysis/DexClassProvider;

    invoke-interface {p3}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/jf/dexlib2/analysis/DexClassProvider;-><init>(Lorg/jf/dexlib2/iface/DexFile;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/jf/dexlib2/analysis/ClassPathResolver;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;)V

    return-void
.end method

.method private static bootClassPathForOat(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/OatFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getBootClassPath()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "boot.oat"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, ".art"

    .line 25
    .line 26
    const-string v1, ".oat"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->replaceElementsSuffix(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getDefaultBootClassPath(Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
            "*>;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "/system/framework/voip-common.jar"

    .line 4
    .line 5
    const-string v2, "/system/framework/telephony-common.jar"

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const-string v6, "/system/framework/services.jar"

    .line 10
    .line 11
    const-string v7, "/system/framework/core.jar"

    .line 12
    .line 13
    const-string v8, "/system/framework/apache-xml.jar"

    .line 14
    .line 15
    const-string v9, "/system/framework/android.policy.jar"

    .line 16
    .line 17
    const-string v11, "/system/framework/core-junit.jar"

    .line 18
    .line 19
    const-string v12, "/system/framework/bouncycastle.jar"

    .line 20
    .line 21
    const/4 v13, 0x7

    .line 22
    const/16 v14, 0x8

    .line 23
    .line 24
    const/4 v15, 0x4

    .line 25
    const/16 v16, 0x3

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    const-string v18, "/system/framework/framework.jar"

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    const-string v20, "/system/framework/ext.jar"

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-interface/range {p0 .. p0}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v10, v5, Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    check-cast v5, Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 47
    .line 48
    invoke-static {v5}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->bootClassPathForOat(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;->getDexFile()Lorg/jf/dexlib2/iface/DexFile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v10, v5, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    check-cast v5, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->getDependencies()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    if-gt v0, v14, :cond_2

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v7, v0, v21

    .line 73
    .line 74
    aput-object v20, v0, v19

    .line 75
    .line 76
    aput-object v18, v0, v17

    .line 77
    .line 78
    aput-object v9, v0, v16

    .line 79
    .line 80
    aput-object v6, v0, v15

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    if-gt v0, v4, :cond_3

    .line 88
    .line 89
    new-array v0, v13, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v7, v0, v21

    .line 92
    .line 93
    aput-object v12, v0, v19

    .line 94
    .line 95
    aput-object v20, v0, v17

    .line 96
    .line 97
    aput-object v18, v0, v16

    .line 98
    .line 99
    aput-object v9, v0, v15

    .line 100
    .line 101
    aput-object v6, v0, v3

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    aput-object v11, v0, v1

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    const/16 v5, 0xd

    .line 112
    .line 113
    if-gt v0, v5, :cond_4

    .line 114
    .line 115
    new-array v0, v14, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v7, v0, v21

    .line 118
    .line 119
    aput-object v8, v0, v19

    .line 120
    .line 121
    aput-object v12, v0, v17

    .line 122
    .line 123
    aput-object v20, v0, v16

    .line 124
    .line 125
    aput-object v18, v0, v15

    .line 126
    .line 127
    aput-object v9, v0, v3

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v6, v0, v1

    .line 131
    .line 132
    aput-object v11, v0, v13

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    const/16 v5, 0xf

    .line 140
    .line 141
    if-gt v0, v5, :cond_5

    .line 142
    .line 143
    const/16 v5, 0x9

    .line 144
    .line 145
    new-array v0, v5, [Ljava/lang/String;

    .line 146
    .line 147
    aput-object v7, v0, v21

    .line 148
    .line 149
    aput-object v11, v0, v19

    .line 150
    .line 151
    aput-object v12, v0, v17

    .line 152
    .line 153
    aput-object v20, v0, v16

    .line 154
    .line 155
    aput-object v18, v0, v15

    .line 156
    .line 157
    aput-object v9, v0, v3

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    aput-object v6, v0, v1

    .line 161
    .line 162
    aput-object v8, v0, v13

    .line 163
    .line 164
    const-string v1, "/system/framework/filterfw.jar"

    .line 165
    .line 166
    aput-object v1, v0, v14

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    const/16 v5, 0x11

    .line 174
    .line 175
    if-gt v0, v5, :cond_6

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    new-array v0, v5, [Ljava/lang/String;

    .line 180
    .line 181
    aput-object v7, v0, v21

    .line 182
    .line 183
    aput-object v11, v0, v19

    .line 184
    .line 185
    aput-object v12, v0, v17

    .line 186
    .line 187
    aput-object v20, v0, v16

    .line 188
    .line 189
    aput-object v18, v0, v15

    .line 190
    .line 191
    aput-object v2, v0, v3

    .line 192
    .line 193
    const-string v1, "/system/framework/mms-common.jar"

    .line 194
    .line 195
    const/4 v2, 0x6

    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    aput-object v9, v0, v13

    .line 199
    .line 200
    aput-object v6, v0, v14

    .line 201
    .line 202
    const/16 v1, 0x9

    .line 203
    .line 204
    aput-object v8, v0, v1

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_6
    const/16 v5, 0x12

    .line 212
    .line 213
    if-gt v0, v5, :cond_7

    .line 214
    .line 215
    new-array v0, v4, [Ljava/lang/String;

    .line 216
    .line 217
    aput-object v7, v0, v21

    .line 218
    .line 219
    aput-object v11, v0, v19

    .line 220
    .line 221
    aput-object v12, v0, v17

    .line 222
    .line 223
    aput-object v20, v0, v16

    .line 224
    .line 225
    aput-object v18, v0, v15

    .line 226
    .line 227
    aput-object v2, v0, v3

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    const-string v1, "/system/framework/mms-common.jar"

    .line 233
    .line 234
    aput-object v1, v0, v13

    .line 235
    .line 236
    aput-object v9, v0, v14

    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    aput-object v6, v0, v1

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    aput-object v8, v0, v1

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_7
    const/16 v5, 0x13

    .line 252
    .line 253
    if-gt v0, v5, :cond_8

    .line 254
    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    new-array v0, v0, [Ljava/lang/String;

    .line 258
    .line 259
    aput-object v7, v0, v21

    .line 260
    .line 261
    const-string v5, "/system/framework/conscrypt.jar"

    .line 262
    .line 263
    aput-object v5, v0, v19

    .line 264
    .line 265
    aput-object v11, v0, v17

    .line 266
    .line 267
    aput-object v12, v0, v16

    .line 268
    .line 269
    aput-object v20, v0, v15

    .line 270
    .line 271
    aput-object v18, v0, v3

    .line 272
    .line 273
    const-string v3, "/system/framework/framework2.jar"

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    aput-object v3, v0, v5

    .line 277
    .line 278
    aput-object v2, v0, v13

    .line 279
    .line 280
    aput-object v1, v0, v14

    .line 281
    .line 282
    const-string v1, "/system/framework/mms-common.jar"

    .line 283
    .line 284
    const/16 v2, 0x9

    .line 285
    .line 286
    aput-object v1, v0, v2

    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    aput-object v9, v0, v1

    .line 291
    .line 292
    aput-object v6, v0, v4

    .line 293
    .line 294
    const/16 v1, 0xc

    .line 295
    .line 296
    aput-object v8, v0, v1

    .line 297
    .line 298
    const-string v1, "/system/framework/webviewchromium.jar"

    .line 299
    .line 300
    const/16 v2, 0xd

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_8
    const/16 v5, 0x16

    .line 310
    .line 311
    if-gt v0, v5, :cond_9

    .line 312
    .line 313
    const/16 v0, 0xd

    .line 314
    .line 315
    new-array v0, v0, [Ljava/lang/String;

    .line 316
    .line 317
    const-string v5, "/system/framework/core-libart.jar"

    .line 318
    .line 319
    aput-object v5, v0, v21

    .line 320
    .line 321
    const-string v5, "/system/framework/conscrypt.jar"

    .line 322
    .line 323
    aput-object v5, v0, v19

    .line 324
    .line 325
    const-string v5, "/system/framework/okhttp.jar"

    .line 326
    .line 327
    aput-object v5, v0, v17

    .line 328
    .line 329
    aput-object v11, v0, v16

    .line 330
    .line 331
    aput-object v12, v0, v15

    .line 332
    .line 333
    aput-object v20, v0, v3

    .line 334
    .line 335
    const/4 v3, 0x6

    .line 336
    aput-object v18, v0, v3

    .line 337
    .line 338
    aput-object v2, v0, v13

    .line 339
    .line 340
    aput-object v1, v0, v14

    .line 341
    .line 342
    const-string v1, "/system/framework/ims-common.jar"

    .line 343
    .line 344
    const/16 v2, 0x9

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    const-string v1, "/system/framework/mms-common.jar"

    .line 349
    .line 350
    const/16 v2, 0xa

    .line 351
    .line 352
    aput-object v1, v0, v2

    .line 353
    .line 354
    aput-object v9, v0, v4

    .line 355
    .line 356
    const/16 v1, 0xc

    .line 357
    .line 358
    aput-object v8, v0, v1

    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_9
    const/16 v5, 0x17

    .line 366
    .line 367
    if-gt v0, v5, :cond_a

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    new-array v0, v0, [Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "/system/framework/core-libart.jar"

    .line 374
    .line 375
    aput-object v5, v0, v21

    .line 376
    .line 377
    const-string v5, "/system/framework/conscrypt.jar"

    .line 378
    .line 379
    aput-object v5, v0, v19

    .line 380
    .line 381
    const-string v5, "/system/framework/okhttp.jar"

    .line 382
    .line 383
    aput-object v5, v0, v17

    .line 384
    .line 385
    aput-object v11, v0, v16

    .line 386
    .line 387
    aput-object v12, v0, v15

    .line 388
    .line 389
    aput-object v20, v0, v3

    .line 390
    .line 391
    const/4 v3, 0x6

    .line 392
    aput-object v18, v0, v3

    .line 393
    .line 394
    aput-object v2, v0, v13

    .line 395
    .line 396
    aput-object v1, v0, v14

    .line 397
    .line 398
    const-string v1, "/system/framework/ims-common.jar"

    .line 399
    .line 400
    const/16 v2, 0x9

    .line 401
    .line 402
    aput-object v1, v0, v2

    .line 403
    .line 404
    const/16 v1, 0xa

    .line 405
    .line 406
    aput-object v8, v0, v1

    .line 407
    .line 408
    const-string v1, "/system/framework/org.apache.http.legacy.boot.jar"

    .line 409
    .line 410
    aput-object v1, v0, v4

    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_a
    const/16 v0, 0xd

    .line 418
    .line 419
    new-array v0, v0, [Ljava/lang/String;

    .line 420
    .line 421
    const-string v5, "/system/framework/core-oj.jar"

    .line 422
    .line 423
    aput-object v5, v0, v21

    .line 424
    .line 425
    const-string v5, "/system/framework/core-libart.jar"

    .line 426
    .line 427
    aput-object v5, v0, v19

    .line 428
    .line 429
    const-string v5, "/system/framework/conscrypt.jar"

    .line 430
    .line 431
    aput-object v5, v0, v17

    .line 432
    .line 433
    const-string v5, "/system/framework/okhttp.jar"

    .line 434
    .line 435
    aput-object v5, v0, v16

    .line 436
    .line 437
    aput-object v11, v0, v15

    .line 438
    .line 439
    aput-object v12, v0, v3

    .line 440
    .line 441
    const/4 v3, 0x6

    .line 442
    aput-object v20, v0, v3

    .line 443
    .line 444
    aput-object v18, v0, v13

    .line 445
    .line 446
    aput-object v2, v0, v14

    .line 447
    .line 448
    const/16 v2, 0x9

    .line 449
    .line 450
    aput-object v1, v0, v2

    .line 451
    .line 452
    const-string v1, "/system/framework/ims-common.jar"

    .line 453
    .line 454
    const/16 v2, 0xa

    .line 455
    .line 456
    aput-object v1, v0, v2

    .line 457
    .line 458
    aput-object v8, v0, v4

    .line 459
    .line 460
    const-string v1, "/system/framework/org.apache.http.legacy.boot.jar"

    .line 461
    .line 462
    const/16 v2, 0xc

    .line 463
    .line 464
    aput-object v1, v0, v2

    .line 465
    .line 466
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method private loadLocalClassPathEntry(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/analysis/PathEntryLoader$NoDexException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadEntry(Ljava/io/File;Z)V
    :try_end_0
    .catch Lorg/jf/dexlib2/DexFileFactory$UnsupportedFileTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v3, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;

    .line 28
    .line 29
    const-string v4, "Couldn\'t load classpath entry %s"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$ResolveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_0
    return v0
.end method

.method private loadLocalOrDeviceBootClassPathEntry(Ljava/lang/String;)V
    .locals 9
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
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->loadLocalClassPathEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/jf/dexlib2/analysis/ClassPathResolver;->splitDevicePath(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-char v3, Ljava/io/File;->pathSeparatorChar:C

    .line 15
    .line 16
    invoke-static {v3}, Lʾʻ/ˊ;->ˈ(C)Lʾʻ/ˊ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->classPathDirs:Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v5, v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3, v7}, Lʾʻ/ˊ;->ʾ(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    .line 87
    .line 88
    invoke-virtual {p1, v8, v1}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->loadEntry(Ljava/io/File;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    add-int/2addr v5, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v2, Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;

    .line 95
    .line 96
    const-string v3, "Could not find classpath entry %s"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v1, v0

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lorg/jf/dexlib2/analysis/ClassPathResolver$NotFoundException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    throw v2

    .line 107
    :goto_3
    goto :goto_2
.end method

.method private static replaceElementsSuffix(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method

.method private static splitDevicePath(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lʾʻ/ᵎ;->ʿ(C)Lʾʻ/ᵎ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lʾʻ/ᵎ;->ˈ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPathResolver;->pathEntryLoader:Lorg/jf/dexlib2/analysis/PathEntryLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/PathEntryLoader;->getResolvedClassProviders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
