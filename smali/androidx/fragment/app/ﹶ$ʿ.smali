.class Landroidx/fragment/app/ﹶ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ﹶ;->ˑ(Landroidx/fragment/app/ᵎᵎ;Landroid/view/ViewGroup;Landroid/view/View;Lˏ/ʻ;Landroidx/fragment/app/ﹶ$ˉ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/Fragment;

.field final synthetic ʼ:Landroidx/fragment/app/Fragment;

.field final synthetic ʽ:Z

.field final synthetic ʾ:Lˏ/ʻ;

.field final synthetic ʿ:Landroid/view/View;

.field final synthetic ˆ:Landroidx/fragment/app/ᵎᵎ;

.field final synthetic ˈ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLˏ/ʻ;Landroid/view/View;Landroidx/fragment/app/ᵎᵎ;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʽ:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʾ:Lˏ/ʻ;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʿ:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/ﹶ$ʿ;->ˆ:Landroidx/fragment/app/ᵎᵎ;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/ﹶ$ʿ;->ˈ:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʽ:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʾ:Lˏ/ʻ;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ﹶ;->ˆ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLˏ/ʻ;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʿ:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʿ;->ˆ:Landroidx/fragment/app/ᵎᵎ;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ʿ;->ˈ:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/ᵎᵎ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
