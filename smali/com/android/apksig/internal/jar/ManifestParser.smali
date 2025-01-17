.class public Lcom/android/apksig/internal/jar/ManifestParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/jar/ManifestParser$Section;,
        Lcom/android/apksig/internal/jar/ManifestParser$Attribute;
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private mBufferedLine:[B

.field private mEndOffset:I

.field private final mManifest:[B

.field private mOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/android/apksig/internal/jar/ManifestParser;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/apksig/internal/jar/ManifestParser;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mManifest:[B

    .line 4
    iput p2, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mOffset:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mEndOffset:I

    return-void
.end method

.method private static concat([B[BII)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, p3

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v2, p0

    .line 7
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    array-length p0, p0

    .line 11
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static parseAttr(Ljava/lang/String;)Lcom/android/apksig/internal/jar/ManifestParser$Attribute;
    .locals 3

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private readAttribute()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/internal/jar/ManifestParser;->readAttributeBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private readAttributeBytes()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 10
    .line 11
    sget-object v0, Lcom/android/apksig/internal/jar/ManifestParser;->EMPTY_BYTE_ARRAY:[B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/android/apksig/internal/jar/ManifestParser;->readLine()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    array-length v2, v0

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/android/apksig/internal/jar/ManifestParser;->EMPTY_BYTE_ARRAY:[B

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, Lcom/android/apksig/internal/jar/ManifestParser;->EMPTY_BYTE_ARRAY:[B

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    array-length v6, v0

    .line 53
    if-eqz v6, :cond_a

    .line 54
    .line 55
    aget-byte v6, v0, v4

    .line 56
    .line 57
    if-eq v6, v3, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iput-object v1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    sub-int/2addr v1, v5

    .line 64
    invoke-static {v2, v0, v5, v1}, Lcom/android/apksig/internal/jar/ManifestParser;->concat([B[BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/android/apksig/internal/jar/ManifestParser;->readLine()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    array-length v2, v1

    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    sget-object v1, Lcom/android/apksig/internal/jar/ManifestParser;->EMPTY_BYTE_ARRAY:[B

    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_8
    aget-byte v2, v1, v4

    .line 84
    .line 85
    if-ne v2, v3, :cond_9

    .line 86
    .line 87
    array-length v2, v1

    .line 88
    sub-int/2addr v2, v5

    .line 89
    invoke-static {v0, v1, v5, v2}, Lcom/android/apksig/internal/jar/ManifestParser;->concat([B[BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iput-object v1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_a
    :goto_1
    iput-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mBufferedLine:[B

    .line 98
    .line 99
    return-object v2
.end method

.method private readLine()[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mEndOffset:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mEndOffset:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mManifest:[B

    .line 16
    .line 17
    aget-byte v5, v4, v1

    .line 18
    .line 19
    const/16 v6, 0xd

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget-byte v4, v4, v5

    .line 30
    .line 31
    if-ne v4, v7, :cond_4

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    const/4 v5, -0x1

    .line 46
    :cond_4
    :goto_1
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v2, v5

    .line 51
    :goto_2
    iput v2, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mOffset:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lcom/android/apksig/internal/jar/ManifestParser;->EMPTY_BYTE_ARRAY:[B

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    iget-object v2, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mManifest:[B

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public readAllSections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/apksig/internal/jar/ManifestParser;->readSection()Lcom/android/apksig/internal/jar/ManifestParser$Section;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public readSection()Lcom/android/apksig/internal/jar/ManifestParser$Section;
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mOffset:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/apksig/internal/jar/ManifestParser;->readAttribute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/apksig/internal/jar/ManifestParser;->parseAttr(Ljava/lang/String;)Lcom/android/apksig/internal/jar/ManifestParser$Attribute;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/android/apksig/internal/jar/ManifestParser;->readAttribute()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Lcom/android/apksig/internal/jar/ManifestParser;->parseAttr(Ljava/lang/String;)Lcom/android/apksig/internal/jar/ManifestParser$Attribute;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    iget v1, p0, Lcom/android/apksig/internal/jar/ManifestParser;->mOffset:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    new-instance v3, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v2}, Lcom/android/apksig/internal/jar/ManifestParser$Section;-><init>(IILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
