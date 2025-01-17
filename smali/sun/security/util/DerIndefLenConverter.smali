.class Lsun/security/util/DerIndefLenConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_MASK:I = 0xc0

.field private static final FORM_MASK:I = 0x20

.field private static final LEN_LONG:I = 0x80

.field private static final LEN_MASK:I = 0x7f

.field private static final SKIP_EOC_BYTES:I = 0x2

.field private static final TAG_MASK:I = 0x1f


# instance fields
.field private data:[B

.field private dataPos:I

.field private dataSize:I

.field private index:I

.field private ndefsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private newData:[B

.field private newDataPos:I

.field private numOfTotalLenBytes:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 13
    .line 14
    return-void
.end method

.method private getLengthBytes(I)[B
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, v2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x100

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    new-array v0, v3, [B

    .line 19
    .line 20
    const/16 v3, -0x7f

    .line 21
    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v0, 0x10000

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    new-array v0, v4, [B

    .line 34
    .line 35
    const/16 v4, -0x7e

    .line 36
    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    shr-int/lit8 v2, p1, 0x8

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, v0, v1

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 v0, 0x1000000

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    if-ge p1, v0, :cond_3

    .line 52
    .line 53
    new-array v0, v5, [B

    .line 54
    .line 55
    const/16 v5, -0x7d

    .line 56
    .line 57
    aput-byte v5, v0, v2

    .line 58
    .line 59
    shr-int/lit8 v2, p1, 0x10

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v0, v1

    .line 63
    .line 64
    shr-int/lit8 v1, p1, 0x8

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v0, v3

    .line 68
    .line 69
    int-to-byte p1, p1

    .line 70
    aput-byte p1, v0, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x5

    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    const/16 v6, -0x7c

    .line 77
    .line 78
    aput-byte v6, v0, v2

    .line 79
    .line 80
    shr-int/lit8 v2, p1, 0x18

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    aput-byte v2, v0, v1

    .line 84
    .line 85
    shr-int/lit8 v1, p1, 0x10

    .line 86
    .line 87
    int-to-byte v1, v1

    .line 88
    aput-byte v1, v0, v3

    .line 89
    .line 90
    shr-int/lit8 v1, p1, 0x8

    .line 91
    .line 92
    int-to-byte v1, v1

    .line 93
    aput-byte v1, v0, v4

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v5

    .line 97
    .line 98
    :goto_0
    return-object v0
.end method

.method private getNumOfLenBytes(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method private isEOC(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 p1, p1, 0xc0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static isIndefinite(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x7f

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static isLongForm(I)Z
    .locals 1

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseLength()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 2
    .line 3
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    and-int/lit16 v1, v0, 0xff

    .line 18
    .line 19
    invoke-static {v1}, Lsun/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Integer;

    .line 28
    .line 29
    iget v3, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-static {v1}, Lsun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7f

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-gt v0, v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    .line 50
    .line 51
    iget v3, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    if-lt v1, v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v2, v0, :cond_5

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    iget-object v3, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 64
    .line 65
    iget v4, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 66
    .line 67
    add-int/lit8 v5, v4, 0x1

    .line 68
    .line 69
    iput v5, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 70
    .line 71
    aget-byte v3, v3, v4

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Too little data"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v1, "Too much data"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    and-int/lit8 v1, v0, 0x7f

    .line 96
    .line 97
    :cond_5
    return v1
.end method

.method private parseTag()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 2
    .line 3
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 9
    .line 10
    aget-byte v0, v1, v0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lsun/security/util/DerIndefLenConverter;->isEOC(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 19
    .line 20
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget-byte v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    add-int/lit8 v3, v3, -0x3

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v3, v2

    .line 72
    add-int/2addr v3, v1

    .line 73
    invoke-direct {p0, v3}, Lsun/security/util/DerIndefLenConverter;->getLengthBytes(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    add-int/lit8 v1, v1, -0x3

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v1, "EOC does not have matching indefinite-length tag"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_2
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 104
    .line 105
    return-void
.end method

.method private parseValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 5
    .line 6
    return-void
.end method

.method private writeLength(I)V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 6
    .line 7
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x100

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 23
    .line 24
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 29
    .line 30
    const/16 v3, -0x7f

    .line 31
    .line 32
    aput-byte v3, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/high16 v0, 0x10000

    .line 44
    .line 45
    if-ge p1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 48
    .line 49
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 54
    .line 55
    const/16 v3, -0x7e

    .line 56
    .line 57
    aput-byte v3, v0, v1

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x2

    .line 60
    .line 61
    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 62
    .line 63
    shr-int/lit8 v4, p1, 0x8

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, v0, v2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 71
    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v0, v3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/high16 v0, 0x1000000

    .line 77
    .line 78
    if-ge p1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 81
    .line 82
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 87
    .line 88
    const/16 v3, -0x7d

    .line 89
    .line 90
    aput-byte v3, v0, v1

    .line 91
    .line 92
    add-int/lit8 v3, v1, 0x2

    .line 93
    .line 94
    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 95
    .line 96
    shr-int/lit8 v4, p1, 0x10

    .line 97
    .line 98
    int-to-byte v4, v4

    .line 99
    aput-byte v4, v0, v2

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x3

    .line 102
    .line 103
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 104
    .line 105
    shr-int/lit8 v4, p1, 0x8

    .line 106
    .line 107
    int-to-byte v4, v4

    .line 108
    aput-byte v4, v0, v3

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 113
    .line 114
    int-to-byte p1, p1

    .line 115
    aput-byte p1, v0, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 119
    .line 120
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 121
    .line 122
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 125
    .line 126
    const/16 v3, -0x7c

    .line 127
    .line 128
    aput-byte v3, v0, v1

    .line 129
    .line 130
    add-int/lit8 v3, v1, 0x2

    .line 131
    .line 132
    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 133
    .line 134
    shr-int/lit8 v4, p1, 0x18

    .line 135
    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, v0, v2

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x3

    .line 140
    .line 141
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 142
    .line 143
    shr-int/lit8 v4, p1, 0x10

    .line 144
    .line 145
    int-to-byte v4, v4

    .line 146
    aput-byte v4, v0, v3

    .line 147
    .line 148
    add-int/lit8 v3, v1, 0x4

    .line 149
    .line 150
    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 151
    .line 152
    shr-int/lit8 v4, p1, 0x8

    .line 153
    .line 154
    int-to-byte v4, v4

    .line 155
    aput-byte v4, v0, v2

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x5

    .line 158
    .line 159
    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 160
    .line 161
    int-to-byte p1, p1

    .line 162
    aput-byte p1, v0, v3

    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method private writeLengthAndValue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 2
    .line 3
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    invoke-static {v1}, Lsun/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->index:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->index:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 40
    .line 41
    iget v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v1}, Lsun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x7f

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v3, v0, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    iget-object v2, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 68
    .line 69
    iget v4, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 70
    .line 71
    add-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    iput v5, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 74
    .line 75
    aget-byte v2, v2, v4

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    and-int/lit8 v1, v0, 0x7f

    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, v1}, Lsun/security/util/DerIndefLenConverter;->writeLength(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lsun/security/util/DerIndefLenConverter;->writeValue(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private writeTag()V
    .locals 4

    .line 1
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 2
    .line 3
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lsun/security/util/DerIndefLenConverter;->isEOC(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 23
    .line 24
    iget v2, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 25
    .line 26
    aget-byte v1, v1, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 33
    .line 34
    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->writeTag()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 39
    .line 40
    iget v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, v1, v2

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private writeValue(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 5
    .line 6
    iget v2, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 11
    .line 12
    iget-object v3, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 13
    .line 14
    iget v4, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput v5, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 19
    .line 20
    aget-byte v3, v3, v4

    .line 21
    .line 22
    aput-byte v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method convert([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsun/security/util/DerIndefLenConverter;->data:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 5
    .line 6
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->index:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 12
    .line 13
    iget v1, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->parseTag()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->parseLength()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lsun/security/util/DerIndefLenConverter;->parseValue(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lsun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    new-array p1, v1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 34
    .line 35
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 36
    .line 37
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 38
    .line 39
    iput v0, p0, Lsun/security/util/DerIndefLenConverter;->index:I

    .line 40
    .line 41
    :goto_1
    iget p1, p0, Lsun/security/util/DerIndefLenConverter;->dataPos:I

    .line 42
    .line 43
    iget v0, p0, Lsun/security/util/DerIndefLenConverter;->dataSize:I

    .line 44
    .line 45
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->writeTag()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lsun/security/util/DerIndefLenConverter;->writeLengthAndValue()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lsun/security/util/DerIndefLenConverter;->newData:[B

    .line 55
    .line 56
    return-object p1
.end method
