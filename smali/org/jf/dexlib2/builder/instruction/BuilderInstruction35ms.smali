.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final registerC:I

.field protected final registerCount:I

.field protected final registerD:I

.field protected final registerE:I

.field protected final registerF:I

.field protected final registerG:I

.field protected final vtableIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format35ms:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->check35cAnd45ccRegisterCount(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerCount:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    iput p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerC:I

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-le p2, p3, :cond_1

    .line 23
    .line 24
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_1
    iput p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerD:I

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-le p2, p3, :cond_2

    .line 34
    .line 35
    invoke-static {p5}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_2
    iput p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerE:I

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-le p2, p3, :cond_3

    .line 45
    .line 46
    invoke-static {p6}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    :goto_3
    iput p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerF:I

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    if-le p2, p3, :cond_4

    .line 56
    .line 57
    invoke-static {p7}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_4
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerG:I

    .line 62
    .line 63
    iput p8, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->vtableIndex:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterC()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerC:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterD()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerD:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterE()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerE:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterF()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerF:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterG()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->registerG:I

    .line 2
    .line 3
    return v0
.end method

.method public getVtableIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;->vtableIndex:I

    .line 2
    .line 3
    return v0
.end method
