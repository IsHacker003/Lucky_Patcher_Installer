.class Lʾˊ/ʽ$ʼˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ᵢᵢ(ZLjava/io/File;Lʼˑ/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼˑ/ʼ;

.field final synthetic ʽ:Landroid/widget/ArrayAdapter;

.field final synthetic ʾ:Z

.field final synthetic ʿ:Ljava/io/File;


# direct methods
.method constructor <init>(Lʼˑ/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʼˊ;->ʼ:Lʼˑ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʼˊ;->ʽ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-boolean p3, p0, Lʾˊ/ʽ$ʼˊ;->ʾ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ʼˊ;->ʿ:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    new-instance p1, Lʼˑ/ʼ;

    .line 2
    .line 3
    invoke-direct {p1}, Lʼˑ/ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lʾˊ/ʽ$ʼˊ;->ʼ:Lʼˑ/ʼ;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    iget-object p2, p0, Lʾˊ/ʽ$ʼˊ;->ʽ:Landroid/widget/ArrayAdapter;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lʾˊ/ʽ$ʼˊ;->ʽ:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lʾˊ/ˉ;

    .line 30
    .line 31
    iget-boolean v4, v3, Lʾˊ/ˉ;->ˆ:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v3, v3, Lʾˊ/ˉ;->ʻ:I

    .line 36
    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻٴ:Z

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "use_emulation_integration_"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "updatePatch_"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "pattern1_"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "newInappPatch_"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵎᵎ:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵔᵔ:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_6
    iput-boolean v2, p1, Lʼˑ/ʼ;->יי:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_a
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 134
    .line 135
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iput-object v0, p1, Lʼˑ/ʼ;->ˊˊ:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʾ:Z

    .line 141
    .line 142
    iget-boolean p2, p0, Lʾˊ/ʽ$ʼˊ;->ʾ:Z

    .line 143
    .line 144
    iput-boolean p2, p1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 145
    .line 146
    iget-object v0, p0, Lʾˊ/ʽ$ʼˊ;->ʿ:Ljava/io/File;

    .line 147
    .line 148
    iput-object v0, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 149
    .line 150
    iget-object v0, p0, Lʾˊ/ʽ$ʼˊ;->ʼ:Lʼˑ/ʼ;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Lʾˉ/ᴵᴵ;->ˎʻ(Lʼˑ/ʼ;Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x7f1100b4 -> :sswitch_a
        0x7f1100cb -> :sswitch_9
        0x7f1100d9 -> :sswitch_8
        0x7f1100e7 -> :sswitch_7
        0x7f110120 -> :sswitch_6
        0x7f110122 -> :sswitch_5
        0x7f110124 -> :sswitch_4
        0x7f11047b -> :sswitch_3
        0x7f11047f -> :sswitch_2
        0x7f110481 -> :sswitch_1
        0x7f110488 -> :sswitch_0
    .end sparse-switch
.end method
