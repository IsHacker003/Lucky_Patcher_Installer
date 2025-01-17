.class Lʾˊ/ˈ$ˆ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˈ$ˆ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ˈ$ˆ;


# direct methods
.method constructor <init>(Lʾˊ/ˈ$ˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˈ$ˆ$ʼ;->ʻ:Lʾˊ/ˈ$ˆ;

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
    .locals 6

    .line 1
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʻﾞ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/p.apk"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lʾˉ/ˎ;

    .line 36
    .line 37
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v3, v2}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lʾˉ/ᴵᴵ;->ˉˆ(Lʾˉ/ˎ;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lʾˊ/ˈ$ˆ$ʼ$ʻ;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lʾˊ/ˈ$ˆ$ʼ$ʻ;-><init>(Lʾˊ/ˈ$ˆ$ʼ;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lʾˊ/ˈ$ˆ$ʼ$ʼ;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lʾˊ/ˈ$ˆ$ʼ$ʼ;-><init>(Lʾˊ/ˈ$ˆ$ʼ;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method
