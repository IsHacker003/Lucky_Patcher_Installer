.class Lʾˉ/ᴵᴵ$ʾـ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾـ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ʾـ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾـ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾـ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ʾـ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʾـ$ʼ;->ʻ:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʾـ$ʼ;->ʻ:Ljava/util/ArrayList;

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʾـ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʾـ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lʼـ/ˉ;

    .line 26
    .line 27
    iget-object v0, v0, Lʼـ/ˉ;->ʼ:Ljava/io/File;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v2, v3, v1, v3}, Lʾˊ/ʾ;->ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lʾˉ/ᴵᴵ;->ˆˊ:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lʾˉ/ʼ;

    .line 42
    .line 43
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 44
    .line 45
    invoke-virtual {v2}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1104a3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lʾˉ/ʼ;->ˆˆ(I)Lʾˉ/ʼ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lʾˉ/ᴵᴵ$ʾـ$ʼ$ʼ;

    .line 60
    .line 61
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʾـ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ʾـ;

    .line 62
    .line 63
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ʾـ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 64
    .line 65
    invoke-virtual {v3}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f0c003b

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʾـ$ʼ;->ʻ:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2, p0, v3, v4, v5}, Lʾˉ/ᴵᴵ$ʾـ$ʼ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾـ$ʼ;Landroid/content/Context;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lʾˉ/ᴵᴵ$ʾـ$ʼ$ʽ;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ʾـ$ʼ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʾـ$ʼ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lʾˉ/ᴵᴵ$ʾـ$ʼ$ʻ;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ʾـ$ʼ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾـ$ʼ;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f110072

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
