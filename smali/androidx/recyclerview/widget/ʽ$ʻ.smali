.class Landroidx/recyclerview/widget/ʽ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ʽ;->ᵢ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Landroidx/recyclerview/widget/ʽ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʽ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʽ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/ʽ$ˋ;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʽ;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/recyclerview/widget/ʽ$ˋ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 22
    .line 23
    iget v4, v1, Landroidx/recyclerview/widget/ʽ$ˋ;->ʼ:I

    .line 24
    .line 25
    iget v5, v1, Landroidx/recyclerview/widget/ʽ$ˋ;->ʽ:I

    .line 26
    .line 27
    iget v6, v1, Landroidx/recyclerview/widget/ʽ$ˋ;->ʾ:I

    .line 28
    .line 29
    iget v7, v1, Landroidx/recyclerview/widget/ʽ$ˋ;->ʿ:I

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/ʽ;->ᵎᵎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʽ;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/ʽ;->ˑ:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
