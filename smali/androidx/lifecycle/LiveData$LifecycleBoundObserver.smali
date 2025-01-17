.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$ʽ;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.\u02bd;",
        "Landroidx/lifecycle/\u02c6;"
    }
.end annotation


# instance fields
.field final ʿ:Landroidx/lifecycle/ˉ;

.field final synthetic ˆ:Landroidx/lifecycle/LiveData;


# virtual methods
.method public ʾ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʿ:Landroidx/lifecycle/ˉ;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/ʿ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/ʿ$ʽ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˆ:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/LiveData$ʽ;->ʻ:Landroidx/lifecycle/י;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->ˉ(Landroidx/lifecycle/י;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˋ()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$ʽ;->ˉ(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʿ:Landroidx/lifecycle/ˉ;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/ʿ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method ˊ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʿ:Landroidx/lifecycle/ˉ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ʿ;->ʽ(Landroidx/lifecycle/ˈ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ˋ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʿ:Landroidx/lifecycle/ˉ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/ʿ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/ʿ$ʽ;->ʾ:Landroidx/lifecycle/ʿ$ʽ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ʿ$ʽ;->ʻ(Landroidx/lifecycle/ʿ$ʽ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
