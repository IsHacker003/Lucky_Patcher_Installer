.class Lʾˊ/ʽ$ʼˉ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʼˉ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ʼˉ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʼˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʼˉ$ˆ;->ʻ:Lʾˊ/ʽ$ʼˉ;

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
    iget-object v0, p0, Lʾˊ/ʽ$ʼˉ$ˆ;->ʻ:Lʾˊ/ʽ$ʼˉ;

    .line 2
    .line 3
    iget-object v1, v0, Lʾˊ/ʽ$ʼˉ;->ˋ:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lʾˊ/ʽ$ʼˉ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lʾˊ/ʽ$ʼˉ$ˆ;->ʻ:Lʾˊ/ʽ$ʼˉ;

    .line 13
    .line 14
    iget-object v0, v0, Lʾˊ/ʽ$ʼˉ;->ˎ:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
