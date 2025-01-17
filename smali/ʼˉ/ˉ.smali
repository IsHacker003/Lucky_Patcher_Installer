.class public Lʼˉ/ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼˉ/ʽ;


# instance fields
.field private ʻ:Lʼˆ/ˆ;

.field private ʼ:[B

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


# virtual methods
.method public ʻ()Lʼˆ/ˆ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˉ/ˉ;->ʻ:Lʼˆ/ˆ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()Lʼˆ/ˆ;
    .locals 2

    .line 1
    new-instance v0, Lʼˆ/ˆ;

    .line 2
    .line 3
    iget-object v1, p0, Lʼˉ/ˉ;->ʼ:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Lʼˆ/ˆ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˉ/ˉ;->ʽ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lʼˆ/ˈ;->ʻ([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lʼˉ/ˉ;->ˆ()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ʾ([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lʼˉ/ˉ;->ˉ([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lʼˉ/ˉ;->ʼ:[B

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lʼˉ/ˉ;->ˋ([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ʿ([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lʼˉ/ˉ;->ˋ([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ˆ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˉ/ˉ;->ʼ:[B

    .line 2
    .line 3
    invoke-static {v0}, Lʼˆ/ˈ;->ʻ([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ˈ()Lʼˆ/ˆ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʼˉ/ˉ;->ʽ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lʼˆ/ˆ;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-direct {v1, v0}, Lʼˆ/ˆ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lʼˉ/ˉ;->ʼ()Lʼˆ/ˆ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ˉ([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lʼˆ/ˈ;->ʻ([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lʼˉ/ˉ;->ʽ:[B

    .line 6
    .line 7
    return-void
.end method

.method public ˊ(Lʼˆ/ˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˉ/ˉ;->ʻ:Lʼˆ/ˆ;

    .line 2
    .line 3
    return-void
.end method

.method public ˋ([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lʼˆ/ˈ;->ʻ([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lʼˉ/ˉ;->ʼ:[B

    .line 6
    .line 7
    return-void
.end method
