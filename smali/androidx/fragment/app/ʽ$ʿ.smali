.class Landroidx/fragment/app/ʽ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʽ;->ﹳ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroidx/fragment/app/ʽ$ˎ;

.field final synthetic ʾ:Landroidx/fragment/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/ʽ$ˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ʽ$ʿ;->ʾ:Landroidx/fragment/app/ʽ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ʽ$ʿ;->ʻ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/ʽ$ʿ;->ʼ:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/ʽ$ʿ;->ʽ:Landroidx/fragment/app/ʽ$ˎ;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ʽ$ʿ;->ʻ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/ʽ$ʿ$ʻ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/ʽ$ʿ$ʻ;-><init>(Landroidx/fragment/app/ʽ$ʿ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
