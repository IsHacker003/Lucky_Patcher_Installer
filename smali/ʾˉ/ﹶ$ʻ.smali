.class Lʾˉ/ﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ﹶ;->ˏ(I)Lʾˉ/ﹶ;
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
    iput-object p1, p0, Lʾˉ/ﹶ$ʻ;->ʼ:Lʾˉ/ﹶ;

    .line 2
    .line 3
    iput p2, p0, Lʾˉ/ﹶ$ʻ;->ʻ:I

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
    iget-object v0, p0, Lʾˉ/ﹶ$ʻ;->ʼ:Lʾˉ/ﹶ;

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
    iget v2, p0, Lʾˉ/ﹶ$ʻ;->ʻ:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lʾˉ/ﹶ$ʻ;->ʼ:Lʾˉ/ﹶ;

    .line 24
    .line 25
    iget-object v0, v0, Lʾˉ/ﹶ;->ʻ:Landroid/app/Dialog;

    .line 26
    .line 27
    const v2, 0x7f090131

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lʾˉ/ﹶ$ʻ;->ʼ:Lʾˉ/ﹶ;

    .line 37
    .line 38
    iget-object v2, v2, Lʾˉ/ﹶ;->ʾ:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p0, Lʾˉ/ﹶ$ʻ;->ʻ:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lʾˉ/ﹶ;->ˆ:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v4, v5, v1

    .line 59
    .line 60
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
