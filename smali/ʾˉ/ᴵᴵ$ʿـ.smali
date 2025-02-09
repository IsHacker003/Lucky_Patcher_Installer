.class Lʾˉ/ᴵᴵ$ʿـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

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
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

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
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 15
    .line 16
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

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
    sput-object p1, Lʾˉ/ᴵᴵ;->ˆᐧ:Landroid/os/Vibrator;

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
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lʾˉ/ᵔ;->ˆ(I)Lʾˉ/ᵎ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 42
    .line 43
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

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
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 58
    .line 59
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˎʼ()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 64
    .line 65
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˉٴ()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 70
    .line 71
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˉـ()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 76
    .line 77
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ʿᐧ()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˉʿ()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 86
    .line 87
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˉˋ()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 92
    .line 93
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˆˉ()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 98
    .line 99
    const p2, 0x7f1100c3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lʾˉ/ᴵᴵ;->ˊᵎ(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 107
    .line 108
    const p2, 0x7f1100a7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lʾˉ/ᴵᴵ;->ˊᵎ(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_9
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 116
    .line 117
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ʿـ()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_a
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Lʾˊ/ʽ;->ⁱ(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_b
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 127
    .line 128
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˎʾ()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_c
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʿـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 133
    .line 134
    invoke-virtual {p1}, Lʾˉ/ᴵᴵ;->ˆˈ()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return p5

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x7f11002a -> :sswitch_c
        0x7f11003c -> :sswitch_b
        0x7f11003e -> :sswitch_a
        0x7f11009e -> :sswitch_9
        0x7f1100a7 -> :sswitch_8
        0x7f1100c3 -> :sswitch_7
        0x7f1100dc -> :sswitch_6
        0x7f110101 -> :sswitch_5
        0x7f1102a3 -> :sswitch_4
        0x7f11032b -> :sswitch_3
        0x7f110361 -> :sswitch_2
        0x7f110363 -> :sswitch_1
        0x7f1104ba -> :sswitch_0
    .end sparse-switch
.end method
