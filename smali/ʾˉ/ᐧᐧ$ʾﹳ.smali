.class Lʾˉ/ᐧᐧ$ʾﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˊᵎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʾﹳ;->ʻ:Lʾˉ/ᐧᐧ;

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
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "/pinapp.apk"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "/tmp/pinapp.apk"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v2, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v1, Lʾˉ/ᐧᐧ$ʾﹳ$ʻ;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lʾˉ/ᐧᐧ$ʾﹳ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʾﹳ;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0, v1}, Lʼˏ/ᵎ;->ʻˉ(Ljava/io/File;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v0, v2, v4

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼﾞ:Lru/aaaaacax/installer/MainActivity;

    .line 95
    .line 96
    sget v2, Lʾˉ/ᐧᐧ;->ˉᵎ:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lʼˏ/ᵎ;->ˈﹶ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method
