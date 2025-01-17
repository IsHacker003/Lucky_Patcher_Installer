.class Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʻ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʻ$ʻ;->ʻ:Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʻ;

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
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˋᵎ(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "/Download/"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "mod."

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lʾˉ/ˎ;

    .line 54
    .line 55
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v4, v3}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

    .line 96
    .line 97
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lʾˉ/ᴵᴵ;->ˉˆ(Lʾˉ/ˎ;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
