.class abstract Lʾʻ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾʻ/ʼ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lʾʻ/ʼ$ʼ;

.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lʾʻ/ʼ$ʼ;->ʼ:Lʾʻ/ʼ$ʼ;

    .line 5
    .line 6
    iput-object v0, p0, Lʾʻ/ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 7
    .line 8
    return-void
.end method

.method private ʽ()Z
    .locals 2

    .line 1
    sget-object v0, Lʾʻ/ʼ$ʼ;->ʾ:Lʾʻ/ʼ$ʼ;

    .line 2
    .line 3
    iput-object v0, p0, Lʾʻ/ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾʻ/ʼ;->ʻ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʾʻ/ʼ;->ʼ:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lʾʻ/ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 12
    .line 13
    sget-object v1, Lʾʻ/ʼ$ʼ;->ʽ:Lʾʻ/ʼ$ʼ;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lʾʻ/ʼ$ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 18
    .line 19
    iput-object v0, p0, Lʾʻ/ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lʾʻ/ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾʻ/ʼ$ʼ;->ʾ:Lʾʻ/ʼ$ʼ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lʾʻ/ـ;->ᐧ(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lʾʻ/ʼ$ʻ;->ʻ:[I

    .line 16
    .line 17
    iget-object v1, p0, Lʾʻ/ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lʾʻ/ʼ;->ʽ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʾʻ/ʼ;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lʾʻ/ʼ$ʼ;->ʼ:Lʾʻ/ʼ$ʼ;

    .line 8
    .line 9
    iput-object v0, p0, Lʾʻ/ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 10
    .line 11
    iget-object v0, p0, Lʾʻ/ʼ;->ʼ:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lʾʻ/ʼ;->ʼ:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method protected abstract ʻ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lʾʻ/ʼ$ʼ;->ʽ:Lʾʻ/ʼ$ʼ;

    .line 2
    .line 3
    iput-object v0, p0, Lʾʻ/ʼ;->ʻ:Lʾʻ/ʼ$ʼ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
