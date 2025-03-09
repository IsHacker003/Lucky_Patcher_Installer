.class Lʾˊ/ʽ$ⁱⁱ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ⁱⁱ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Lʼٴ/ʾ;

.field final synthetic ʿ:Landroid/widget/TextView;

.field final synthetic ˆ:Lʾˊ/ʽ$ⁱⁱ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ⁱⁱ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lʼٴ/ʾ;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ˆ:Lʾˊ/ʽ$ⁱⁱ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʼ:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʽ:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʾ:Lʼٴ/ʾ;

    .line 8
    .line 9
    iput-object p5, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʿ:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lʼٴ/ʾ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lʼٴ/ʾ;->ʿ:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p1, Lʼٴ/ʾ;->ˆ:Z

    .line 12
    .line 13
    const-string v2, "subs"

    .line 14
    .line 15
    iput-object v2, p1, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ˆ:Lʾˊ/ʽ$ⁱⁱ;

    .line 18
    .line 19
    iget-object v2, v2, Lʾˊ/ʽ$ⁱⁱ;->ˆ:Lʼٴ/ʼ;

    .line 20
    .line 21
    new-instance v10, Lʼٴ/ʾ;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v6, p1, Lʼٴ/ʾ;->ʽ:J

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v5, "subs"

    .line 47
    .line 48
    move-object v3, v10

    .line 49
    invoke-direct/range {v3 .. v9}, Lʼٴ/ʾ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v10}, Lʼٴ/ʼ;->ˈ(Lʼٴ/ʾ;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p1, Lʼٴ/ʾ;->ˈ:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ˆ:Lʾˊ/ʽ$ⁱⁱ;

    .line 60
    .line 61
    iget-object v2, v2, Lʾˊ/ʽ$ⁱⁱ;->ʾ:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lʼٴ/ʽ;

    .line 78
    .line 79
    iget-object v4, p1, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v3, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iget v4, v3, Lʼٴ/ʽ;->ʾ:I

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    if-eq v4, v5, :cond_0

    .line 93
    .line 94
    iput-boolean v0, p1, Lʼٴ/ʾ;->ˈ:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    :goto_0
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    iput p1, v3, Lʼٴ/ʽ;->ʾ:I

    .line 102
    .line 103
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ˆ:Lʾˊ/ʽ$ⁱⁱ;

    .line 104
    .line 105
    iget-object p1, p1, Lʾˊ/ʽ$ⁱⁱ;->ʿ:Lʼٴ/ʻ;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lʼٴ/ʻ;->ˆ(Lʼٴ/ʽ;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʼ:Landroid/widget/CheckBox;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʽ:Landroid/widget/CheckBox;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʽ:Landroid/widget/CheckBox;

    .line 121
    .line 122
    const-string v0, "#AAFFFFFF"

    .line 123
    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʼ:Landroid/widget/CheckBox;

    .line 132
    .line 133
    const v0, -0xff0100

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʾ:Lʼٴ/ʾ;

    .line 140
    .line 141
    iget-wide v0, p1, Lʼٴ/ʾ;->ʽ:J

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    cmp-long p1, v0, v2

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʿ:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lʾˊ/ʽ$ⁱⁱ$ʽ;->ʾ:Lʼٴ/ʾ;

    .line 160
    .line 161
    iget-object v1, v1, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, -0x1

    .line 171
    const-string v2, "bold"

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method
