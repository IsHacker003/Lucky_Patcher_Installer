.class Landroidx/fragment/app/ʽ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᐧ/ʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʽ;->ﹳ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Landroid/view/ViewGroup;

.field final synthetic ʽ:Landroidx/fragment/app/ʽ$ˎ;

.field final synthetic ʾ:Landroidx/fragment/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽ;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/ʽ$ˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ʽ$ˆ;->ʾ:Landroidx/fragment/app/ʽ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ʽ$ˆ;->ʻ:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/ʽ$ˆ;->ʼ:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/ʽ$ˆ;->ʽ:Landroidx/fragment/app/ʽ$ˎ;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ˆ;->ʻ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ˆ;->ʼ:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/ʽ$ˆ;->ʻ:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ˆ;->ʽ:Landroidx/fragment/app/ʽ$ˎ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
