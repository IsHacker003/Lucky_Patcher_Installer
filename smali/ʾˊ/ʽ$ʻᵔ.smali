.class Lʾˊ/ʽ$ʻᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˑ([Ljava/io/File;Ljava/lang/Runnable;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/Button;

.field final synthetic ʽ:Landroid/widget/ListView;

.field final synthetic ʾ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/Button;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻᵔ;->ʼ:Landroid/widget/Button;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʻᵔ;->ʽ:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ʻᵔ;->ʾ:Landroid/view/View;

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
    iget-object p1, p0, Lʾˊ/ʽ$ʻᵔ;->ʼ:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f110197

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lʾˉ/ʼ;

    .line 22
    .line 23
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 24
    .line 25
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1103fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lʾˉ/ʼ;->ˆˆ(I)Lʾˉ/ʼ;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 39
    .line 40
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0c002f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const v2, 0x7f0900ee

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/ui/EditTextFix;

    .line 61
    .line 62
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "basepath"

    .line 67
    .line 68
    const-string v5, "/"

    .line 69
    .line 70
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f110088

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lʾˉ/ʼ;->ﹳ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lʾˊ/ʽ$ʻᵔ$ʻ;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lʾˊ/ʽ$ʻᵔ$ʻ;-><init>(Lʾˊ/ʽ$ʻᵔ;Lcom/ui/EditTextFix;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1103ad

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 108
    .line 109
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccg/installer/MainActivity;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f110198

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccg/installer/MainActivity;

    .line 125
    .line 126
    const v2, 0x7f0c0027

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f090192

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/ui/EditTextFix;

    .line 146
    .line 147
    const v1, 0x7f09006e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/Button;

    .line 155
    .line 156
    new-instance v2, Lʾˊ/ʽ$ʻᵔ$ʼ;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0, p1}, Lʾˊ/ʽ$ʻᵔ$ʼ;-><init>(Lʾˊ/ʽ$ʻᵔ;Lcom/ui/EditTextFix;Landroid/app/Dialog;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lʼˏ/ᵔ;->ˏٴ(Landroid/app/Dialog;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method
