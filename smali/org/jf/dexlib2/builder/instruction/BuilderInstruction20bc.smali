.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/iface/reference/Reference;

.field protected final verificationError:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format20bc:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkVerificationError(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->verificationError:I

    .line 9
    .line 10
    iput-object p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jf/dexlib2/ReferenceType;->getReferenceType(Lorg/jf/dexlib2/iface/reference/Reference;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerificationError()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->verificationError:I

    .line 2
    .line 3
    return v0
.end method
