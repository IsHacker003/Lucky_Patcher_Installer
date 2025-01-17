.class public final Lʼˆ/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lʼˆ/ˆ;->ʻ:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lʼˆ/ˆ;->ʿ([BI)I

    move-result p1

    iput p1, p0, Lʼˆ/ˆ;->ʻ:I

    return-void
.end method

.method public static ʼ(I)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    shr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public static ʾ([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static ʿ([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static ˆ(I[BI)V
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shr-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    aput-byte p0, p1, p2

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lʼˆ/ˆ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lʼˆ/ˆ;->ʻ:I

    .line 10
    .line 11
    check-cast p1, Lʼˆ/ˆ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lʼˆ/ˆ;->ʽ()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˆ/ˆ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʻ()[B
    .locals 4

    .line 1
    iget v0, p0, Lʼˆ/ˆ;->ʻ:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    const v2, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    return-object v2
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˆ/ˆ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method
