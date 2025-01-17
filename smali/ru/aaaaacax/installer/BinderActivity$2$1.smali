.class Lru/aaaaacax/installer/BinderActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacax/installer/BinderActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacax/installer/BinderActivity$2;

.field final synthetic val$ed1:Lcom/ui/EditTextFix;

.field final synthetic val$ed2:Lcom/ui/EditTextFix;


# direct methods
.method constructor <init>(Lru/aaaaacax/installer/BinderActivity$2;Lcom/ui/EditTextFix;Lcom/ui/EditTextFix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->val$ed1:Lcom/ui/EditTextFix;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->val$ed2:Lcom/ui/EditTextFix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->val$ed1:Lcom/ui/EditTextFix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ˑ;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->val$ed2:Lcom/ui/EditTextFix;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/ˑ;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    sget-boolean v3, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Thread;

    .line 119
    .line 120
    new-instance v4, Lru/aaaaacax/installer/BinderActivity$2$1$1;

    .line 121
    .line 122
    invoke-direct {v4, p0, v1, v2}, Lru/aaaaacax/installer/BinderActivity$2$1$1;-><init>(Lru/aaaaacax/installer/BinderActivity$2$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "umount \'"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "\'"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-array v5, v0, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v3, v5, p1

    .line 157
    .line 158
    invoke-static {v5}, Lʼˏ/ᵎ;->ˉˉ([Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "mount -o bind \'"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, "\' \'"

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v4, v0, [Ljava/lang/String;

    .line 190
    .line 191
    aput-object v3, v4, p1

    .line 192
    .line 193
    invoke-static {v4}, Lʼˏ/ᵎ;->ˉˉ([Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v3, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 197
    .line 198
    iget-object v3, v3, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 199
    .line 200
    iget-object v3, v3, Lru/aaaaacax/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lʾˉ/ʿ;

    .line 217
    .line 218
    iget-object v5, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    iput-object v1, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    if-nez p1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 235
    .line 236
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 237
    .line 238
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v0, Lʾˉ/ʿ;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Lʾˉ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object p1, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 249
    .line 250
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 251
    .line 252
    iget-object v0, p1, Lru/aaaaacax/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity;->context:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0, p1}, Lru/aaaaacax/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lʾˉ/ᐧᐧ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 265
    .line 266
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 267
    .line 268
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 269
    .line 270
    sget-object v0, Lʾˉ/ᐧᐧ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 276
    .line 277
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 278
    .line 279
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity;->pp4:Landroid/app/Dialog;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 288
    .line 289
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 290
    .line 291
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity;->pp4:Landroid/app/Dialog;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    :goto_4
    iget-object p1, p0, Lru/aaaaacax/installer/BinderActivity$2$1;->this$1:Lru/aaaaacax/installer/BinderActivity$2;

    .line 298
    .line 299
    iget-object p1, p1, Lru/aaaaacax/installer/BinderActivity$2;->this$0:Lru/aaaaacax/installer/BinderActivity;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const v1, 0x7f110065

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_5
    return-void
.end method
