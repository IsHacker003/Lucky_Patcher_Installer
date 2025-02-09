.class Lʾˉ/ᴵᴵ$ʿᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊʾ(Ljava/util/ArrayList;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    sget-object p1, Lʾˉ/ᴵᴵ;->ˆʿ:Lʾˉ/ـ;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lʾˉ/ـ;->ʾ(I)Lʾˉ/י;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lʾˉ/י;->ʿ:I

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    iget p2, p1, Lʾˉ/י;->ʿ:I

    .line 24
    .line 25
    if-eq p2, p3, :cond_4

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    if-eq p2, p4, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    if-eq p2, p4, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 34
    .line 35
    iget p1, p1, Lʾˉ/י;->ʻ:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lʾˉ/ᴵᴵ;->ˊᵎ(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p1, Lʾˉ/י;->ˈ:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p1, p1, Lʾˉ/י;->ʻ:I

    .line 48
    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 58
    .line 59
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˊﹶ()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 64
    .line 65
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˋʿ()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    invoke-static {}, Lʾˊ/ʽ;->ˈˈ()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 74
    .line 75
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˋʽ()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    invoke-static {}, Lʼˏ/ᵢ;->ˉʿ()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    invoke-static {}, Lʾˊ/ʽ;->ʻʻ()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    invoke-static {}, Lʼˏ/ᵢ;->ʼـ()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_7
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 92
    .line 93
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ʿˋ()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_8
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 98
    .line 99
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ʿˊ()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_9
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 104
    .line 105
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ʿˎ()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_a
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿᵎ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 110
    .line 111
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˋᐧ()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return p3

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7f110022 -> :sswitch_a
        0x7f110090 -> :sswitch_9
        0x7f11016e -> :sswitch_8
        0x7f11017d -> :sswitch_7
        0x7f1101bb -> :sswitch_6
        0x7f1101f6 -> :sswitch_5
        0x7f110295 -> :sswitch_4
        0x7f1102fc -> :sswitch_3
        0x7f110423 -> :sswitch_2
        0x7f110435 -> :sswitch_1
        0x7f1104c3 -> :sswitch_0
    .end sparse-switch
.end method
