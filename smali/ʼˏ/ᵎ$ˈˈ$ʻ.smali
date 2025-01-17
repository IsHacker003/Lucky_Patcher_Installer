.class Lʼˏ/ᵎ$ˈˈ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵎ$ˈˈ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼˏ/ᵎ$ˈˈ;


# direct methods
.method constructor <init>(Lʼˏ/ᵎ$ˈˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ˈˈ$ʻ;->ʼ:Lʼˏ/ᵎ$ˈˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance p2, Lʼˏ/ᵎ$ˈˈ$ʻ$ʻ;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lʼˏ/ᵎ$ˈˈ$ʻ$ʻ;-><init>(Lʼˏ/ᵎ$ˈˈ$ʻ;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/tmp/pinapp.apk"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lʼˏ/ᵎ$ˈˈ$ʻ;->ʼ:Lʼˏ/ᵎ$ˈˈ;

    .line 44
    .line 45
    iget-object p2, p2, Lʼˏ/ᵎ$ˈˈ;->ʽ:Ljava/io/File;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lʼˏ/ᵎ;->ʻˉ(Ljava/io/File;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lʼˏ/ᵎ$ˈˈ$ʻ;->ʼ:Lʼˏ/ᵎ$ˈˈ;

    .line 51
    .line 52
    iget-object p2, p2, Lʼˏ/ᵎ$ˈˈ;->ʽ:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lʼˏ/ᵎ$ˈˈ$ʻ;->ʼ:Lʼˏ/ᵎ$ˈˈ;

    .line 67
    .line 68
    iget-object p2, p2, Lʼˏ/ᵎ$ˈˈ;->ʽ:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmp-long p2, v0, v2

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lʼˏ/ᵎ$ˈˈ$ʻ;->ʼ:Lʼˏ/ᵎ$ˈˈ;

    .line 83
    .line 84
    iget-boolean p2, p2, Lʼˏ/ᵎ$ˈˈ;->ʻ:Z

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    new-instance p2, Lʾˉ/ˎ;

    .line 89
    .line 90
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p2, v0, p1, v1}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 96
    .line 97
    .line 98
    sput-object p2, Lʾˉ/ᴵᴵ;->ˉˑ:Lʾˉ/ˎ;

    .line 99
    .line 100
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 101
    .line 102
    iget-object p2, p0, Lʼˏ/ᵎ$ˈˈ$ʻ;->ʼ:Lʼˏ/ᵎ$ˈˈ;

    .line 103
    .line 104
    iget-object p2, p2, Lʼˏ/ᵎ$ˈˈ;->ʼ:Ljava/lang/String;

    .line 105
    .line 106
    sget v0, Lʾˉ/ᴵᴵ;->ˉᐧ:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p2, v0}, Lʼˏ/ᵎ;->ˑˈ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 117
    .line 118
    sget v0, Lʾˉ/ᴵᴵ;->ˉᵎ:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, p1, v0}, Lʼˏ/ᵎ;->ˈﹶ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method
