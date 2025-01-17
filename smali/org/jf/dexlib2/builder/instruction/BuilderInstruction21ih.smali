.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final literal:I

.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format21ih:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;->registerA:I

    .line 9
    .line 10
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkIntegerHatLiteral(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;->literal:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHatLiteral()S
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;->literal:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public getNarrowLiteral()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;->literal:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;->registerA:I

    .line 2
    .line 3
    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;->literal:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
