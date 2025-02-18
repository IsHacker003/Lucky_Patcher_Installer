.class Lru/aaaaacce/installer/BinderActivity$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacce/installer/BinderActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacce/installer/BinderActivity$2;

.field final synthetic val$d:Landroid/widget/RelativeLayout;

.field final synthetic val$ed2:Lcom/ui/EditTextFix;


# direct methods
.method constructor <init>(Lru/aaaaacce/installer/BinderActivity$2;Lcom/ui/EditTextFix;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->val$ed2:Lcom/ui/EditTextFix;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->val$d:Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 2
    .line 3
    iget-object p1, p1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lru/aaaaacce/installer/BinderActivity;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 20
    .line 21
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity;->context:Landroid/content/Context;

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
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lru/aaaaacce/installer/BinderActivity$2$3$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lru/aaaaacce/installer/BinderActivity$2$3$1;-><init>(Lru/aaaaacce/installer/BinderActivity$2$3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lʼˏ/ᵢ;->ˏـ(Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 53
    .line 54
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 55
    .line 56
    const v2, 0x7f0901ab

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lru/aaaaacce/installer/BinderActivity;->access$202(Lru/aaaaacce/installer/BinderActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f090080

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/Button;

    .line 76
    .line 77
    const v2, 0x7f090078

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/Button;

    .line 85
    .line 86
    new-instance v3, Lru/aaaaacce/installer/BinderActivity$2$3$2;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1}, Lru/aaaaacce/installer/BinderActivity$2$3$2;-><init>(Lru/aaaaacce/installer/BinderActivity$2$3;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lru/aaaaacce/installer/BinderActivity$2$3$3;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lru/aaaaacce/installer/BinderActivity$2$3$3;-><init>(Lru/aaaaacce/installer/BinderActivity$2$3;Landroid/app/Dialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 103
    .line 104
    iget-object v0, v0, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 105
    .line 106
    const-string v1, "/"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lru/aaaaacce/installer/BinderActivity;->access$402(Lru/aaaaacce/installer/BinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const v0, 0x7f090145

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/ListView;

    .line 119
    .line 120
    new-instance v2, Lru/aaaaacce/installer/BinderActivity$2$3$4;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lru/aaaaacce/installer/BinderActivity$2$3$4;-><init>(Lru/aaaaacce/installer/BinderActivity$2$3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 129
    .line 130
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/ListView;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lru/aaaaacce/installer/BinderActivity;->access$002(Lru/aaaaacce/installer/BinderActivity;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 142
    .line 143
    iget-object v1, v1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 144
    .line 145
    invoke-static {v1}, Lru/aaaaacce/installer/BinderActivity;->access$400(Lru/aaaaacce/installer/BinderActivity;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/ListView;

    .line 154
    .line 155
    invoke-static {v1, v2, p1}, Lru/aaaaacce/installer/BinderActivity;->access$100(Lru/aaaaacce/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    :try_start_1
    iget-object p1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 160
    .line 161
    iget-object p1, p1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 162
    .line 163
    new-instance v1, Ljava/io/File;

    .line 164
    .line 165
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v1}, Lru/aaaaacce/installer/BinderActivity;->access$402(Lru/aaaaacce/installer/BinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 178
    .line 179
    iget-object p1, p1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lru/aaaaacce/installer/BinderActivity;->access$400(Lru/aaaaacce/installer/BinderActivity;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->val$d:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/ListView;

    .line 192
    .line 193
    invoke-static {p1, v1, v2}, Lru/aaaaacce/installer/BinderActivity;->access$100(Lru/aaaaacce/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_1
    iget-object p1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 198
    .line 199
    iget-object p1, p1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 200
    .line 201
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lru/aaaaacce/installer/BinderActivity;->access$402(Lru/aaaaacce/installer/BinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->this$1:Lru/aaaaacce/installer/BinderActivity$2;

    .line 207
    .line 208
    iget-object p1, p1, Lru/aaaaacce/installer/BinderActivity$2;->this$0:Lru/aaaaacce/installer/BinderActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lru/aaaaacce/installer/BinderActivity;->access$400(Lru/aaaaacce/installer/BinderActivity;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lru/aaaaacce/installer/BinderActivity$2$3;->val$d:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/ListView;

    .line 221
    .line 222
    invoke-static {p1, v1, v0}, Lru/aaaaacce/installer/BinderActivity;->access$100(Lru/aaaaacce/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method
