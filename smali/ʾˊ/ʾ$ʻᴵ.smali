.class Lʾˊ/ʾ$ʻᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ˑ([Ljava/io/File;Ljava/lang/Runnable;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ʻᴵ;->ʼ:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lʾˊ/ʾ$ʻᴵ;->ʼ:Landroid/widget/Button;

    .line 2
    .line 3
    const p4, 0x7f110069

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lʼـ/ᴵ;

    .line 22
    .line 23
    new-instance p3, Ljava/io/File;

    .line 24
    .line 25
    iget-object p4, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    check-cast p1, Landroid/widget/ListView;

    .line 49
    .line 50
    sput-object p1, Lʾˊ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 51
    .line 52
    new-instance p3, Ljava/io/File;

    .line 53
    .line 54
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-boolean p3, Lʾˊ/ʾ;->ʻ:Z

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    const-string p5, ""

    .line 67
    .line 68
    invoke-static {p2, p1, p3, p4, p5}, Lʾˊ/ʾ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lʾˊ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lʼـ/ᴵ;

    .line 83
    .line 84
    iget-object p1, p1, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "../"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lʾˊ/ʾ$ʻᴵ;->ʼ:Landroid/widget/Button;

    .line 95
    .line 96
    const p2, 0x7f110191

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Lʾˉ/ʼ;

    .line 108
    .line 109
    sget-object p2, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 110
    .line 111
    invoke-virtual {p2}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x108009b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p4, "["

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "] "

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const p3, 0x7f1101b2

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "OK"

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-virtual {p1, p2, p3}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lʼˏ/ᵎ;->ˎⁱ(Landroid/app/Dialog;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_0
    return-void
.end method
