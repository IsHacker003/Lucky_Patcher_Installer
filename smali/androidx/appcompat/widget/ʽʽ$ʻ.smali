.class Landroidx/appcompat/widget/ʽʽ$ʻ;
.super Landroidx/appcompat/widget/ʼˑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ʽʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroidx/appcompat/widget/ʽʽ$ʿ;

.field final synthetic ˏ:Landroidx/appcompat/widget/ʽʽ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʽʽ;Landroid/view/View;Landroidx/appcompat/widget/ʽʽ$ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʽʽ$ʻ;->ˏ:Landroidx/appcompat/widget/ʽʽ;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/ʽʽ$ʻ;->ˎ:Landroidx/appcompat/widget/ʽʽ$ʿ;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ʼˑ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʼ()Lˉ/ˋ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʻ;->ˎ:Landroidx/appcompat/widget/ʽʽ$ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʻ;->ˏ:Landroidx/appcompat/widget/ʽʽ;

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
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʽ$ʻ;->ˏ:Landroidx/appcompat/widget/ʽʽ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽʽ;->ʼ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
