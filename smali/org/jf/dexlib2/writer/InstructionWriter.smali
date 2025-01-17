.class public Lorg/jf/dexlib2/writer/InstructionWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringRef::",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        "TypeRef::",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        "FieldRefKey::",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "MethodRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "ProtoRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "MethodHandleKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "CallSiteKey::",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/CallSiteSection<",
            "TCallSiteKey;*>;"
        }
    .end annotation
.end field

.field private final fieldSection:Lorg/jf/dexlib2/writer/FieldSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field private final methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;"
        }
    .end annotation
.end field

.field private final methodSection:Lorg/jf/dexlib2/writer/MethodSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field private final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final protoSection:Lorg/jf/dexlib2/writer/ProtoSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;"
        }
    .end annotation
.end field

.field private final stringSection:Lorg/jf/dexlib2/writer/StringSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/StringSection<",
            "*TStringRef;>;"
        }
    .end annotation
.end field

.field private final switchElementComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;"
        }
    .end annotation
.end field

.field private final typeSection:Lorg/jf/dexlib2/writer/TypeSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "**TTypeRef;>;"
        }
    .end annotation
.end field

.field private final writer:Lorg/jf/dexlib2/writer/DexDataWriter;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/CallSiteSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/StringSection<",
            "*TStringRef;>;",
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "**TTypeRef;>;",
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;",
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;",
            "Lorg/jf/dexlib2/writer/CallSiteSection<",
            "TCallSiteKey;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jf/dexlib2/writer/InstructionWriter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/InstructionWriter$1;-><init>(Lorg/jf/dexlib2/writer/InstructionWriter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->switchElementComparator:Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 24
    .line 25
    iput-object p8, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 26
    .line 27
    iput-object p9, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 28
    .line 29
    return-void
.end method

.method private getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 19
    .line 20
    iget v1, v1, Lorg/jf/dexlib2/Opcodes;->api:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    const-string p1, "Instruction %s is invalid for api %d"

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private getReference2Index(Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;->getReferenceType2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;->getReference2()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(ILorg/jf/dexlib2/iface/reference/Reference;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private getReferenceIndex(ILorg/jf/dexlib2/iface/reference/Reference;)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p2, Lorg/jf/util/ExceptionWithContext;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown reference type: %d"

    invoke-direct {p2, p1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 5
    :pswitch_0
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Lorg/jf/dexlib2/iface/reference/TypeReference;)I

    move-result p1

    return p1

    .line 11
    :pswitch_6
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/StringReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReferenceType()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(ILorg/jf/dexlib2/iface/reference/Reference;)I

    move-result p1

    return p1
.end method

.method static makeInstructionWriter(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/CallSiteSection;)Lorg/jf/dexlib2/writer/InstructionWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StringRef::",
            "Lorg/jf/dexlib2/iface/reference/StringReference;",
            "TypeRef::",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            "FieldRefKey::",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            "MethodRefKey::",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            "ProtoRefKey::",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            "MethodHandleKey::",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "CallSiteKey::",
            "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
            ">(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/StringSection<",
            "*TStringRef;>;",
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "**TTypeRef;>;",
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;",
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;",
            "Lorg/jf/dexlib2/writer/CallSiteSection<",
            "TCallSiteKey;*>;)",
            "Lorg/jf/dexlib2/writer/InstructionWriter<",
            "TStringRef;TTypeRef;TFieldRefKey;TMethodRefKey;TProtoRefKey;TMethodHandleKey;TCallSiteKey;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/jf/dexlib2/writer/InstructionWriter;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lorg/jf/dexlib2/writer/InstructionWriter;-><init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/CallSiteSection;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method private static packNibbles(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public write(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)V
    .locals 5

    .line 145
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 146
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 147
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getArrayElements()Ljava/util/List;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 149
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 150
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 151
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeLong(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 152
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 153
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 155
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V

    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 157
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    goto :goto_3

    .line 158
    :cond_4
    :goto_4
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 160
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 5
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 8
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 14
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)V
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 17
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;->getVerificationError()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 18
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)V
    .locals 2

    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 21
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 22
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 25
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 26
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 29
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 30
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/HatLiteralInstruction;->getHatLiteral()S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)V
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 33
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 34
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/HatLiteralInstruction;->getHatLiteral()S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)V
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 37
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 38
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 41
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 42
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)V
    .locals 2

    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 45
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 46
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 47
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)V
    .locals 3

    .line 53
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 55
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;->getFieldOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)V
    .locals 3

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)V
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)V
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterC()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)V
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 75
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 76
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)V
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 80
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)V
    .locals 2

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 83
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 87
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 88
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)V
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 92
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 93
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V
    .locals 3

    .line 95
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 97
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 98
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 99
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)V
    .locals 3

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 103
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 104
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 105
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 108
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 109
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;->getVtableIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 110
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 111
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)V
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 114
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 115
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 116
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)V
    .locals 2

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 119
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 120
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 121
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)V
    .locals 2

    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 124
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 125
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;->getVtableIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 126
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;)V
    .locals 3

    .line 128
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 129
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 130
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 131
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 132
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 133
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReference2Index(Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;)V
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 136
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 137
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 138
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 139
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReference2Index(Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)V
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 142
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 143
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)V
    .locals 3

    .line 172
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 173
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 174
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 180
    iget-object v1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 181
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)V
    .locals 3

    .line 161
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 162
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 163
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->switchElementComparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ــ;->ʻ(Ljava/util/Comparator;)Lcom/google/common/collect/ــ;

    move-result-object v0

    .line 164
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/SwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ــ;->ʼ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 168
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 169
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 170
    iget-object v1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    .line 171
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
