.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "SourceFile"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final fieldIndex:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
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
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

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
    const-string v2, "field@"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->fieldIndex:I

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
