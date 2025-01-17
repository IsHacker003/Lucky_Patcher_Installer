.class public final Lʼˉ/ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼˉ/ʽ;


# static fields
.field private static final ʽ:Lʼˆ/ˆ;


# instance fields
.field private ʻ:[B

.field private ʼ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʼˆ/ˆ;

    .line 2
    .line 3
    const v1, 0xacc1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lʼˆ/ˆ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lʼˉ/ˈ;->ʽ:Lʼˆ/ˆ;

    .line 10
    .line 11
    return-void
.end method

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
    sget-object v0, Lʼˉ/ˈ;->ʽ:Lʼˆ/ˆ;

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
    iget-object v1, p0, Lʼˉ/ˈ;->ʻ:[B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v1

    .line 10
    :goto_0
    invoke-direct {v0, v1}, Lʼˆ/ˆ;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˉ/ˈ;->ʼ:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʼˉ/ˈ;->ˆ()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lʼˆ/ˈ;->ʻ([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public ʾ([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    iput-object v0, p0, Lʼˉ/ˈ;->ʼ:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lʼˉ/ˈ;->ʻ:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lʼˉ/ˈ;->ʿ([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ʿ([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    iput-object v0, p0, Lʼˉ/ˈ;->ʻ:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ˆ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˉ/ˈ;->ʻ:[B

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
    iget-object v0, p0, Lʼˉ/ˈ;->ʼ:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʼˉ/ˈ;->ʼ()Lʼˆ/ˆ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lʼˆ/ˆ;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    invoke-direct {v1, v0}, Lʼˆ/ˆ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method
