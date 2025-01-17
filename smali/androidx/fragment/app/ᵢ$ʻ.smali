.class Landroidx/fragment/app/ᵢ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ᵢ;->ˆ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroidx/fragment/app/ᵢ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ᵢ;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ᵢ$ʻ;->ʽ:Landroidx/fragment/app/ᵢ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ᵢ$ʻ;->ʼ:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ᵢ$ʻ;->ʼ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/ᵢ$ʻ;->ʼ:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
