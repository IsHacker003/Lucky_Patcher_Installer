.class Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->ʻʼ(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$ʿ;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʽˈ/ʿ;

.field final synthetic ʼ:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lʽˈ/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;->ʼ:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;->ʻ:Lʽˈ/ʿ;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;->ʻ:Lʽˈ/ʿ;

    .line 2
    .line 3
    invoke-interface {p1}, Lʽˈ/ʿ;->getRevealInfo()Lʽˈ/ʿ$ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p1, Lʽˈ/ʿ$ʿ;->ʽ:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʾ;->ʻ:Lʽˈ/ʿ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lʽˈ/ʿ;->setRevealInfo(Lʽˈ/ʿ$ʿ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
