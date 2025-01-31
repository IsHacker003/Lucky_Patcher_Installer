.class Lʾˊ/ʽ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ᵎᵎ(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lʾˊ/ʽ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lʾˊ/ˉ;

    .line 8
    .line 9
    iget-boolean p2, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-boolean p3, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p1, Lʾˊ/ˉ;->ˎ:Ljava/io/File;

    .line 22
    .line 23
    :goto_0
    iget p2, p1, Lʾˊ/ˉ;->ʻ:I

    .line 24
    .line 25
    const p4, 0x7f1100d9

    .line 26
    .line 27
    .line 28
    const p5, 0x7f1100b4

    .line 29
    .line 30
    .line 31
    if-ne p2, p5, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lʾˊ/ʽ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 38
    .line 39
    invoke-static {p4, p2}, Lʾˊ/ʽ;->ᐧ(ILandroid/widget/ArrayAdapter;)Lʾˊ/ˉ;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-boolean p3, p2, Lʾˊ/ˉ;->ˆ:Z

    .line 44
    .line 45
    :cond_1
    iget p2, p1, Lʾˊ/ˉ;->ʻ:I

    .line 46
    .line 47
    if-ne p2, p4, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lʾˊ/ʽ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 54
    .line 55
    invoke-static {p5, p1}, Lʾˊ/ʽ;->ᐧ(ILandroid/widget/ArrayAdapter;)Lʾˊ/ˉ;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-boolean p3, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lʾˊ/ʽ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
