.class Landroidx/appcompat/app/ˋ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈ/ʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Lˈ/ʼ$ʻ;

.field final synthetic ʼ:Landroidx/appcompat/app/ˋ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ˋ;Lˈ/ʼ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʻ:Lˈ/ʼ$ʻ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ(Lˈ/ʼ;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʻ:Lˈ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lˈ/ʼ$ʻ;->ʻ(Lˈ/ʼ;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ʼ(Lˈ/ʼ;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʻ:Lˈ/ʼ$ʻ;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lˈ/ʼ$ʻ;->ʼ(Lˈ/ʼ;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public ʽ(Lˈ/ʼ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʻ:Lˈ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lˈ/ʼ$ʻ;->ʽ(Lˈ/ʼ;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/ˋ;->ᴵ:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ˈ:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/ˋ;->ᵎ:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/ˋ;->ʻʼ()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Lʼʼ/ʼˎ;->ʾ(Landroid/view/View;)Lʼʼ/ʽˏ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lʼʼ/ʽˏ;->ʻ(F)Lʼʼ/ʽˏ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/app/ˋ$ˋ$ʻ;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˋ$ˋ$ʻ;-><init>(Landroidx/appcompat/app/ˋ$ˋ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lʼʼ/ʽˏ;->ˆ(Lʼʼ/ʽˑ;)Lʼʼ/ʽˏ;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/ˋ;->ˊ:Landroidx/appcompat/app/ˉ;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/ˉ;->onSupportActionModeFinished(Lˈ/ʼ;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʼ:Landroidx/appcompat/app/ˋ;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/ˋ;->ٴ:Lˈ/ʼ;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ﹳ:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public ʾ(Lˈ/ʼ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˋ;->ʻ:Lˈ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lˈ/ʼ$ʻ;->ʾ(Lˈ/ʼ;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
