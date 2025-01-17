.class public Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol32;
.super Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Symbol32"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol32;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol32;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->access$900(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;)Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol32;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 10
    .line 11
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->offset:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getSectionIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol32;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 4
    .line 5
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->offset:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0xe

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol32;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 4
    .line 5
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->offset:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol32;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 4
    .line 5
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->offset:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method
