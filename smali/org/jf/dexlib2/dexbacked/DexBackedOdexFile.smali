.class public Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$NotAnOdexFile;
    }
.end annotation


# static fields
.field private static final DEPENDENCY_COUNT_OFFSET:I = 0xc

.field private static final DEPENDENCY_START_OFFSET:I = 0x10


# instance fields
.field private final odexBuf:[B


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[B)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->odexBuf:[B

    .line 5
    .line 6
    return-void
.end method

.method public static fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jf/dexlib2/util/DexUtil;->verifyOdexHeader(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-static {p1, v1}, Lʾʽ/ʼ;->ʿ(Ljava/io/InputStream;[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getDexOffset([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {p1, v2, v3}, Lʾʽ/ʼ;->ˈ(Ljava/io/InputStream;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lʾʽ/ʼ;->ˋ(Ljava/io/InputStream;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getDependencies()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->odexBuf:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getDexOffset([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->odexBuf:[B

    .line 8
    .line 9
    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getDependenciesOffset([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    new-instance v7, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v7, v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v1, 0xc

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v1, 0x10

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;Lorg/jf/dexlib2/dexbacked/DexBuffer;IILorg/jf/dexlib2/dexbacked/DexBuffer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getOdexVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->odexBuf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getVersion([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public supportsOptimizedOpcodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
