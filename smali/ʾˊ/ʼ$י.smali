.class Lʾˊ/ʼ$י;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ;->ʽ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᵎ;

.field final synthetic ʽ:Lʾˊ/ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$י;->ʽ:Lʾˊ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʼ$י;->ʼ:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    sget-object p4, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 4
    .line 5
    invoke-virtual {p4, p3}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lʾˉ/ᴵ;

    .line 10
    .line 11
    iget-boolean p4, p3, Lʾˉ/ᴵ;->ʼ:Z

    .line 12
    .line 13
    const-string p5, "\'"

    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    new-instance p4, Lʼˏ/ᵢ;

    .line 22
    .line 23
    invoke-direct {p4, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "pm enable \'"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lʾˊ/ʼ$י;->ʼ:Lʾˉ/ᵎ;

    .line 37
    .line 38
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    new-array v0, p2, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object p5, v0, p1

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p4, Lʼˏ/ᵢ;

    .line 67
    .line 68
    invoke-direct {p4, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "pm disable \'"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lʾˊ/ʼ$י;->ʼ:Lʾˉ/ᵎ;

    .line 82
    .line 83
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-array v0, p2, [Ljava/lang/String;

    .line 104
    .line 105
    aput-object p5, v0, p1

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    new-instance p5, Landroid/content/ComponentName;

    .line 115
    .line 116
    iget-object v0, p0, Lʾˊ/ʼ$י;->ʼ:Lʾˉ/ᵎ;

    .line 117
    .line 118
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p3, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    const/4 p5, 0x2

    .line 130
    if-ne p4, p5, :cond_1

    .line 131
    .line 132
    iput-boolean p1, p3, Lʾˉ/ᴵ;->ʼ:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iput-boolean p2, p3, Lʾˉ/ᴵ;->ʼ:Z

    .line 136
    .line 137
    :goto_1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lʾˊ/ʼ$י;->ʼ:Lʾˉ/ᵎ;

    .line 143
    .line 144
    iput-boolean p2, p1, Lʾˉ/ᵎ;->ـ:Z

    .line 145
    .line 146
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 147
    .line 148
    sget-object p3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lʾˉ/ᵔ;->ˊ(Lʾˉ/ᵎ;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p3, p0, Lʾˊ/ʼ$י;->ʼ:Lʾˉ/ᵎ;

    .line 162
    .line 163
    iget-object p3, p3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    .line 171
    .line 172
    return-void
.end method
