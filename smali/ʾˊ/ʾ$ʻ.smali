.class Lʾˊ/ʾ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ʻٴ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˊ/ʾ;


# direct methods
.method constructor <init>(Lʾˊ/ʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ʻ;->ʼ:Lʾˊ/ʾ;

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
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Lʾˉ/ﹳ;->ʿ()Landroid/widget/Filter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 15
    .line 16
    invoke-virtual {p1}, Lʾˉ/ﹳ;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lʾˊ/ʾ$ʻ;->ʼ:Lʾˊ/ʾ;

    .line 20
    .line 21
    iget-object p1, p1, Lʾˊ/ʾ;->ʻˆ:Lcom/ui/EditTextFix;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method
