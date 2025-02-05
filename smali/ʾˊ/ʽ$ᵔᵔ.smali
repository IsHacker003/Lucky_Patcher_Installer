.class Lʾˊ/ʽ$ᵔᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˑˑ(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/ArrayAdapter;

.field final synthetic ʽ:Z

.field final synthetic ʾ:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;ZLjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ᵔᵔ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lʾˊ/ʽ$ᵔᵔ;->ʽ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ᵔᵔ;->ʾ:Ljava/io/File;

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
    .locals 5

    .line 1
    new-instance p1, Lʼˑ/ʼ;

    .line 2
    .line 3
    invoke-direct {p1}, Lʼˑ/ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lʾˊ/ʽ$ᵔᵔ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lʾˊ/ʽ$ᵔᵔ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lʾˊ/ˉ;

    .line 25
    .line 26
    iget-boolean v4, v3, Lʾˊ/ˉ;->ˆ:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v3, v3, Lʾˊ/ˉ;->ʻ:I

    .line 31
    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵎᵎ:Z

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_1
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵔᵔ:Z

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    iput-boolean v2, p1, Lʼˑ/ʼ;->יי:Z

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "pattern6_"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "pattern5_"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "pattern4_"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "pattern3_"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "pattern2_"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "pattern1_"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :sswitch_9
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_c
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 167
    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    iput-object v0, p1, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʽ:Z

    .line 175
    .line 176
    iget-boolean p2, p0, Lʾˊ/ʽ$ᵔᵔ;->ʽ:Z

    .line 177
    .line 178
    iput-boolean p2, p1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 179
    .line 180
    iget-object p2, p0, Lʾˊ/ʽ$ᵔᵔ;->ʾ:Ljava/io/File;

    .line 181
    .line 182
    iput-object p2, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 183
    .line 184
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x7f1100b4 -> :sswitch_c
        0x7f1100cb -> :sswitch_b
        0x7f1100d9 -> :sswitch_a
        0x7f1100e7 -> :sswitch_9
        0x7f110105 -> :sswitch_8
        0x7f110107 -> :sswitch_7
        0x7f110109 -> :sswitch_6
        0x7f11010b -> :sswitch_5
        0x7f11010d -> :sswitch_4
        0x7f11010f -> :sswitch_3
        0x7f110120 -> :sswitch_2
        0x7f110122 -> :sswitch_1
        0x7f110124 -> :sswitch_0
    .end sparse-switch
.end method
