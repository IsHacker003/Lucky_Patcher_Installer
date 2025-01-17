.class public abstract Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Symbol"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final offset:I

.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->offset:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFileOffset()I
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$500(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getSectionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getAddress()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getOffset()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v4, v1

    .line 36
    .line 37
    if-ltz v6, :cond_0

    .line 38
    .line 39
    int-to-long v6, v0

    .line 40
    add-long/2addr v6, v1

    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v1

    .line 51
    add-long/2addr v3, v5

    .line 52
    long-to-int v0, v3

    .line 53
    return v0

    .line 54
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 55
    .line 56
    const-string v1, "symbol address lies outside it\'s associated section"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 63
    .line 64
    const-string v1, "Section index for symbol is out of bounds"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSectionIndex()I
.end method

.method public abstract getSize()I
.end method

.method public abstract getValue()J
.end method
