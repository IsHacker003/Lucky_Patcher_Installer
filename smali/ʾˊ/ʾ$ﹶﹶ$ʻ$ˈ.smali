.class Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ$ﹶﹶ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/ArrayAdapter;

.field final synthetic ʽ:Lʾˉ/ʼ;

.field final synthetic ʾ:Lʾˊ/ʾ$ﹶﹶ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Lʾˉ/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;->ʾ:Lʾˊ/ʾ$ﹶﹶ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;->ʽ:Lʾˉ/ʼ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "patch"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lʾˊ/ˊ;

    .line 20
    .line 21
    iget-boolean v3, v2, Lʾˊ/ˊ;->ˆ:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v1, v2, Lʾˊ/ˊ;->ʻ:I

    .line 26
    .line 27
    const-string v2, "restoreCore"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "_patch3"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "_patch2"

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "_patch1"

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "_restoreServices"

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-string p2, "restoreServices"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string p1, "start funk corepatch"

    .line 138
    .line 139
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lʾˉ/ᴵᴵ;->ˆٴ(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;->ʽ:Lʾˉ/ʼ;

    .line 148
    .line 149
    iget-object p1, p1, Lʾˉ/ʼ;->ʻ:Landroid/app/Dialog;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x7f11002f -> :sswitch_4
        0x7f110030 -> :sswitch_3
        0x7f1100ef -> :sswitch_2
        0x7f1100f1 -> :sswitch_1
        0x7f1100f3 -> :sswitch_0
    .end sparse-switch
.end method
