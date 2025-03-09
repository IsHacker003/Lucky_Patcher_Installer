.class Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʻʾ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/ArrayAdapter;

.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Landroid/widget/CheckBox;

.field final synthetic ʿ:Lʾˊ/ʽ$ʻʾ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʻʾ$ʻ;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʿ:Lʾˊ/ʽ$ʻʾ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʻ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʼ:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʽ:Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-object p5, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʾ:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "only dalvik chkbox changed "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʻ:Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʻ:Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lʾˊ/ˉ;

    .line 41
    .line 42
    iget v5, v4, Lʾˊ/ˉ;->ʻ:I

    .line 43
    .line 44
    const v6, 0x7f1100f1

    .line 45
    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    const v6, 0x7f1100f3

    .line 50
    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    const v6, 0x7f1100f5

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, v4

    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˑ:Z

    .line 71
    .line 72
    iget-object v3, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʼ:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 78
    .line 79
    iget-object v3, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʽ:Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 86
    .line 87
    :goto_2
    invoke-static {}, Lʼˏ/ᵔ;->ʾˋ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "ART"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sput-boolean p2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 103
    .line 104
    const/16 v5, 0x14

    .line 105
    .line 106
    if-lt v3, v5, :cond_a

    .line 107
    .line 108
    invoke-static {}, Lʼˏ/ᵔ;->ʾˋ()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ˉˎ:Z

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    :cond_6
    iget-boolean v3, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    iget-boolean v3, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    :cond_7
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iput-boolean v0, p1, Lʾˊ/ˉ;->ˆ:Z

    .line 139
    .line 140
    iput-boolean v0, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 141
    .line 142
    iget-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʻ:Landroid/widget/ArrayAdapter;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean p1, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ˉˎ:Z

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iput-boolean v0, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 156
    .line 157
    iget-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʻ:Landroid/widget/ArrayAdapter;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    :cond_9
    sput-boolean p2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iget-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʾ:Landroid/widget/CheckBox;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʾ:Landroid/widget/CheckBox;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 176
    .line 177
    :goto_3
    iget-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʽ;->ʻ:Landroid/widget/ArrayAdapter;

    .line 178
    .line 179
    invoke-static {p1}, Lʾˊ/ʽ;->ⁱⁱ(Landroid/widget/ArrayAdapter;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
