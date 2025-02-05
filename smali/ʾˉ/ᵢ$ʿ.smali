.class Lʾˉ/ᵢ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᵢ;->י(Ljava/lang/String;)Lʾˉ/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ᵢ;


# direct methods
.method constructor <init>(Lʾˉ/ᵢ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᵢ$ʿ;->ʼ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᵢ$ʿ;->ʻ:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ$ʿ;->ʼ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

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
    iget-object v0, p0, Lʾˉ/ᵢ$ʿ;->ʼ:Lʾˉ/ᵢ;

    .line 19
    .line 20
    iget-object v0, v0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 21
    .line 22
    const v2, 0x7f090285

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lʾˉ/ᵢ$ʿ;->ʻ:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lʾˉ/ᵢ$ʿ;->ʼ:Lʾˉ/ᵢ;

    .line 37
    .line 38
    iget-object v0, v0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 39
    .line 40
    const v2, 0x7f09013f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
