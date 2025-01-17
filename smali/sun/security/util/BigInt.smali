.class public final Lsun/security/util/BigInt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final digits:Ljava/lang/String; = "0123456789abcdef"


# instance fields
.field private places:[B


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 11
    new-array v0, v2, [B

    iput-object v0, p0, Lsun/security/util/BigInt;->places:[B

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    const/4 v3, 0x2

    if-ge p1, v0, :cond_1

    .line 13
    new-array v0, v3, [B

    iput-object v0, p0, Lsun/security/util/BigInt;->places:[B

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v1

    int-to-byte p1, p1

    .line 15
    aput-byte p1, v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x1000000

    const/4 v4, 0x3

    if-ge p1, v0, :cond_2

    .line 16
    new-array v0, v4, [B

    iput-object v0, p0, Lsun/security/util/BigInt;->places:[B

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 18
    aput-byte v1, v0, v2

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lsun/security/util/BigInt;->places:[B

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 22
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 23
    aput-byte v1, v0, v3

    int-to-byte p1, p1

    .line 24
    aput-byte p1, v0, v4

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lsun/security/util/BigInt;->places:[B

    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lsun/security/util/BigInt;->places:[B

    .line 7
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lsun/security/util/BigInt;->places:[B

    add-int/lit8 v2, v1, -0x1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative BigInteger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun/security/util/BigInt;->places:[B

    return-void
.end method

.method private hexify()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsun/security/util/BigInt;->places:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "  0  "

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "    "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v0, v3, :cond_3

    .line 27
    .line 28
    aget-byte v2, v2, v0

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    const-string v3, "0123456789abcdef"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    .line 44
    .line 45
    aget-byte v2, v2, v0

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0xf

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    rem-int/lit8 v2, v0, 0x20

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    const-string v2, "\n    "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    rem-int/lit8 v2, v0, 0x4

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsun/security/util/BigInt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsun/security/util/BigInt;

    invoke-virtual {p0, p1}, Lsun/security/util/BigInt;->equals(Lsun/security/util/BigInt;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun/security/util/BigInt;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsun/security/util/BigInt;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-object v1, p0, Lsun/security/util/BigInt;->places:[B

    array-length v1, v1

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 6
    aget-byte v2, v2, v1

    aget-byte v4, p1, v1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsun/security/util/BigInt;->hexify()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/util/BigInt;->places:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public toInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsun/security/util/BigInt;->places:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lsun/security/util/BigInt;->places:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    aget-byte v2, v2, v0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string v1, "BigInt.toLong, too big"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    throw v0

    .line 34
    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsun/security/util/BigInt;->hexify()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
