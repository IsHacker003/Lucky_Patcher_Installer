.class Lʾˊ/ʾ$ᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ˎˎ(ZLjava/io/File;Lʼˑ/ʼ;)V
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
    iput-object p1, p0, Lʾˊ/ʾ$ᵢ;->ʼ:Lʼˑ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʾ$ᵢ;->ʽ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-boolean p3, p0, Lʾˊ/ʾ$ᵢ;->ʾ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʾ$ᵢ;->ʿ:Ljava/io/File;

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
    iget-object p2, p0, Lʾˊ/ʾ$ᵢ;->ʼ:Lʼˑ/ʼ;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    iget-object p2, p0, Lʾˊ/ʾ$ᵢ;->ʽ:Landroid/widget/ArrayAdapter;

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
    iget-object v3, p0, Lʾˊ/ʾ$ᵢ;->ʽ:Landroid/widget/ArrayAdapter;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "samsung_"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻᴵ:Z

    .line 61
    .line 62
    const-string v0, "use_lic_hack_integrate_"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵎᵎ:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵔᵔ:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    iput-boolean v2, p1, Lʼˑ/ʼ;->יי:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "pattern4_"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v0, "pattern1_pattern2_pattern3_pattern6_"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    const-string v0, "pattern1_pattern2_pattern3_pattern5_"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "amazon_"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :sswitch_9
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_a
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_b
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_c
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "dependencies_"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iput-object v0, p1, Lʼˑ/ʼ;->ˋˋ:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʽ:Z

    .line 151
    .line 152
    iget-boolean p2, p0, Lʾˊ/ʾ$ᵢ;->ʾ:Z

    .line 153
    .line 154
    iput-boolean p2, p1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 155
    .line 156
    iget-object v0, p0, Lʾˊ/ʾ$ᵢ;->ʿ:Ljava/io/File;

    .line 157
    .line 158
    iput-object v0, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 159
    .line 160
    iget-object v0, p0, Lʾˊ/ʾ$ᵢ;->ʼ:Lʼˑ/ʼ;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lʾˉ/ᴵᴵ;->ˎʻ(Lʼˑ/ʼ;Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x7f1100b2 -> :sswitch_d
        0x7f1100b3 -> :sswitch_c
        0x7f1100c9 -> :sswitch_b
        0x7f1100d7 -> :sswitch_a
        0x7f1100e5 -> :sswitch_9
        0x7f110115 -> :sswitch_8
        0x7f110118 -> :sswitch_7
        0x7f11011a -> :sswitch_6
        0x7f11011c -> :sswitch_5
        0x7f11011e -> :sswitch_4
        0x7f110120 -> :sswitch_3
        0x7f110122 -> :sswitch_2
        0x7f110124 -> :sswitch_1
        0x7f110126 -> :sswitch_0
    .end sparse-switch
.end method
