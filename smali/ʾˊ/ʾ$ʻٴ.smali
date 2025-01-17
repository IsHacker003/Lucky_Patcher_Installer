.class Lʾˊ/ʾ$ʻٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ˋˋ(ZLjava/io/File;Lʼˑ/ʼ;)V
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
    iput-object p1, p0, Lʾˊ/ʾ$ʻٴ;->ʼ:Lʼˑ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʾ$ʻٴ;->ʽ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-boolean p3, p0, Lʾˊ/ʾ$ʻٴ;->ʾ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʾ$ʻٴ;->ʿ:Ljava/io/File;

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
    iget-object p2, p0, Lʾˊ/ʾ$ʻٴ;->ʼ:Lʼˑ/ʼ;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    iget-object p2, p0, Lʾˊ/ʾ$ʻٴ;->ʽ:Landroid/widget/ArrayAdapter;

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
    iget-object v3, p0, Lʾˊ/ʾ$ʻٴ;->ʽ:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lʾˊ/ˊ;

    .line 30
    .line 31
    iget-boolean v4, v3, Lʾˊ/ˊ;->ˆ:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v3, v3, Lʾˊ/ˊ;->ʻ:I

    .line 36
    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵎᵎ:Z

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵔᵔ:Z

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    iput-boolean v2, p1, Lʼˑ/ʼ;->יי:Z

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "pattern5_"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "pattern6_"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "pattern3_"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "fulloffline_"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "pattern0_"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_9
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_a
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "dependencies_"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    iput-object v0, p1, Lʼˑ/ʼ;->ˈˈ:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʼ:Z

    .line 180
    .line 181
    iget-boolean p2, p0, Lʾˊ/ʾ$ʻٴ;->ʾ:Z

    .line 182
    .line 183
    iput-boolean p2, p1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 184
    .line 185
    iget-object v0, p0, Lʾˊ/ʾ$ʻٴ;->ʿ:Ljava/io/File;

    .line 186
    .line 187
    iput-object v0, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 188
    .line 189
    iget-object v0, p0, Lʾˊ/ʾ$ʻٴ;->ʼ:Lʼˑ/ʼ;

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, Lʾˉ/ᴵᴵ;->ˎʻ(Lʼˑ/ʼ;Z)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x7f1100b2 -> :sswitch_c
        0x7f1100b3 -> :sswitch_b
        0x7f1100c9 -> :sswitch_a
        0x7f1100d7 -> :sswitch_9
        0x7f1100e5 -> :sswitch_8
        0x7f1100e9 -> :sswitch_7
        0x7f1100fc -> :sswitch_6
        0x7f11010f -> :sswitch_5
        0x7f110111 -> :sswitch_4
        0x7f110113 -> :sswitch_3
        0x7f11011e -> :sswitch_2
        0x7f110120 -> :sswitch_1
        0x7f110122 -> :sswitch_0
    .end sparse-switch
.end method
