.class Lʾˉ/ᵢ$ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᵢ;->ˆ()Lʾˉ/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵢ;


# direct methods
.method constructor <init>(Lʾˉ/ᵢ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᵢ$ˉ;->ʻ:Lʾˉ/ᵢ;

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
    iget-object v0, p0, Lʾˉ/ᵢ$ˉ;->ʻ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

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
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lʾˉ/ᵢ$ˉ;->ʻ:Lʾˉ/ᵢ;

    .line 20
    .line 21
    iget-object v0, v0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 22
    .line 23
    const v2, 0x7f090130

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
