.class public Lʼˊ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʼ(I[B)Lʼˊ/ʿ;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    sub-int/2addr v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    if-lt v2, v4, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v1}, Lʼˊ/ˋ;->ʿ([BI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    invoke-static {p1, v4}, Lʼˊ/ˋ;->ʿ([BI)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-ltz v4, :cond_2

    .line 22
    .line 23
    array-length v5, p1

    .line 24
    sub-int/2addr v5, v1

    .line 25
    if-le v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array v2, v4, [B

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lʼˊ/ʿ;

    .line 38
    .line 39
    invoke-direct {p1}, Lʼˊ/ʿ;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lʼˊ/ʿ;->ˈ(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lʼˊ/ʿ;->ˉ(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lʼˊ/ʿ;->ˆ([B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_1
    return-object v3
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˊ/ʿ;->ʻ()Lʼˊ/ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʻ()Lʼˊ/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lʼˊ/ʿ;

    .line 6
    .line 7
    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˊ/ʿ;->ʽ:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˊ/ʿ;->ʽ:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʼˊ/ˋ;->ʽ([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ʿ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˊ/ʿ;->ʽ:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lʼˊ/ˋ;->ʾ([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ˆ([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˊ/ʿ;->ʽ:[B

    .line 2
    .line 3
    return-void
.end method

.method public ˈ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˊ/ʿ;->ʻ:I

    .line 2
    .line 3
    return-void
.end method

.method public ˉ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˊ/ʿ;->ʼ:I

    .line 2
    .line 3
    return-void
.end method
