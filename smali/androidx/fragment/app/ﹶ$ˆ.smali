.class Landroidx/fragment/app/ﹶ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ﹶ;->ˏ(Landroidx/fragment/app/ᵎᵎ;Landroid/view/ViewGroup;Landroid/view/View;Lˏ/ʻ;Landroidx/fragment/app/ﹶ$ˉ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ᵎᵎ;

.field final synthetic ʼ:Lˏ/ʻ;

.field final synthetic ʽ:Ljava/lang/Object;

.field final synthetic ʾ:Landroidx/fragment/app/ﹶ$ˉ;

.field final synthetic ʿ:Ljava/util/ArrayList;

.field final synthetic ˆ:Landroid/view/View;

.field final synthetic ˈ:Landroidx/fragment/app/Fragment;

.field final synthetic ˉ:Landroidx/fragment/app/Fragment;

.field final synthetic ˊ:Z

.field final synthetic ˋ:Ljava/util/ArrayList;

.field final synthetic ˎ:Ljava/lang/Object;

.field final synthetic ˏ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ᵎᵎ;Lˏ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ﹶ$ˉ;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʻ:Landroidx/fragment/app/ᵎᵎ;

    iput-object p2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʼ:Lˏ/ʻ;

    iput-object p3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʽ:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʾ:Landroidx/fragment/app/ﹶ$ˉ;

    iput-object p5, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʿ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˆ:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˈ:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˉ:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˊ:Z

    iput-object p10, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˋ:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˎ:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˏ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʻ:Landroidx/fragment/app/ᵎᵎ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʼ:Lˏ/ʻ;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʽ:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʾ:Landroidx/fragment/app/ﹶ$ˉ;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/ﹶ;->ˉ(Landroidx/fragment/app/ᵎᵎ;Lˏ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ﹶ$ˉ;)Lˏ/ʻ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʿ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lˏ/ʻ;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʿ:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˆ:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˈ:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˉ:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˊ:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/ﹶ;->ˆ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLˏ/ʻ;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʽ:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʻ:Landroidx/fragment/app/ᵎᵎ;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˋ:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʿ:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/ᵎᵎ;->ᐧᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʾ:Landroidx/fragment/app/ﹶ$ˉ;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˎ:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˊ:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/ﹶ;->ᵎ(Lˏ/ʻ;Landroidx/fragment/app/ﹶ$ˉ;Ljava/lang/Object;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʻ:Landroidx/fragment/app/ᵎᵎ;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˏ:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/ᵎᵎ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
