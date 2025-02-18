.class Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;

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
    .locals 13

    .line 1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lʼˏ/ᵢ;->ˉᐧ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lʾˊ/ˉ;

    .line 17
    .line 18
    const v5, 0x7f0800b1

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const v2, 0x7f110194

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "#cccccc"

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lʾˊ/ˉ;

    .line 36
    .line 37
    const v11, 0x7f080085

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const v8, 0x7f110183

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v10, "#cccccc"

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    invoke-direct/range {v7 .. v12}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lʾˊ/ˉ;

    .line 56
    .line 57
    const v5, 0x7f0800b1

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v2, 0x7f110194

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "#cccccc"

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lʾˊ/ˉ;

    .line 75
    .line 76
    const v11, 0x7f080085

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    const v8, 0x7f110183

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v10, "#cccccc"

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    invoke-direct/range {v7 .. v12}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, Lʾˉ/ʼ;

    .line 94
    .line 95
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 96
    .line 97
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f11043e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˆˆ(I)Lʾˉ/ʼ;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {p1, v1}, Lʾˊ/ʽ;->ٴ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ$ʻ;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ$ʻ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ;Landroid/widget/ArrayAdapter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ$ʼ;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ$ʼ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ;Landroid/widget/ArrayAdapter;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f1104c7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v1, 0x7f110088

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v1, v2}, Lʾˉ/ʼ;->ﹳ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method
