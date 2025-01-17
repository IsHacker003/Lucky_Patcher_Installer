.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿʿ/ʻˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᵢᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lʿʿ/ﹳﹳ$ʻ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic ʼ:Z

.field final synthetic ʽ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʽ;->ʽ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʽ;->ʻ:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʽ;->ʼ:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Lʿʿ/ʻˊ$ʻ;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʽ;->ʻ:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʽ;->ʼ:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
