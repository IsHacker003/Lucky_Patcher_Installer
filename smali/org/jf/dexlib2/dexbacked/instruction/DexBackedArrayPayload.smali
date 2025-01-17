.class public Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;
.super Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;


# static fields
.field private static final ELEMENTS_OFFSET:I = 0x8

.field private static final ELEMENT_COUNT_OFFSET:I = 0x4

.field private static final ELEMENT_WIDTH_OFFSET:I = 0x2

.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field public final elementCount:I

.field public final elementWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementWidth:I

    .line 21
    .line 22
    iput v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementCount:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementWidth:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementCount:I

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    int-to-long p1, p1

    .line 41
    mul-long v2, v2, p1

    .line 42
    .line 43
    const-wide/32 p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    cmp-long v0, v2, p1

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 52
    .line 53
    const-string p2, "Invalid array-payload instruction: element width*count overflows"

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public getArrayElements()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->instructionStart:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    add-int/2addr v1, v2

    .line 7
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementCount:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementWidth:I

    .line 17
    .line 18
    if-eq v3, v0, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$4;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$4;-><init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 35
    .line 36
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementWidth:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const-string v2, "Invalid element width: %d"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$3;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$3;-><init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$2;-><init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$1;-><init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public getCodeUnits()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementWidth:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementCount:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    return v0
.end method

.method public getElementWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementWidth:I

    .line 2
    .line 3
    return v0
.end method
