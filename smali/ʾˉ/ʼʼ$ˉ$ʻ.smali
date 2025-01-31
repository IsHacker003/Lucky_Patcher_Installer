.class Lʾˉ/ʼʼ$ˉ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ˉ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ʼʼ$ˉ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ˉ$ʻ;->ʼ:Lʾˉ/ʼʼ$ˉ;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lʼٴ/ʽ;

    .line 6
    .line 7
    iget-object v0, v0, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lʼٴ/ʻ;

    .line 13
    .line 14
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 19
    .line 20
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lʼٴ/ʽ;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lʼٴ/ʻ;->ʻ(Lʼٴ/ʽ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lʾˉ/ʼʼ$ˉ$ʻ;->ʼ:Lʾˉ/ʼʼ$ˉ;

    .line 35
    .line 36
    iget-object v0, v0, Lʾˉ/ʼʼ$ˉ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lʼٴ/ʽ;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lʾˉ/ʼʼ$ˉ$ʻ;->ʼ:Lʾˉ/ʼʼ$ˉ;

    .line 48
    .line 49
    iget-object p1, p1, Lʾˉ/ʼʼ$ˉ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lʾˉ/ʼʼ$ˉ$ʻ;->ʼ:Lʾˉ/ʼʼ$ˉ;

    .line 58
    .line 59
    iget-object p1, p1, Lʾˉ/ʼʼ$ˉ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 60
    .line 61
    new-instance v6, Lʼٴ/ʽ;

    .line 62
    .line 63
    const v0, 0x7f110191

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lʼٴ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lʾˉ/ʼʼ$ˉ$ʻ;->ʼ:Lʾˉ/ʼʼ$ˉ;

    .line 84
    .line 85
    iget-object p1, p1, Lʾˉ/ʼʼ$ˉ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
