.class Landroidx/appcompat/app/ᐧᐧ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ᐧᐧ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ᐧᐧ$ʼ;->ʻ:Landroidx/appcompat/app/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ᐧᐧ$ʼ;->ʻ:Landroidx/appcompat/app/ᐧᐧ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/ᐧᐧ;->ʽ:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
