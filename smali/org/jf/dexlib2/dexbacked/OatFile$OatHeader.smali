.class Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OatHeader"
.end annotation


# instance fields
.field private final headerOffset:I

.field private final keyValueStoreOffset:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x7f

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x4c

    .line 17
    .line 18
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->keyValueStoreOffset:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->keyValueStoreOffset:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method static synthetic access$1200(Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getDexFileCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDexListStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x18

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getHeaderSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0
.end method

.method public getHeaderSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->keyValueStoreOffset:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getKeyValueStoreSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unsupported oat version"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getKeyValueStoreSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 6
    .line 7
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->keyValueStoreOffset:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/2addr v0, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_5

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_1
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 19
    .line 20
    aget-byte v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v3, "Oat file contains truncated key value store"

    .line 28
    .line 29
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    new-instance v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 34
    .line 35
    iget-object v5, v5, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 36
    .line 37
    sub-int v6, v2, v1

    .line 38
    .line 39
    invoke-direct {v4, v5, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    move p1, v2

    .line 51
    :goto_2
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 56
    .line 57
    aget-byte v1, v1, p1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-ge p1, v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public getKeyValueStoreSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->keyValueStoreOffset:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 14
    .line 15
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unsupported oat version"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getVersion()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 6
    .line 7
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$200()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 13
    .line 14
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    aget-byte v2, v2, v3

    .line 18
    .line 19
    invoke-static {}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$200()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-byte v3, v3, v1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x4

    .line 32
    :goto_1
    const/4 v2, 0x7

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 38
    .line 39
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 40
    .line 41
    add-int v4, v3, v1

    .line 42
    .line 43
    aget-byte v4, v2, v4

    .line 44
    .line 45
    const/16 v5, 0x30

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    const/16 v3, 0x39

    .line 53
    .line 54
    if-le v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return v0

    .line 61
    :cond_4
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 64
    .line 65
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->headerOffset:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    aget-byte v1, v1, v3

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_5
    return v0
.end method
