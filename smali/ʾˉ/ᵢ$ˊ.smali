.class Lʾˉ/ᵢ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᵢ;->ˊ(I)Lʾˉ/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lʾˉ/ᵢ;


# direct methods
.method constructor <init>(Lʾˉ/ᵢ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᵢ$ˊ;->ʼ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    iput p2, p0, Lʾˉ/ᵢ$ˊ;->ʻ:I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ$ˊ;->ʼ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 4
    .line 5
    const v1, 0x7f090132

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lʾˉ/ᵢ$ˊ;->ʼ:Lʾˉ/ᵢ;

    .line 15
    .line 16
    iget-object v1, v1, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 17
    .line 18
    const v2, 0x7f0901b5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object v2, p0, Lʾˉ/ᵢ$ˊ;->ʼ:Lʾˉ/ᵢ;

    .line 28
    .line 29
    iget-object v2, v2, Lʾˉ/ᵢ;->ʾ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p0, Lʾˉ/ᵢ$ˊ;->ʻ:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v3, v4, v1

    .line 53
    .line 54
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
