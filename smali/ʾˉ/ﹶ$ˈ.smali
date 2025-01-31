.class Lʾˉ/ﹶ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ﹶ;->ˉ()Lʾˉ/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ﹶ;


# direct methods
.method constructor <init>(Lʾˉ/ﹶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ﹶ$ˈ;->ʻ:Lʾˉ/ﹶ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lʾˉ/ﹶ$ˈ;->ʻ:Lʾˉ/ﹶ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ﹶ;->ʻ:Landroid/app/Dialog;

    .line 4
    .line 5
    const v1, 0x7f0901b4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lʾˉ/ﹶ$ˈ;->ʻ:Lʾˉ/ﹶ;

    .line 19
    .line 20
    iget-object v0, v0, Lʾˉ/ﹶ;->ʻ:Landroid/app/Dialog;

    .line 21
    .line 22
    const v2, 0x7f090130

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lʾˉ/ﹶ$ˈ;->ʻ:Lʾˉ/ﹶ;

    .line 35
    .line 36
    iget-object v0, v0, Lʾˉ/ﹶ;->ʻ:Landroid/app/Dialog;

    .line 37
    .line 38
    const v1, 0x7f090131

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method
