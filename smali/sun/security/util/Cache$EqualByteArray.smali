.class public Lsun/security/util/Cache$EqualByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EqualByteArray"
.end annotation


# instance fields
.field private final b:[B

.field private volatile hash:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsun/security/util/Cache$EqualByteArray;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lsun/security/util/Cache$EqualByteArray;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lsun/security/util/Cache$EqualByteArray;

    .line 12
    .line 13
    iget-object v0, p0, Lsun/security/util/Cache$EqualByteArray;->b:[B

    .line 14
    .line 15
    iget-object p1, p1, Lsun/security/util/Cache$EqualByteArray;->b:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsun/security/util/Cache$EqualByteArray;->hash:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/util/Cache$EqualByteArray;->b:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lsun/security/util/Cache$EqualByteArray;->b:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x25

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v0, p0, Lsun/security/util/Cache$EqualByteArray;->hash:I

    .line 27
    .line 28
    :cond_1
    return v0
.end method
