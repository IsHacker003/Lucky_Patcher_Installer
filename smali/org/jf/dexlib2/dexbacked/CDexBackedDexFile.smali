.class public Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[BI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BI)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V

    return-void
.end method

.method public static isCdex([BI)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "cdex"

    .line 9
    .line 10
    const-string v1, "US-ASCII"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    aget-byte v1, p0, p1

    .line 17
    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x2

    .line 32
    .line 33
    aget-byte v1, p0, v1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aget-byte v4, v0, v4

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    add-int/2addr p1, v1

    .line 42
    aget-byte p0, p0, p1

    .line 43
    .line 44
    aget-byte p1, v0, v1

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    return v2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method protected createMethodImplementation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBaseDataOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDebugInfoBase()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDebugInfoOffsetsPos()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDebugInfoOffsetsTableOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getDefaultOpcodes(I)Lorg/jf/dexlib2/Opcodes;
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jf/dexlib2/Opcodes;->forApi(I)Lorg/jf/dexlib2/Opcodes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getVersion([BIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/DexUtil;->verifyCdexHeader([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->getVersion([BI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
