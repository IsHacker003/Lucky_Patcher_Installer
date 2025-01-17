.class Landroidx/appcompat/widget/ʽʽ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ʽʽ;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/appcompat/widget/ʽʽ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʽʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʽʽ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽʽ;->getInternalPopup()Landroidx/appcompat/widget/ʽʽ$ˈ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/ʽʽ$ˈ;->ʼ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽʽ;->ʼ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ʼʼ;->ʻ(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
