.class Landroidx/fragment/app/ᵔᵔ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ᵔᵔ;->ﹳ(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lᐧᐧ/ʾ;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Runnable;

.field final synthetic ʼ:Landroidx/fragment/app/ᵔᵔ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ᵔᵔ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ᵔᵔ$ʾ;->ʼ:Landroidx/fragment/app/ᵔᵔ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ᵔᵔ$ʾ;->ʻ:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Landroidx/fragment/app/ᵔᵔ$ʾ;->ʻ:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
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
    .locals 0

    return-void
.end method
