.class Landroidx/appcompat/app/ˋ$ˋ$ʻ;
.super Lʼʼ/ʽי;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ˋ$ˋ;->ʽ(Lˈ/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˋ$ˋ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˋ$ˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/ˋ$ˋ;

    .line 2
    .line 3
    invoke-direct {p0}, Lʼʼ/ʽי;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/ˋ$ˋ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/ˋ$ˋ;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/ˋ$ˋ;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/ˋ$ˋ;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->ˎ()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/ˋ$ˋ;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lʼʼ/ʽˏ;->ˆ(Lʼʼ/ʽˑ;)Lʼʼ/ʽˏ;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ$ʻ;->ʻ:Landroidx/appcompat/app/ˋ$ˋ;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 71
    .line 72
    iput-object v0, p1, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
