.class public Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/DexFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;,
        Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;,
        Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;
    }
.end annotation


# instance fields
.field private callSiteSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;",
            ">;"
        }
    .end annotation
.end field

.field private final classCount:I

.field private classSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private final classStartOffset:I

.field private final dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

.field private final dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

.field private final fieldCount:I

.field private fieldSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldStartOffset:I

.field private final mapOffset:I

.field private final methodCount:I

.field private methodHandleSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;",
            ">;"
        }
    .end annotation
.end field

.field private methodSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;",
            ">;"
        }
    .end annotation
.end field

.field private final methodStartOffset:I

.field private final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final protoCount:I

.field private protoSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;",
            ">;"
        }
    .end annotation
.end field

.field private final protoStartOffset:I

.field private final stringCount:I

.field private stringSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stringStartOffset:I

.field private final typeCount:I

.field private typeSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeStartOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 1

    .line 28
    iget-object v0, p2, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    iget p2, p2, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BI)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V

    return-void
.end method

.method protected constructor <init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 3
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$7;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$7;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 5
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$8;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$8;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 6
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$9;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$9;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 7
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$10;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$10;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 8
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->callSiteSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 9
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$12;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$12;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodHandleSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 10
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-direct {v0, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([BI)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 11
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, p2, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([BI)V

    iput-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getVersion([BIZ)I

    move-result p2

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDefaultOpcodes(I)Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    :goto_0
    const/16 p1, 0x38

    .line 15
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringCount:I

    const/16 p1, 0x3c

    .line 16
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringStartOffset:I

    const/16 p1, 0x40

    .line 17
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeCount:I

    const/16 p1, 0x44

    .line 18
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeStartOffset:I

    const/16 p1, 0x48

    .line 19
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoCount:I

    const/16 p1, 0x4c

    .line 20
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoStartOffset:I

    const/16 p1, 0x50

    .line 21
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldCount:I

    const/16 p1, 0x54

    .line 22
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldStartOffset:I

    const/16 p1, 0x58

    .line 23
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodCount:I

    const/16 p1, 0x5c

    .line 24
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodStartOffset:I

    const/16 p1, 0x60

    .line 25
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classCount:I

    const/16 p1, 0x64

    .line 26
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classStartOffset:I

    const/16 p1, 0x34

    .line 27
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->mapOffset:I

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->mapOffset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodStartOffset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoStartOffset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classStartOffset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringStartOffset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeStartOffset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldStartOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jf/dexlib2/util/DexUtil;->verifyDexHeader(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʾʽ/ʼ;->ˋ(Ljava/io/InputStream;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected createMethodImplementation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBaseDataOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallSiteSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->callSiteSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDefaultOpcodes(I)Lorg/jf/dexlib2/Opcodes;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jf/dexlib2/Opcodes;->forDexVersion(I)Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapItemForSection(I)Lorg/jf/dexlib2/dexbacked/raw/MapItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMapItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jf/dexlib2/dexbacked/raw/MapItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getMapItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/raw/MapItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->mapOffset:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$4;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getMethodHandleSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodHandleSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpcodes()Lorg/jf/dexlib2/Opcodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtoSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferences(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/reference/Reference;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v0, v2

    .line 27
    .line 28
    const-string p1, "Invalid reference type: %d"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeReferences()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringReferences()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public getStringReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getVersion([BIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/DexUtil;->verifyDexHeader([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getVersion([BI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public supportsOptimizedOpcodes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
