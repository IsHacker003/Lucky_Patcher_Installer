.class Lʾˉ/ᐧᐧ$ˏ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ˏ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ˏ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ˏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˏ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ˏ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1100c0

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1100f6

    .line 10
    .line 11
    .line 12
    const v3, 0x7f1100f3

    .line 13
    .line 14
    .line 15
    const v4, 0x7f1100f1

    .line 16
    .line 17
    .line 18
    const v5, 0x7f1100ef

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lʼˏ/ᵎ;->ˊﹳ()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v9, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v10, Lʾˉ/ᐧᐧ$ˏ$ʻ$ʻ;

    .line 32
    .line 33
    invoke-direct {v10, p0}, Lʾˉ/ᐧᐧ$ˏ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ˏ$ʻ;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v9

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v9

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lʾˉ/ˉ;

    .line 51
    .line 52
    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v9, v10, v6}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v9, Lʾˉ/ˉ;

    .line 63
    .line 64
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-direct {v9, v10, v6}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Lʾˉ/ˉ;

    .line 75
    .line 76
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v9, v10, v7}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v9, Lʾˉ/ˉ;

    .line 87
    .line 88
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v9, v10, v7}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v9, Lʾˉ/ˉ;

    .line 99
    .line 100
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v9, v10, v7}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lʾˉ/ˉ;

    .line 116
    .line 117
    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v10, "patch1"

    .line 122
    .line 123
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-direct {v9, v5, v10}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v5, Lʾˉ/ˉ;

    .line 134
    .line 135
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v9, "patch2"

    .line 140
    .line 141
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v5, v4, v6}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v4, Lʾˉ/ˉ;

    .line 152
    .line 153
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v5, "patch3"

    .line 158
    .line 159
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v4, v3, v5}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v3, Lʾˉ/ˉ;

    .line 170
    .line 171
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "patch4"

    .line 176
    .line 177
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v3, v2, v4}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v2, Lʾˉ/ˉ;

    .line 188
    .line 189
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "hide"

    .line 194
    .line 195
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v2, v1, v3}, Lʾˉ/ˉ;-><init>(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_1
    sget-object v1, Lʾˉ/ᐧᐧ;->ˊˋ:Lʾˊ/ʼ;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v1, v1, Lʾˊ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 214
    .line 215
    .line 216
    :cond_2
    const/16 v1, 0x27

    .line 217
    .line 218
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˊˎ(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lʾˉ/ᐧᐧ$ˏ$ʻ$ʼ;

    .line 222
    .line 223
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˏ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ˏ;

    .line 224
    .line 225
    iget-object v3, v3, Lʾˉ/ᐧᐧ$ˏ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 226
    .line 227
    invoke-virtual {v3}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v4, 0x7f0c003b

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, p0, v3, v4, v0}, Lʾˉ/ᐧᐧ$ˏ$ʻ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ˏ$ʻ;Landroid/content/Context;ILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lʾˉ/ᐧᐧ;->ˋᴵ(ILandroid/widget/ArrayAdapter;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
