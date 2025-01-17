.class Landroidx/appcompat/widget/ʽʽ$ʿ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ʽʽ$ʿ;->ˆ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/appcompat/widget/ʽʽ$ʿ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʽʽ$ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʽʽ$ʿ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ$ʿ;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʿ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ$ʿ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ʽʽ$ʿ;->ˎˎ:Landroidx/appcompat/widget/ʽʽ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʽʽ$ʿ;->ⁱⁱ(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʿ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ$ʿ;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼᴵ;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʿ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ$ʿ;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽʽ$ʿ;->ᵎᵎ()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʿ$ʼ;->ʼ:Landroidx/appcompat/widget/ʽʽ$ʿ;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/ʽʽ$ʿ;->יי(Landroidx/appcompat/widget/ʽʽ$ʿ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
