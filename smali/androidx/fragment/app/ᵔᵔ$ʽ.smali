.class Landroidx/fragment/app/ᵔᵔ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ᵔᵔ;->ᵔ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:Ljava/util/ArrayList;

.field final synthetic ʽ:Ljava/lang/Object;

.field final synthetic ʾ:Ljava/util/ArrayList;

.field final synthetic ʿ:Ljava/lang/Object;

.field final synthetic ˆ:Ljava/util/ArrayList;

.field final synthetic ˈ:Landroidx/fragment/app/ᵔᵔ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ᵔᵔ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ˈ:Landroidx/fragment/app/ᵔᵔ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʻ:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʼ:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʽ:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʾ:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʿ:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ˆ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/fragment/app/יי;->ʻ(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ˈ:Landroidx/fragment/app/ᵔᵔ;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʼ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ᵔᵔ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʽ:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ˈ:Landroidx/fragment/app/ᵔᵔ;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʾ:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ᵔᵔ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ʿ:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ˈ:Landroidx/fragment/app/ᵔᵔ;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/ᵔᵔ$ʽ;->ˆ:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/ᵔᵔ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
