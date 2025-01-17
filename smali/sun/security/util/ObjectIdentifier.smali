.class public final Lsun/security/util/ObjectIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final allocationQuantum:I = 0x5

.field private static final maxFirstComponent:I = 0x2

.field private static final maxSecondComponent:I = 0x27

.field private static final serialVersionUID:J = 0x78b20eec64177f2eL


# instance fields
.field private componentLen:I

.field private components:[I

.field private volatile transient stringForm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 8
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    move v1, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    invoke-direct {p0, v0, v1}, Lsun/security/util/ObjectIdentifier;->checkValidOid([II)V

    .line 13
    iput-object p1, p0, Lsun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    return-void

    .line 14
    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectIdentifier() -- Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method constructor <init>(Lsun/security/util/DerInputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun/security/util/DerInputStream;-><init>(Lsun/security/util/DerInputBuffer;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lsun/security/util/ObjectIdentifier;->initFromEncoding(Lsun/security/util/DerInputStream;I)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getByte()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getLength()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 23
    invoke-direct {p0, p1, v0}, Lsun/security/util/ObjectIdentifier;->initFromEncoding(Lsun/security/util/DerInputStream;I)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ObjectIdentifier() -- not enough data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectIdentifier() -- data isn\'t an object ID (tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lsun/security/util/ObjectIdentifier;->checkValidOid([II)V

    .line 18
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 19
    array-length p1, p1

    iput p1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    return-void
.end method

.method private constructor <init>([IZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 30
    array-length p1, p1

    iput p1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    return-void
.end method

.method private checkValidOid([II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p2, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, p2, :cond_1

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "ObjectIdentifier() -- oid component #"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " must be non-negative "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    aget p2, p1, v1

    .line 48
    .line 49
    if-gt p2, v0, :cond_4

    .line 50
    .line 51
    if-ge p2, v0, :cond_3

    .line 52
    .line 53
    aget p1, p1, v3

    .line 54
    .line 55
    const/16 p2, 0x27

    .line 56
    .line 57
    if-gt p1, p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "ObjectIdentifier() -- Second oid component is invalid "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "ObjectIdentifier() -- First oid component is invalid "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p2, "ObjectIdentifier() -- Must be at least two oid components "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    throw p1

    .line 86
    :goto_3
    goto :goto_2
.end method

.method private static getComponent(Lsun/security/util/DerInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_3

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getByte()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "ObjectIdentifier() -- sub component starts with 0x80"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_1
    and-int/lit8 v3, v2, 0x7f

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    and-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "ObjectIdentifier() -- component value too big"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    throw p0

    .line 47
    :goto_3
    goto :goto_2
.end method

.method private initFromEncoding(Lsun/security/util/DerInputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-le v4, p2, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lsun/security/util/ObjectIdentifier;->getComponent(Lsun/security/util/DerInputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz v4, :cond_4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v5, 0x28

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v5, 0x50

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    mul-int/lit8 v6, v5, 0x28

    .line 40
    .line 41
    sub-int/2addr v4, v6

    .line 42
    iget-object v6, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 43
    .line 44
    aput v5, v6, v1

    .line 45
    .line 46
    aput v4, v6, v2

    .line 47
    .line 48
    iput v3, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v5, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 53
    .line 54
    iget-object v6, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-lt v5, v7, :cond_3

    .line 58
    .line 59
    array-length v5, v6

    .line 60
    add-int/2addr v5, v0

    .line 61
    new-array v5, v5, [I

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 70
    .line 71
    iget v6, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 72
    .line 73
    add-int/lit8 v7, v6, 0x1

    .line 74
    .line 75
    iput v7, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 76
    .line 77
    aput v4, v5, v6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "ObjectIdentifier() -- component values must be nonnegative"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    iget-object v0, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 89
    .line 90
    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lsun/security/util/ObjectIdentifier;->checkValidOid([II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p2, "ObjectIdentifier() -- malformed input data"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    throw p1

    .line 111
    :goto_3
    goto :goto_2
.end method

.method public static newInternal([I)Lsun/security/util/ObjectIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lsun/security/util/ObjectIdentifier;-><init>([IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static putComponent(Lsun/security/util/DerOutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 v4, p1, 0x7f

    .line 9
    .line 10
    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, v3

    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 22
    .line 23
    aget-byte p1, v1, v3

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    aget-byte p1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method encode(Lsun/security/util/DerOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x28

    .line 16
    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v2, v2, 0x28

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-static {v0, v2}, Lsun/security/util/ObjectIdentifier;->putComponent(Lsun/security/util/DerOutputStream;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 33
    .line 34
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 37
    .line 38
    aget v1, v1, v4

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsun/security/util/ObjectIdentifier;->putComponent(Lsun/security/util/DerOutputStream;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lsun/security/util/ObjectIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lsun/security/util/ObjectIdentifier;

    .line 4
    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    iget v3, p1, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    if-ge v1, v3, :cond_4

    .line 6
    iget-object v3, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v3, v3, v1

    iget-object v4, p1, Lsun/security/util/ObjectIdentifier;->components:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public equals(Lsun/security/util/ObjectIdentifier;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsun/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x25

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public precedes(Lsun/security/util/ObjectIdentifier;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 5
    .line 6
    iget v2, p1, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p1, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    iget-object v4, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 25
    .line 26
    aget v4, v4, v1

    .line 27
    .line 28
    if-ge v2, v4, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    iget v1, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lsun/security/util/ObjectIdentifier;->componentLen:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lsun/security/util/ObjectIdentifier;->components:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lsun/security/util/ObjectIdentifier;->stringForm:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method
