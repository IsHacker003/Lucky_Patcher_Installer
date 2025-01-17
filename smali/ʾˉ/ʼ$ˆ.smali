.class Lʾˉ/ʼ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼ;->ˏ(Lʾˉ/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/ui/EditTextFix;

.field final synthetic ʽ:Lʾˉ/ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼ;Lcom/ui/EditTextFix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ʼ$ˆ;->ʽ:Lʾˉ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ʼ$ˆ;->ʼ:Lcom/ui/EditTextFix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lʾˉ/ʼ$ˆ;->ʽ:Lʾˉ/ʼ;

    .line 2
    .line 3
    iget-object p1, p1, Lʾˉ/ʼ;->ˉ:Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lʾˉ/ʼ$ˆ;->ʽ:Lʾˉ/ʼ;

    .line 17
    .line 18
    iget-object p1, p1, Lʾˉ/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lʾˉ/ʼ$ˆ;->ʼ:Lcom/ui/EditTextFix;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method
