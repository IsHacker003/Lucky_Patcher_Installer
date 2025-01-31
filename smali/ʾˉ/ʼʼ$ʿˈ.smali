.class Lʾˉ/ʼʼ$ʿˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ;->ˊᵎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʿˈ;->ʻ:Lʾˉ/ʼʼ;

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
    sget-object v0, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    sget-object v1, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 23
    .line 24
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1104d3

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f1102ab

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ˏᴵ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Lʾˉ/ˎ;

    .line 48
    .line 49
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    sget-object v4, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lʾˉ/ˎ;

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    sget-object v3, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "unknown"

    .line 81
    .line 82
    invoke-direct {v1, v3, v3, v2}, Lʾˉ/ˎ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v2, 0x7

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lʾˉ/ʼʼ;->ˎי(Lʾˉ/ˎ;Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method
