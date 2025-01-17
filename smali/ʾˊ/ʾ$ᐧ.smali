.class Lʾˊ/ʾ$ᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ˊˊ(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/ArrayAdapter;

.field final synthetic ʽ:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ᐧ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʾ$ᐧ;->ʽ:Ljava/io/File;

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
    new-instance p1, Lʼˑ/ʼ;

    .line 2
    .line 3
    invoke-direct {p1}, Lʼˑ/ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lʾˊ/ʾ$ᐧ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lʾˊ/ʾ$ᐧ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lʾˊ/ˊ;

    .line 25
    .line 26
    iget-boolean v4, v3, Lʾˊ/ˊ;->ˆ:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v4, v3, Lʾˊ/ˊ;->ʻ:I

    .line 31
    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "DeepWork_"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "onlyManifest_"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    iget-boolean v2, v3, Lʾˊ/ˊ;->ـ:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v3, Lʾˊ/ˊ;->י:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p1, Lʼˑ/ʼ;->ٴٴ:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    iput-boolean v2, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "ChangeSharedUserId_"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput-object v0, p1, Lʼˑ/ʼ;->ˏˏ:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v2, p1, Lʼˑ/ʼ;->ˆ:Z

    .line 116
    .line 117
    iput-boolean v2, p1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 118
    .line 119
    iget-object p2, p0, Lʾˊ/ʾ$ᐧ;->ʽ:Ljava/io/File;

    .line 120
    .line 121
    iput-object p2, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 122
    .line 123
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x7f110093 -> :sswitch_7
        0x7f1100b3 -> :sswitch_6
        0x7f1100c9 -> :sswitch_5
        0x7f1100d7 -> :sswitch_4
        0x7f1100e5 -> :sswitch_3
        0x7f110135 -> :sswitch_2
        0x7f110136 -> :sswitch_1
        0x7f110138 -> :sswitch_0
    .end sparse-switch
.end method
