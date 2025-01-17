.class Lʾˉ/ᴵᴵ$ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˆᴵ(ZLʼˑ/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lʼˑ/ʼ;

.field final synthetic ʽ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;ZLʼˑ/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ᵔ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-boolean p2, p0, Lʾˉ/ᴵᴵ$ᵔ;->ʻ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᴵᴵ$ᵔ;->ʼ:Lʼˑ/ʼ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 12
    .line 13
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lʼˏ/ᵎ;->ʾʽ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lʼˏ/ᵎ;->ˉʾ(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lʼˏ/ᵎ;->ʽـ(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lʼˏ/ᵎ;->ʽˋ(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lʼˏ/ᵎ;->ʾʽ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lʾˉ/ᴵᴵ$ᵔ$ʻ;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ᵔ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ᵔ;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Lʾˉ/ᴵᴵ$ᵔ$ʼ;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lʾˉ/ᴵᴵ$ᵔ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ᵔ;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
