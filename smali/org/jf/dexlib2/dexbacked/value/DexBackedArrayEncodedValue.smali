.class public Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final elementCount:I

.field private final encodedArrayOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->elementCount:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->encodedArrayOffset:I

    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->skipElementsFrom(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static skipElementsFrom(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->skipElementsFrom(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
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
    new-instance v0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->encodedArrayOffset:I

    .line 10
    .line 11
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->elementCount:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue$1;-><init>(Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
