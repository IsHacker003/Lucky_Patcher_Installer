.class Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldOpcode"
.end annotation


# instance fields
.field public final isStatic:Z

.field public final normalOpcode:Lorg/jf/dexlib2/Opcode;

.field public final quickOpcode:Lorg/jf/dexlib2/Opcode;

.field public final type:C

.field public final volatileOpcode:Lorg/jf/dexlib2/Opcode;


# direct methods
.method public constructor <init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-char p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->isStatic:Z

    .line 16
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    .line 17
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->isStatic:Z

    .line 4
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    .line 5
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    .line 6
    iput-object p4, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-char p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    .line 9
    iput-boolean p2, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->isStatic:Z

    .line 10
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    .line 12
    iput-object p4, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    return-void
.end method
