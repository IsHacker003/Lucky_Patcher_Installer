.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;
.super Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final callSiteIdOffset:I

.field public final callSiteIndex:I

.field private callSiteOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteOffset:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getCallSiteSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIdOffset:I

    .line 20
    .line 21
    return-void
.end method

.method private getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteOffset()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getCallSiteOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteOffset:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIdOffset:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteOffset:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteOffset:I

    .line 20
    .line 21
    return v0
.end method


# virtual methods
.method public getExtraArguments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "Invalid call site item: must contain at least 3 entries."

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw v0

    .line 59
    :goto_2
    goto :goto_1
.end method

.method public getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    const-string v0, "Invalid encoded value type (%d) for the first item in call site %d"

    .line 61
    .line 62
    invoke-direct {v2, v0, v4}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "Invalid call site item: must contain at least 3 entries."

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    .line 60
    .line 61
    invoke-direct {v2, v0, v4}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "Invalid call site item: must contain at least 3 entries."

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "Invalid call site item: must contain at least 3 entries."

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "call_site_%d"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public validateReference()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getCallSiteSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "callsite@"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
