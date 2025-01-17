.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;
.source "SourceFile"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final methodHandleIndex:I

.field public final methodHandleOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleIndex:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodHandleSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleOffset:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleOffset:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->getMethodHandleType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->getMethodHandleType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const-string v1, "Invalid method handle type: %d"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    new-instance v1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    new-instance v1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMethodHandleType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleOffset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public validateReference()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleIndex:I

    .line 2
    .line 3
    const-string v1, "methodhandle@"

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodHandleSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
    :try_end_0
    .catch Lorg/jf/util/ExceptionWithContext; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleIndex:I

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1, v0}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleIndex:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
