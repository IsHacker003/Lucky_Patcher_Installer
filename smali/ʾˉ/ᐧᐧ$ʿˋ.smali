.class Lʾˉ/ᐧᐧ$ʿˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˊʾ(Ljava/util/ArrayList;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2

    .line 1
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "vibration"

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 15
    .line 16
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "vibrator"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Vibrator;

    .line 27
    .line 28
    sput-object p1, Lʾˉ/ᐧᐧ;->ˆᐧ:Landroid/os/Vibrator;

    .line 29
    .line 30
    const-wide/16 v0, 0x32

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lʾˉ/ᵔ;->ˆ(I)Lʾˉ/ᵎ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 42
    .line 43
    sget-object p1, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, Lʾˉ/ᵔ;->ʽ(II)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 58
    .line 59
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˎʼ()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 64
    .line 65
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˉٴ()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 70
    .line 71
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˉـ()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 76
    .line 77
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ʿᐧ()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˉʿ()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 86
    .line 87
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˉˋ()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 92
    .line 93
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˆˉ()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 98
    .line 99
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ʿـ()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_8
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lʾˊ/ʾ;->ⁱ(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_9
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 109
    .line 110
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˎʾ()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_a
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ʿˋ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 115
    .line 116
    invoke-virtual {p1}, Lʾˉ/ᐧᐧ;->ˆˈ()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return p5

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7f11002a -> :sswitch_a
        0x7f11003c -> :sswitch_9
        0x7f11003e -> :sswitch_8
        0x7f11009e -> :sswitch_7
        0x7f1100da -> :sswitch_6
        0x7f1100ff -> :sswitch_5
        0x7f11029d -> :sswitch_4
        0x7f110325 -> :sswitch_3
        0x7f11035b -> :sswitch_2
        0x7f11035d -> :sswitch_1
        0x7f1104b0 -> :sswitch_0
    .end sparse-switch
.end method
