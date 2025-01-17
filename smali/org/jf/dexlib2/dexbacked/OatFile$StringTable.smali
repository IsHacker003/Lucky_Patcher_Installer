.class Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringTable"
.end annotation


# instance fields
.field private final offset:I

.field private final size:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->offset:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->size:I

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    iget-object p1, p1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    if-gt v0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 26
    .line 27
    const-string p2, "String table extends past end of file"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->offset:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    move p1, v0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 12
    .line 13
    aget-byte v2, v1, p1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->offset:I

    .line 20
    .line 21
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->size:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 28
    .line 29
    const-string v0, "String extends past end of string table"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    const-string v3, "US-ASCII"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 49
    .line 50
    const-string v0, "String index is out of bounds"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    throw p1

    .line 57
    :goto_2
    goto :goto_1
.end method
