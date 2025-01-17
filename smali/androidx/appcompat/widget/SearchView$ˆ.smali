.class Landroidx/appcompat/widget/SearchView$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$ˆ;->ʼ:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$ˆ;->ʼ:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->ᵢ:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->ﹳﹳ()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->ﹳ:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->יי()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->ⁱ:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->ٴٴ()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->ﹶ:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->ʻʾ()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->ᐧ:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 36
    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->ــ()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method
