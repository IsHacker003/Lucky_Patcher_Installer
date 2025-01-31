.class Lru/aaaaacca/installer/BinderActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacca/installer/BinderActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacca/installer/BinderActivity$2;

.field final synthetic val$d:Landroid/widget/RelativeLayout;

.field final synthetic val$ed1:Lcom/ui/EditTextFix;


# direct methods
.method constructor <init>(Lru/aaaaacca/installer/BinderActivity$2;Lcom/ui/EditTextFix;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->val$ed1:Lcom/ui/EditTextFix;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->val$d:Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 2
    .line 3
    iget-object p1, p1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lru/aaaaacca/installer/BinderActivity;->context:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0c0028

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v0, Lʾˉ/ʼ;

    .line 18
    .line 19
    iget-object v1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 20
    .line 21
    iget-object v1, v1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lru/aaaaacca/installer/BinderActivity;->context:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˑ(Z)Lʾˉ/ʼ;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lru/aaaaacca/installer/BinderActivity$2$2$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lru/aaaaacca/installer/BinderActivity$2$2$1;-><init>(Lru/aaaaacca/installer/BinderActivity$2$2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lʼˏ/ᵢ;->ˏˆ(Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 52
    .line 53
    iget-object v1, v1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 54
    .line 55
    const v2, 0x7f0901ab

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lru/aaaaacca/installer/BinderActivity;->access$202(Lru/aaaaacca/installer/BinderActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f090080

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/Button;

    .line 75
    .line 76
    const v2, 0x7f090078

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/Button;

    .line 84
    .line 85
    iget-object v3, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 86
    .line 87
    iget-object v3, v3, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 88
    .line 89
    invoke-static {v3}, Lru/aaaaacca/installer/BinderActivity;->access$200(Lru/aaaaacca/installer/BinderActivity;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 94
    .line 95
    iget-object v4, v4, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 96
    .line 97
    iget-object v4, v4, Lru/aaaaacca/installer/BinderActivity;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lru/aaaaacca/installer/BinderActivity$2$2$2;

    .line 107
    .line 108
    invoke-direct {v3, p0, p1}, Lru/aaaaacca/installer/BinderActivity$2$2$2;-><init>(Lru/aaaaacca/installer/BinderActivity$2$2;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lru/aaaaacca/installer/BinderActivity$2$2$3;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lru/aaaaacca/installer/BinderActivity$2$2$3;-><init>(Lru/aaaaacca/installer/BinderActivity$2$2;Landroid/app/Dialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 123
    .line 124
    iget-object v0, v0, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 125
    .line 126
    const-string v1, "/"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lru/aaaaacca/installer/BinderActivity;->access$402(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f090145

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/ListView;

    .line 139
    .line 140
    new-instance v2, Lru/aaaaacca/installer/BinderActivity$2$2$4;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lru/aaaaacca/installer/BinderActivity$2$2$4;-><init>(Lru/aaaaacca/installer/BinderActivity$2$2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 149
    .line 150
    iget-object v1, v1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/ListView;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lru/aaaaacca/installer/BinderActivity;->access$002(Lru/aaaaacca/installer/BinderActivity;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 162
    .line 163
    iget-object v1, v1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 164
    .line 165
    invoke-static {v1}, Lru/aaaaacca/installer/BinderActivity;->access$400(Lru/aaaaacca/installer/BinderActivity;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/ListView;

    .line 174
    .line 175
    invoke-static {v1, v2, p1}, Lru/aaaaacca/installer/BinderActivity;->access$100(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    :try_start_1
    iget-object p1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 180
    .line 181
    iget-object p1, p1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 182
    .line 183
    new-instance v1, Ljava/io/File;

    .line 184
    .line 185
    sget-object v2, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1, v1}, Lru/aaaaacca/installer/BinderActivity;->access$402(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 198
    .line 199
    iget-object p1, p1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lru/aaaaacca/installer/BinderActivity;->access$400(Lru/aaaaacca/installer/BinderActivity;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->val$d:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/ListView;

    .line 212
    .line 213
    invoke-static {p1, v1, v2}, Lru/aaaaacca/installer/BinderActivity;->access$100(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_1
    iget-object p1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 218
    .line 219
    iget-object p1, p1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 220
    .line 221
    sget-object v1, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lru/aaaaacca/installer/BinderActivity;->access$402(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->this$1:Lru/aaaaacca/installer/BinderActivity$2;

    .line 227
    .line 228
    iget-object p1, p1, Lru/aaaaacca/installer/BinderActivity$2;->this$0:Lru/aaaaacca/installer/BinderActivity;

    .line 229
    .line 230
    invoke-static {p1}, Lru/aaaaacca/installer/BinderActivity;->access$400(Lru/aaaaacca/installer/BinderActivity;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lru/aaaaacca/installer/BinderActivity$2$2;->val$d:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/ListView;

    .line 241
    .line 242
    invoke-static {p1, v1, v0}, Lru/aaaaacca/installer/BinderActivity;->access$100(Lru/aaaaacca/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    return-void
.end method
