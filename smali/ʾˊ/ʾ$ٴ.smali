.class Lʾˊ/ʾ$ٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ˊˊ(ZLjava/io/File;)V
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
    iput-object p1, p0, Lʾˊ/ʾ$ٴ;->ʼ:Landroid/widget/ArrayAdapter;

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
    iget-object p1, p0, Lʾˊ/ʾ$ٴ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lʾˊ/ˊ;

    .line 8
    .line 9
    iget-boolean p2, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-boolean p3, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 19
    .line 20
    :goto_0
    iget p2, p1, Lʾˊ/ˊ;->ʻ:I

    .line 21
    .line 22
    const p4, 0x7f110136

    .line 23
    .line 24
    .line 25
    const p5, 0x7f110138

    .line 26
    .line 27
    .line 28
    if-ne p2, p5, :cond_1

    .line 29
    .line 30
    iget-boolean p2, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lʾˊ/ʾ$ٴ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    invoke-static {p4, p2}, Lʾˊ/ʾ;->ᐧ(ILandroid/widget/ArrayAdapter;)Lʾˊ/ˊ;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-boolean p3, p2, Lʾˊ/ˊ;->ˆ:Z

    .line 41
    .line 42
    :cond_1
    iget p2, p1, Lʾˊ/ˊ;->ʻ:I

    .line 43
    .line 44
    if-ne p2, p4, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lʾˊ/ʾ$ٴ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 51
    .line 52
    invoke-static {p5, p1}, Lʾˊ/ʾ;->ᐧ(ILandroid/widget/ArrayAdapter;)Lʾˊ/ˊ;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-boolean p3, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lʾˊ/ʾ$ٴ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
