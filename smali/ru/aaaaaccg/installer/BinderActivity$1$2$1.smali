.class Lru/aaaaaccg/installer/BinderActivity$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/BinderActivity$1$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/BinderActivity$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "umount -f "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 16
    .line 17
    iget-object v0, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 18
    .line 19
    iget v0, v0, Lru/aaaaaccg/installer/BinderActivity$1$2;->val$pos1:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lʾˉ/ʿ;

    .line 26
    .line 27
    iget-object p2, p2, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "umount -l "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 50
    .line 51
    iget-object v0, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 52
    .line 53
    iget v0, v0, Lru/aaaaaccg/installer/BinderActivity$1$2;->val$pos1:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lʾˉ/ʿ;

    .line 60
    .line 61
    iget-object p2, p2, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "umount "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object p2, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 87
    .line 88
    iget-object v0, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 89
    .line 90
    iget v0, v0, Lru/aaaaaccg/installer/BinderActivity$1$2;->val$pos1:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lʾˉ/ʿ;

    .line 97
    .line 98
    iget-object p2, p2, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x1

    .line 108
    new-array p2, p2, [Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object p1, p2, v0

    .line 112
    .line 113
    invoke-static {p2}, Lʼˏ/ᵔ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p1, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 117
    .line 118
    iget-object p2, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 119
    .line 120
    iget p2, p2, Lru/aaaaaccg/installer/BinderActivity$1$2;->val$pos1:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lʾˉ/ʿ;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 132
    .line 133
    iget-object p1, p1, Lru/aaaaaccg/installer/BinderActivity$1$2;->this$1:Lru/aaaaaccg/installer/BinderActivity$1;

    .line 134
    .line 135
    iget-object p1, p1, Lru/aaaaaccg/installer/BinderActivity$1;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 136
    .line 137
    iget-object p2, p1, Lru/aaaaaccg/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object p1, p1, Lru/aaaaaccg/installer/BinderActivity;->context:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lru/aaaaaccg/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 150
    .line 151
    iget-object p1, p1, Lru/aaaaaccg/installer/BinderActivity$1$2;->this$1:Lru/aaaaaccg/installer/BinderActivity$1;

    .line 152
    .line 153
    iget-object p1, p1, Lru/aaaaaccg/installer/BinderActivity$1;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 154
    .line 155
    iget-object p1, p1, Lru/aaaaaccg/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 156
    .line 157
    sget-object p2, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/content/Intent;

    .line 163
    .line 164
    iget-object p2, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 165
    .line 166
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$1$2;->this$1:Lru/aaaaaccg/installer/BinderActivity$1;

    .line 167
    .line 168
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$1;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 169
    .line 170
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity;->context:Landroid/content/Context;

    .line 171
    .line 172
    const-class v0, Lcom/widgets/Widget3;

    .line 173
    .line 174
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lcom/widgets/Widget3;->ʼ:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lru/aaaaaccg/installer/BinderActivity$1$2$1;->this$2:Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 183
    .line 184
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$1$2;->this$1:Lru/aaaaaccg/installer/BinderActivity$1;

    .line 185
    .line 186
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity$1;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 187
    .line 188
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity;->context:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
.end method
