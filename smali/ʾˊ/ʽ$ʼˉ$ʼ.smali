.class Lʾˊ/ʽ$ʼˉ$ʼ;
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
.field final synthetic ʻ:Landroid/text/SpannableString;

.field final synthetic ʼ:Lʾˊ/ʽ$ʼˉ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʼˉ;Landroid/text/SpannableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʼˉ$ʼ;->ʼ:Lʾˊ/ʽ$ʼˉ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʼˉ$ʼ;->ʻ:Landroid/text/SpannableString;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lʾˊ/ʽ$ʼˉ$ʼ;->ʼ:Lʾˊ/ʽ$ʼˉ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˊ/ʽ$ʼˉ;->ʿ:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lʾˊ/ʽ$ʼˉ$ʼ;->ʻ:Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lʾˊ/ʽ$ʼˉ$ʼ;->ʼ:Lʾˊ/ʽ$ʼˉ;

    .line 11
    .line 12
    iget-object v0, v0, Lʾˊ/ʽ$ʼˉ;->ˆ:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
