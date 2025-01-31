.class Lʾˊ/ʽ$י;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->יי(ZLjava/io/File;)V
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
    iput-object p1, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

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
    .locals 1
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
    iget-object p1, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

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
    goto :goto_2

    .line 17
    :cond_0
    iget p2, p1, Lʾˊ/ˉ;->ʻ:I

    .line 18
    .line 19
    const p4, 0x7f1100e3

    .line 20
    .line 21
    .line 22
    const p5, 0x7f1100e5

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, p5, :cond_2

    .line 27
    .line 28
    iput-boolean v0, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object p2, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ge p1, p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lʾˊ/ˉ;

    .line 46
    .line 47
    iget p2, p2, Lʾˊ/ˉ;->ʻ:I

    .line 48
    .line 49
    if-ne p2, p4, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lʾˊ/ˉ;

    .line 58
    .line 59
    iput-boolean p3, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne p2, p4, :cond_4

    .line 66
    .line 67
    iput-boolean v0, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    iget-object p2, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p1, p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lʾˊ/ˉ;

    .line 85
    .line 86
    iget p2, p2, Lʾˊ/ˉ;->ʻ:I

    .line 87
    .line 88
    if-ne p2, p5, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lʾˊ/ˉ;

    .line 97
    .line 98
    iput-boolean p3, p2, Lʾˊ/ˉ;->ˆ:Z

    .line 99
    .line 100
    iget-object p2, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lʾˊ/ˉ;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-object p2, p1, Lʾˊ/ˉ;->ˎ:Ljava/io/File;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput-boolean v0, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 116
    .line 117
    :cond_5
    :goto_2
    iget-object p1, p0, Lʾˊ/ʽ$י;->ʼ:Landroid/widget/ArrayAdapter;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
