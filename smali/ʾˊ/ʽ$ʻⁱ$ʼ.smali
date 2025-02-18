.class Lʾˊ/ʽ$ʻⁱ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʻⁱ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ʻⁱ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʻⁱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻⁱ$ʼ;->ʻ:Lʾˊ/ʽ$ʻⁱ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lʾˊ/ʽ$ʻⁱ$ʼ;->ʻ:Lʾˊ/ʽ$ʻⁱ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˊ/ʽ$ʻⁱ;->ʻ:[Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1104d5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f110347

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lʾˊ/ʽ$ʻⁱ$ʼ$ʻ;

    .line 35
    .line 36
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 37
    .line 38
    invoke-virtual {v3}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lʾˊ/ʽ$ʻⁱ$ʼ;->ʻ:Lʾˊ/ʽ$ʻⁱ;

    .line 43
    .line 44
    iget-object v4, v4, Lʾˊ/ʽ$ʻⁱ;->ʻ:[Ljava/util/ArrayList;

    .line 45
    .line 46
    aget-object v1, v4, v1

    .line 47
    .line 48
    const v4, 0x7f0c005b

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v3, v4, v1}, Lʾˊ/ʽ$ʻⁱ$ʼ$ʻ;-><init>(Lʾˊ/ʽ$ʻⁱ$ʼ;Landroid/content/Context;ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v1, Lʾˉ/ʼ;

    .line 55
    .line 56
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 57
    .line 58
    invoke-virtual {v3}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0}, Lʾˊ/ʽ$ʻⁱ$ʼ$ʼ;-><init>(Lʾˊ/ʽ$ʻⁱ$ʼ;Lʾˉ/ʽ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lʾˉ/ʼ;->ˏ(Lʾˉ/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f110416

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lʾˊ/ʽ$ʻⁱ$ʼ$ʽ;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lʾˊ/ʽ$ʻⁱ$ʼ$ʽ;-><init>(Lʾˊ/ʽ$ʻⁱ$ʼ;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1100a4

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v2}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
