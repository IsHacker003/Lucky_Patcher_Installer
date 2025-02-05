.class Lʾˊ/ʽ$ﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Z

.field final synthetic ʽ:Ljava/io/File;

.field final synthetic ʾ:Lʼˑ/ʼ;

.field final synthetic ʿ:Ljava/lang/String;

.field final synthetic ˆ:Z

.field final synthetic ˈ:Ljava/io/File;

.field final synthetic ˉ:[Z

.field final synthetic ˊ:[Z

.field final synthetic ˋ:[Z

.field final synthetic ˎ:[Z


# direct methods
.method constructor <init>(ZLjava/io/File;Lʼˑ/ʼ;Ljava/lang/String;ZLjava/io/File;[Z[Z[Z[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lʾˊ/ʽ$ﹶ;->ʼ:Z

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ﹶ;->ʽ:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ﹶ;->ʾ:Lʼˑ/ʼ;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ﹶ;->ʿ:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lʾˊ/ʽ$ﹶ;->ˆ:Z

    .line 10
    .line 11
    iput-object p6, p0, Lʾˊ/ʽ$ﹶ;->ˈ:Ljava/io/File;

    .line 12
    .line 13
    iput-object p7, p0, Lʾˊ/ʽ$ﹶ;->ˉ:[Z

    .line 14
    .line 15
    iput-object p8, p0, Lʾˊ/ʽ$ﹶ;->ˊ:[Z

    .line 16
    .line 17
    iput-object p9, p0, Lʾˊ/ʽ$ﹶ;->ˋ:[Z

    .line 18
    .line 19
    iput-object p10, p0, Lʾˊ/ʽ$ﹶ;->ˎ:[Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lʾˊ/ʽ$ﹶ;->ʼ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lʾˊ/ʽ$ﹶ;->ʽ:Ljava/io/File;

    .line 6
    .line 7
    sput-object p1, Lʾˉ/ᴵᴵ;->ʼᵢ:Ljava/io/File;

    .line 8
    .line 9
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 10
    .line 11
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 12
    .line 13
    const-string v0, "custom"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lʾˉ/ᴵᴵ;->ʿˈ(Lʾˉ/ᵎ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lʼˑ/ʼ;

    .line 20
    .line 21
    invoke-direct {p1}, Lʼˑ/ʼ;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lʾˊ/ʽ$ﹶ;->ʾ:Lʼˑ/ʼ;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_1
    iget-object p2, p0, Lʾˊ/ʽ$ﹶ;->ʿ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "[integrate_inapp_lvl_emulation]"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p1, Lʼˑ/ʼ;->ʾ:Z

    .line 45
    .line 46
    iput-boolean v0, p1, Lʼˑ/ʼ;->ʻٴ:Z

    .line 47
    .line 48
    :cond_2
    iput-boolean v0, p1, Lʼˑ/ʼ;->ʿ:Z

    .line 49
    .line 50
    iget-boolean p2, p0, Lʾˊ/ʽ$ﹶ;->ˆ:Z

    .line 51
    .line 52
    iput-boolean p2, p1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 53
    .line 54
    iget-object v1, p0, Lʾˊ/ʽ$ﹶ;->ˈ:Ljava/io/File;

    .line 55
    .line 56
    iput-object v1, p1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, p0, Lʾˊ/ʽ$ﹶ;->ʽ:Ljava/io/File;

    .line 59
    .line 60
    iput-object v1, p1, Lʼˑ/ʼ;->ʻˉ:Ljava/io/File;

    .line 61
    .line 62
    iget-object v2, p0, Lʾˊ/ʽ$ﹶ;->ˉ:[Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aget-boolean v2, v2, v3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lʾˊ/ʽ$ﹶ;->ˊ:[Z

    .line 72
    .line 73
    aget-boolean v2, v2, v3

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput-boolean v0, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Lʾˊ/ʽ$ﹶ;->ˋ:[Z

    .line 80
    .line 81
    aget-boolean v2, v2, v3

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iput-boolean v0, p1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 86
    .line 87
    :cond_5
    iget-object v2, p0, Lʾˊ/ʽ$ﹶ;->ˎ:[Z

    .line 88
    .line 89
    aget-boolean v2, v2, v3

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iput-boolean v0, p1, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lʾˊ/ʽ$ﹶ;->ʾ:Lʼˑ/ʼ;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iput-object v1, p1, Lʼˑ/ʼ;->ʻˉ:Ljava/io/File;

    .line 106
    .line 107
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lʾˉ/ᴵᴵ;->ˎʻ(Lʼˑ/ʼ;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
