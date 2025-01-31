.class Lʾˊ/ʽ$ʻˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ﾞﾞ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lʼـ/ᴵ;

    .line 10
    .line 11
    new-instance p3, Ljava/io/File;

    .line 12
    .line 13
    iget-object p4, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroid/widget/ListView;

    .line 37
    .line 38
    sput-object p1, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 39
    .line 40
    new-instance p3, Ljava/io/File;

    .line 41
    .line 42
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-boolean p3, Lʾˊ/ʽ;->ʻ:Z

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    const-string p5, ""

    .line 55
    .line 56
    invoke-static {p2, p1, p3, p4, p5}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lʾˉ/ʼ;

    .line 61
    .line 62
    sget-object p2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 63
    .line 64
    invoke-virtual {p2}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x108009b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p4, "["

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, "] "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const p3, 0x7f1101b6

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "OK"

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-virtual {p1, p2, p3}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lʼˏ/ᵢ;->ˏˆ(Landroid/app/Dialog;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sput-object p2, Lʾˉ/ʼʼ;->ˈˑ:Lʼـ/ᴵ;

    .line 134
    .line 135
    new-instance p1, Ljava/io/File;

    .line 136
    .line 137
    sget-object p2, Lʾˉ/ʼʼ;->ˈˑ:Lʼـ/ᴵ;

    .line 138
    .line 139
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lʾˊ/ʽ;->ᐧᐧ(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method
