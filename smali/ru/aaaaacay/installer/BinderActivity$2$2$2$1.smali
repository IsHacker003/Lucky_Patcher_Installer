.class Lru/aaaaacay/installer/BinderActivity$2$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/BinderActivity$2$2$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lru/aaaaacay/installer/BinderActivity$2$2$2;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$ed:Lcom/ui/EditTextFix;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/BinderActivity$2$2$2;Lcom/ui/EditTextFix;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaacay/installer/BinderActivity$2$2$2;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->val$ed:Lcom/ui/EditTextFix;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->val$dialog:Landroid/app/Dialog;

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
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->val$ed:Lcom/ui/EditTextFix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ˑ;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f11013a

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaacay/installer/BinderActivity$2$2$2;

    .line 72
    .line 73
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaacay/installer/BinderActivity$2$2;

    .line 74
    .line 75
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$2$2;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 76
    .line 77
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lru/aaaaacay/installer/BinderActivity;->access$300(Lru/aaaaacay/installer/BinderActivity;)Lru/aaaaacay/installer/BinderActivity$ItemFile;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaacay/installer/BinderActivity$2$2$2;

    .line 97
    .line 98
    iget-object v1, v1, Lru/aaaaacay/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaacay/installer/BinderActivity$2$2;

    .line 99
    .line 100
    iget-object v1, v1, Lru/aaaaacay/installer/BinderActivity$2$2;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 101
    .line 102
    iget-object v1, v1, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lru/aaaaacay/installer/BinderActivity;->access$300(Lru/aaaaacay/installer/BinderActivity;)Lru/aaaaacay/installer/BinderActivity$ItemFile;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lru/aaaaacay/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaacay/installer/BinderActivity$2$2$2;

    .line 127
    .line 128
    iget-object v3, v3, Lru/aaaaacay/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaacay/installer/BinderActivity$2$2;

    .line 129
    .line 130
    iget-object v3, v3, Lru/aaaaacay/installer/BinderActivity$2$2;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 131
    .line 132
    iget-object v3, v3, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 133
    .line 134
    invoke-static {v3}, Lru/aaaaacay/installer/BinderActivity;->access$300(Lru/aaaaacay/installer/BinderActivity;)Lru/aaaaacay/installer/BinderActivity$ItemFile;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lru/aaaaacay/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    new-instance v0, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v0, 0x7f11013b

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    :goto_1
    iget-object v0, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->val$dialog:Landroid/app/Dialog;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lru/aaaaacay/installer/BinderActivity$2$2$2$1;->this$3:Lru/aaaaacay/installer/BinderActivity$2$2$2;

    .line 204
    .line 205
    iget-object v1, v0, Lru/aaaaacay/installer/BinderActivity$2$2$2;->this$2:Lru/aaaaacay/installer/BinderActivity$2$2;

    .line 206
    .line 207
    iget-object v1, v1, Lru/aaaaacay/installer/BinderActivity$2$2;->this$1:Lru/aaaaacay/installer/BinderActivity$2;

    .line 208
    .line 209
    iget-object v1, v1, Lru/aaaaacay/installer/BinderActivity$2;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 210
    .line 211
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$2$2$2;->val$dListView:Landroid/view/View;

    .line 212
    .line 213
    const v2, 0x7f090144

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/ListView;

    .line 221
    .line 222
    invoke-static {v1, p1, v0}, Lru/aaaaacay/installer/BinderActivity;->access$100(Lru/aaaaacay/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void
.end method
