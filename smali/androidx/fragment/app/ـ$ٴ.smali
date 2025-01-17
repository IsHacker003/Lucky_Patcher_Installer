.class Landroidx/fragment/app/ـ$ٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0674"
.end annotation


# instance fields
.field final ʻ:Z

.field final ʼ:Landroidx/fragment/app/ʻ;

.field private ʽ:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʻ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/ـ$ٴ;->ʻ:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/ـ$ٴ;->ʼ:Landroidx/fragment/app/ʻ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/ـ$ٴ;->ʽ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/fragment/app/ـ$ٴ;->ʽ:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ـ$ٴ;->ʼ:Landroidx/fragment/app/ʻ;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/ʻ;->ᵔ:Landroidx/fragment/app/ـ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/ـ;->ʽᐧ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/ـ$ٴ;->ʽ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/fragment/app/ـ$ٴ;->ʽ:I

    .line 6
    .line 7
    return-void
.end method

.method ʽ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ـ$ٴ;->ʼ:Landroidx/fragment/app/ʻ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/ʻ;->ᵔ:Landroidx/fragment/app/ـ;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/ـ$ٴ;->ʻ:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/ـ;->ᵔ(Landroidx/fragment/app/ʻ;ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method ʾ()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/ـ$ٴ;->ʽ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/ـ$ٴ;->ʼ:Landroidx/fragment/app/ʻ;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/fragment/app/ʻ;->ᵔ:Landroidx/fragment/app/ـ;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/ـ;->ʻⁱ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->ʾˆ(Landroidx/fragment/app/Fragment$ˉ;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->ﹶﹶ()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->ʾٴ()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/ـ$ٴ;->ʼ:Landroidx/fragment/app/ʻ;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/ʻ;->ᵔ:Landroidx/fragment/app/ـ;

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/fragment/app/ـ$ٴ;->ʻ:Z

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/ـ;->ᵔ(Landroidx/fragment/app/ʻ;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ʿ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/ـ$ٴ;->ʽ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
