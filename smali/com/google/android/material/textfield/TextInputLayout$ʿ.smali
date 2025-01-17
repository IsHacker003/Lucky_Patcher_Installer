.class public Lcom/google/android/material/textfield/TextInputLayout$ʿ;
.super Lʼʼ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʾ:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʼʼ/ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ʾ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ˈ(Landroid/view/View;Lʿʿ/ﹳﹳ;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ﹳﹳ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ʾ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ʾ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ʾ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ʾ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ʾ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ʾ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    xor-int/2addr v8, v9

    .line 60
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ʾ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->ˏˏ()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    xor-int/2addr v10, v9

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v9

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v9, 0x0

    .line 82
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v1, ""

    .line 90
    .line 91
    :goto_2
    const-string v8, ", "

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lʿʿ/ﹳﹳ;->ʼʾ(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lʿʿ/ﹳﹳ;->ʼʾ(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v3}, Lʿʿ/ﹳﹳ;->ʼʾ(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lʿʿ/ﹳﹳ;->ʼʾ(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v10, 0x1a

    .line 148
    .line 149
    if-lt v3, v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lʿʿ/ﹳﹳ;->ʻי(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-eqz v7, :cond_8

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_8
    invoke-virtual {p2, v1}, Lʿʿ/ﹳﹳ;->ʼʾ(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {p2, v6}, Lʿʿ/ﹳﹳ;->ʻﹶ(Z)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v4, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const/4 v4, -0x1

    .line 191
    :goto_5
    invoke-virtual {p2, v4}, Lʿʿ/ﹳﹳ;->ʻٴ(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v9, :cond_c

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object v2, v5

    .line 200
    :goto_6
    invoke-virtual {p2, v2}, Lʿʿ/ﹳﹳ;->ʻˋ(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    if-lt p2, v0, :cond_d

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    sget p2, Lʽʼ/ˆ;->ˈˈ:I

    .line 212
    .line 213
    invoke-static {p1, p2}, Lcom/google/android/material/textfield/ﹶ;->ʻ(Landroid/widget/EditText;I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-void
.end method
