.class Lʾˊ/ʽ$ᵢᵢ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ᵢᵢ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ـ;

.field final synthetic ʽ:Lʾˊ/ʽ$ᵢᵢ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ᵢᵢ;Lʾˉ/ـ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ᵢᵢ$ʿ;->ʽ:Lʾˊ/ʽ$ᵢᵢ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ᵢᵢ$ʿ;->ʼ:Lʾˉ/ـ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    new-instance p1, Lʾˉ/ʼ;

    .line 2
    .line 3
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 4
    .line 5
    invoke-virtual {p2}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f11043e

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f1100a4

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccg/installer/MainActivity;

    .line 34
    .line 35
    const v1, 0x7f0c0025

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v0, 0x7f090280

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f110460

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0901fc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RadioButton;

    .line 71
    .line 72
    const v1, 0x7f0901fd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/RadioButton;

    .line 80
    .line 81
    const v2, 0x7f11045d

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f11045c

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "backups_sorting"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    if-eq v2, v3, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1, p2}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0901e4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/RadioGroup;

    .line 142
    .line 143
    new-instance v0, Lʾˊ/ʽ$ᵢᵢ$ʿ$ʻ;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lʾˊ/ʽ$ᵢᵢ$ʿ$ʻ;-><init>(Lʾˊ/ʽ$ᵢᵢ$ʿ;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
