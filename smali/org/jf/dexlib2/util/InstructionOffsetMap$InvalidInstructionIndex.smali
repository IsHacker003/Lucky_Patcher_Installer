.class public Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;
.super Lorg/jf/util/ExceptionWithContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/util/InstructionOffsetMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidInstructionIndex"
.end annotation


# instance fields
.field private final instructionIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Instruction index out of bounds: %d"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;->instructionIndex:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getInstructionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;->instructionIndex:I

    .line 2
    .line 3
    return v0
.end method
