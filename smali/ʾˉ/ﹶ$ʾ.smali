.class Lʾˉ/ﹶ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ﹶ;->ˈ(I)Lʾˉ/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lʾˉ/ﹶ;


# direct methods
.method constructor <init>(Lʾˉ/ﹶ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ﹶ$ʾ;->ʼ:Lʾˉ/ﹶ;

    .line 2
    .line 3
    iput p2, p0, Lʾˉ/ﹶ$ʾ;->ʻ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lʾˉ/ﹶ$ʾ;->ʼ:Lʾˉ/ﹶ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ﹶ;->ʻ:Landroid/app/Dialog;

    .line 4
    .line 5
    const v1, 0x7f090282

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lʾˉ/ﹶ$ʾ;->ʼ:Lʾˉ/ﹶ;

    .line 19
    .line 20
    iget-object v0, v0, Lʾˉ/ﹶ;->ʻ:Landroid/app/Dialog;

    .line 21
    .line 22
    const v2, 0x7f090281

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lʾˉ/ﹶ$ʾ;->ʼ:Lʾˉ/ﹶ;

    .line 35
    .line 36
    iget-object v2, v2, Lʾˉ/ﹶ;->ʽ:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lʾˉ/ﹶ$ʾ;->ʻ:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lʾˉ/ﹶ$ʾ;->ʼ:Lʾˉ/ﹶ;

    .line 52
    .line 53
    iget-object v0, v0, Lʾˉ/ﹶ;->ʻ:Landroid/app/Dialog;

    .line 54
    .line 55
    const v2, 0x7f09013f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
