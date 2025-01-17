.class public Lorg/jf/dexlib2/dexbacked/OatFile;
.super Lorg/jf/dexlib2/dexbacked/DexBuffer;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;,
        Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;,
        Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;,
        Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;,
        Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;,
        Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;,
        Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;,
        Lorg/jf/dexlib2/dexbacked/OatFile$OatCDexFile;,
        Lorg/jf/dexlib2/dexbacked/OatFile$OatDexFile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/DexBuffer;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final ELF_MAGIC:[B

.field private static final MAX_OAT_VERSION:I = 0x56

.field private static final MIN_ELF_HEADER_SIZE:I = 0x34

.field private static final MIN_OAT_VERSION:I = 0x38

.field private static final OAT_MAGIC:[B

.field public static final SUPPORTED:I = 0x1

.field public static final UNKNOWN:I = 0x2

.field public static final UNSUPPORTED:I


# instance fields
.field private final is64bit:Z

.field private final oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

.field private final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final vdexProvider:Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/jf/dexlib2/dexbacked/OatFile;->ELF_MAGIC:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jf/dexlib2/dexbacked/OatFile;->OAT_MAGIC:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x6ft
        0x61t
        0x74t
        0xat
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile;-><init>([BLorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)V

    return-void
.end method

.method public constructor <init>([BLorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([B)V

    .line 3
    array-length v2, p1

    const/16 v3, 0x34

    if-lt v2, v3, :cond_6

    .line 4
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->verifyMagic([B)V

    const/4 v2, 0x4

    .line 5
    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->is64bit:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 7
    iput-boolean v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->is64bit:Z

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSymbolTable()Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->getSymbols()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;

    .line 10
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oatdata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getFileOffset()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    .line 13
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getVersion()I

    move-result p1

    invoke-static {p1}, Lorg/jf/dexlib2/Opcodes;->forArtVersion(I)Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 15
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->vdexProvider:Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    return-void

    .line 16
    :cond_3
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "Invalid oat magic value"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "Oat file has no oatdata symbol"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p2, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const/4 v2, 0x5

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Invalid word-size value: %x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_6
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    invoke-direct {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/Opcodes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->vdexProvider:Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/dexbacked/OatFile;->OAT_MAGIC:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lorg/jf/dexlib2/dexbacked/OatFile;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->is64bit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSectionNameStringTable()Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromInputStream(Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/OatFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->fromInputStream(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)Lorg/jf/dexlib2/dexbacked/OatFile;

    move-result-object p0

    return-object p0
.end method

.method public static fromInputStream(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)Lorg/jf/dexlib2/dexbacked/OatFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    new-array v0, v0, [B

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Lʾʽ/ʼ;->ʿ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->verifyMagic([B)V

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 9
    invoke-static {p0}, Lʾʽ/ʼ;->ˋ(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 10
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile;-><init>([BLorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    invoke-direct {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "InputStream must support mark"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSectionNameStringTable()Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSections()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 26
    .line 27
    const-string v1, "The section index for the section name string table is invalid"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 34
    .line 35
    const-string v1, "There is no section name string table"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private getSections()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->is64bit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readLongAsSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x3c

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    mul-int v3, v1, v2

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 46
    .line 47
    array-length v4, v4

    .line 48
    if-gt v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Lorg/jf/dexlib2/dexbacked/OatFile$3;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2, v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$3;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;III)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 57
    .line 58
    const-string v1, "The ELF section headers extend past the end of the file"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private getSymbolTable()Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 36
    .line 37
    const-string v1, "Oat file has no symbol table"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    throw v0

    .line 44
    :goto_1
    goto :goto_0
.end method

.method private static verifyMagic([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/jf/dexlib2/dexbacked/OatFile;->ELF_MAGIC:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public getBootClassPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4b

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    .line 15
    .line 16
    const-string v1, "bootclasspath"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getDexEntryNames()Ljava/util/List;
    .locals 1
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
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$2;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDexFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$1;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$1;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->next()Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->getEntryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    move-result-object p1

    return-object p1
.end method

.method public getOatVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportedVersion()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v1, 0x56

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    return v0
.end method
