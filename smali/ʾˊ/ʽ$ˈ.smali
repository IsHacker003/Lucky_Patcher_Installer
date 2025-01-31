.class Lʾˊ/ʽ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ᵎᵎ(ZLjava/io/File;)V
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
    iput-object p1, p0, Lʾˊ/ʽ$ˈ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ˈ;->ʽ:Ljava/io/File;

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
    .locals 4

    .line 1
    new-instance p1, Lʼˑ/ʼ;

    .line 2
    .line 3
    invoke-direct {p1}, Lʼˑ/ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lʾˊ/ʽ$ˈ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lʾˊ/ʽ$ˈ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lʾˊ/ˉ;

    .line 23
    .line 24
    iget-boolean v3, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v2, Lʾˊ/ˉ;->ʻ:I

    .line 29
    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    iget-boolean v1, v2, Lʾˊ/ˉ;->ـ:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, Lʾˊ/ˉ;->י:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p1, Lʼˑ/ʼ;->ٴٴ:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    iput-boolean v1, p1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 44
    .line 45
    iget-object v1, v2, Lʾˊ/ˉ;->ˎ:Ljava/io/File;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-object v1, p1, Lʼˑ/ʼ;->ʼʽ:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    iput-boolean v1, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    iput-boolean v1, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    iget-boolean v1, v2, Lʾˊ/ˉ;->ـ:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :try_start_0
    iget-object v1, v2, Lʾˊ/ˉ;->י:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p1, Lʼˑ/ʼ;->ﹶﹶ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    iget-boolean v1, v2, Lʾˊ/ˉ;->ـ:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :try_start_1
    iget-object v1, v2, Lʾˊ/ˉ;->י:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p1, Lʼˑ/ʼ;->ʻʾ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    iput-boolean v1, p1, Lʼˑ/ʼ;->ʻʿ:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    iget-boolean v1, v2, Lʾˊ/ˉ;->ـ:Z

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :try_start_2
    iget-object v1, v2, Lʾˊ/ˉ;->י:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p1, Lʼˑ/ʼ;->ʻʼ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    iget-boolean v1, v2, Lʾˊ/ˉ;->ـ:Z

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    :try_start_3
    iget-object v1, v2, Lʾˊ/ˉ;->י:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p1, Lʼˑ/ʼ;->ʻʽ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :catchall_0
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iput-boolean v1, p1, Lʼˑ/ʼ;->ˋ:Z

    .line 132
    .line 133
    iput-boolean v1, p1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 134
    .line 135
    iget-object p2, p0, Lʾˊ/ʽ$ˈ;->ʽ:Ljava/io/File;

    .line 136
    .line 137
    iput-object p2, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 138
    .line 139
    sget-object p2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lʾˉ/ʼʼ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7f11008a -> :sswitch_8
        0x7f110092 -> :sswitch_7
        0x7f110093 -> :sswitch_6
        0x7f110094 -> :sswitch_5
        0x7f110095 -> :sswitch_4
        0x7f1100b4 -> :sswitch_3
        0x7f1100d9 -> :sswitch_2
        0x7f1100e7 -> :sswitch_1
        0x7f110137 -> :sswitch_0
    .end sparse-switch
.end method
