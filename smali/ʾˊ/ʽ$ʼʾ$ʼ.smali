.class Lʾˊ/ʽ$ʼʾ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʼʾ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ʼʾ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʼʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʼʾ$ʼ;->ʻ:Lʾˊ/ʽ$ʼʾ;

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
    iget-object v0, p0, Lʾˊ/ʽ$ʼʾ$ʼ;->ʻ:Lʾˊ/ʽ$ʼʾ;

    .line 2
    .line 3
    iget-object v1, v0, Lʾˊ/ʽ$ʼʾ;->ʼ:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lʾˊ/ʽ$ʼʾ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
