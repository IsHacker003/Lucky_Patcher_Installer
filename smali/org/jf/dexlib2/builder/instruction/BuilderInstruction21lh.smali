.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final literal:J

.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format21lh:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IJ)V
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
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->registerA:I

    .line 9
    .line 10
    invoke-static {p3, p4}, Lorg/jf/dexlib2/util/Preconditions;->checkLongHatLiteral(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->literal:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHatLiteral()S
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->literal:J

    .line 2
    .line 3
    const/16 v2, 0x30

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    int-to-short v0, v1

    .line 8
    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->registerA:I

    .line 2
    .line 3
    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->literal:J

    .line 2
    .line 3
    return-wide v0
.end method
