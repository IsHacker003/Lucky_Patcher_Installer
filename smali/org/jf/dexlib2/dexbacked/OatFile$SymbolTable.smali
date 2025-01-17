.class Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SymbolTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol64;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol32;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;
    }
.end annotation


# instance fields
.field private final entryCount:I

.field private final entrySize:I

.field private final offset:I

.field private final stringTable:Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$500(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getLink()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->stringTable:Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getOffset()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->offset:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getEntrySize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->entrySize:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    div-int/2addr p2, v1

    .line 44
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->entryCount:I

    .line 45
    .line 46
    mul-int p2, p2, v1

    .line 47
    .line 48
    add-int/2addr v0, p2

    .line 49
    iget-object p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    if-gt v0, p1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 56
    .line 57
    const-string p2, "Symbol table extends past end of file"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_0
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 64
    .line 65
    const-string p2, "String table section index is invalid"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method static synthetic access$600(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->entryCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->entrySize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;)Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->stringTable:Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$1;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
