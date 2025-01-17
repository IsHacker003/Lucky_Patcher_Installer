.class Lʾˉ/ᴵᴵ$ᵔ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ᵔ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ᵔ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ᵔ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ᵔ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lʼـ/ˉ;

    .line 36
    .line 37
    iget-object v0, v0, Lʼـ/ˉ;->ʼ:Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ᵔ;

    .line 40
    .line 41
    iget-boolean v3, v2, Lʾˉ/ᴵᴵ$ᵔ;->ʻ:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ᵔ;->ʼ:Lʼˑ/ʼ;

    .line 45
    .line 46
    invoke-static {v0, v3, v4, v1, v2}, Lʾˊ/ʾ;->ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lʼـ/ˉ;

    .line 57
    .line 58
    iget-object v0, v0, Lʼـ/ˉ;->ʼ:Ljava/io/File;

    .line 59
    .line 60
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ᵔ;

    .line 61
    .line 62
    iget-boolean v2, v2, Lʾˉ/ᴵᴵ$ᵔ;->ʻ:Z

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    sget-object v4, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ᵔ;

    .line 72
    .line 73
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ᵔ;->ʼ:Lʼˑ/ʼ;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v1, v4}, Lʾˊ/ʾ;->ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lʾˉ/ᴵᴵ;->ˆˊ:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Lʾˉ/ʼ;

    .line 87
    .line 88
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 89
    .line 90
    invoke-virtual {v2}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1104a3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lʾˉ/ʼ;->ˆˆ(I)Lʾˉ/ʼ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lʾˉ/ᴵᴵ$ᵔ$ʼ$ʽ;

    .line 105
    .line 106
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ᵔ;

    .line 107
    .line 108
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ᵔ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 109
    .line 110
    invoke-virtual {v3}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f0c003b

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ᵔ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, p0, v3, v4, v5}, Lʾˉ/ᴵᴵ$ᵔ$ʼ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ᵔ$ʼ;Landroid/content/Context;ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lʾˉ/ᴵᴵ$ᵔ$ʼ$ʾ;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ᵔ$ʼ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ᵔ$ʼ;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lʾˉ/ᴵᴵ$ᵔ$ʼ$ʼ;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ᵔ$ʼ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ᵔ$ʼ;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f1103d1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lʾˉ/ᴵᴵ$ᵔ$ʼ$ʻ;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ᵔ$ʼ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ᵔ$ʼ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ᐧᐧ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ʼ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
.end method
