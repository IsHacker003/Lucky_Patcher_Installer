.class Lʾˉ/ᴵᴵ$ʿˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊᵎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʿˋ;->ʻ:Lʾˉ/ᴵᴵ;

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
    .locals 4

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lʼˏ/ᵔ;->ˉᴵ(Ljava/lang/String;)Z

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
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lʼˏ/ᵔ;->ʾʻ(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 23
    .line 24
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1104d5

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f1102ad

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lʼˏ/ᵔ;->ˑʼ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lʾˉ/ˎ;

    .line 47
    .line 48
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    sget-object v3, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʿˋ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lʾˉ/ᴵᴵ;->ˎـ(Lʾˉ/ˎ;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
