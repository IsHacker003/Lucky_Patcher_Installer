.class public Landroidx/lifecycle/ﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ﹳ$ʻ;,
        Landroidx/lifecycle/ﹳ$ʾ;,
        Landroidx/lifecycle/ﹳ$ʽ;,
        Landroidx/lifecycle/ﹳ$ʿ;,
        Landroidx/lifecycle/ﹳ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/lifecycle/ﹳ$ʼ;

.field private final ʼ:Landroidx/lifecycle/ﹶ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ﹶ;Landroidx/lifecycle/ﹳ$ʼ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/lifecycle/ﹳ;->ʻ:Landroidx/lifecycle/ﹳ$ʼ;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/ﹳ;->ʼ:Landroidx/lifecycle/ﹶ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u2071;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/ﹳ;->ʼ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u2071;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ﹳ;->ʼ:Landroidx/lifecycle/ﹶ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ﹶ;->ʼ(Ljava/lang/String;)Landroidx/lifecycle/ⁱ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/ﹳ;->ʻ:Landroidx/lifecycle/ﹳ$ʼ;

    .line 14
    .line 15
    instance-of p2, p1, Landroidx/lifecycle/ﹳ$ʿ;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/ﹳ$ʿ;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ﹳ$ʿ;->ʼ(Landroidx/lifecycle/ⁱ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/ﹳ;->ʻ:Landroidx/lifecycle/ﹳ$ʼ;

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/lifecycle/ﹳ$ʽ;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroidx/lifecycle/ﹳ$ʽ;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ﹳ$ʽ;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/ﹳ$ʼ;->ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/ﹳ;->ʼ:Landroidx/lifecycle/ﹶ;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ﹶ;->ʾ(Ljava/lang/String;Landroidx/lifecycle/ⁱ;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
