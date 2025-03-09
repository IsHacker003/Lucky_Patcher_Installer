.class Lru/aaaaaccg/installer/SetPrefs$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/SetPrefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dialog6:Landroid/app/Dialog;

.field final synthetic this$0:Lru/aaaaaccg/installer/SetPrefs;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/SetPrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/SetPrefs$26;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lru/aaaaaccg/installer/SetPrefs$26;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "en_US"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "ar"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "bg"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "cs"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "da"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "de"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "el"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "es"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v0, "fa"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v0, "fi"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v0, "fr"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v0, "he"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "hi"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v0, "hu"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v0, "id"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v0, "in"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "it"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v0, "iw"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v0, "ja"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v0, "km"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v0, "km_KH"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v0, "ko"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v0, "lt"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v0, "ml"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v0, "my"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v0, "nl"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string v0, "pl"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string v0, "pt"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v0, "pt_BR"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v0, "ro"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-string v0, "ru"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-string v0, "sk"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-string v0, "tr"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const-string v0, "ug"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string v0, "uk"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const-string v0, "vi"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string v0, "zh_CN"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string v0, "zh_HK"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-string v0, "zh_TW"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Lru/aaaaaccg/installer/SetPrefs$26$1;

    .line 214
    .line 215
    iget-object v1, p0, Lru/aaaaaccg/installer/SetPrefs$26;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 216
    .line 217
    iget-object v1, v1, Lru/aaaaaccg/installer/SetPrefs;->context:Landroid/content/Context;

    .line 218
    .line 219
    const v2, 0x7f0c003b

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0, v1, v2, p1}, Lru/aaaaaccg/installer/SetPrefs$26$1;-><init>(Lru/aaaaaccg/installer/SetPrefs$26;Landroid/content/Context;ILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/widget/ListView;

    .line 226
    .line 227
    iget-object v1, p0, Lru/aaaaaccg/installer/SetPrefs$26;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 228
    .line 229
    iget-object v1, v1, Lru/aaaaaccg/installer/SetPrefs;->context:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {p1, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 235
    .line 236
    iget-object v2, p0, Lru/aaaaaccg/installer/SetPrefs$26;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 237
    .line 238
    iget-object v2, v2, Lru/aaaaaccg/installer/SetPrefs;->context:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 251
    .line 252
    .line 253
    const/high16 v0, -0x1000000

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lru/aaaaaccg/installer/SetPrefs$26$2;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lru/aaaaaccg/installer/SetPrefs$26$2;-><init>(Lru/aaaaaccg/installer/SetPrefs$26;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lru/aaaaaccg/installer/SetPrefs$26;->dialog6:Landroid/app/Dialog;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 279
    .line 280
    .line 281
    return v2
.end method
