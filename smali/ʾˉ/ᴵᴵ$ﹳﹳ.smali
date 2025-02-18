.class Lʾˉ/ᴵᴵ$ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˉᵢ(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-static {v0}, Lʼˏ/ᵢ;->ˋˈ(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 7
    .line 8
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉᴵ(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lʼˏ/ᵢ;

    .line 22
    .line 23
    invoke-direct {v0}, Lʼˏ/ᵢ;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 27
    .line 28
    iget-object v2, v2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lʼˏ/ᵢ;->ˉˑ(Ljava/io/File;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "use_splite_installer_for_apk_files"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lʼˏ/ᵢ;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 54
    .line 55
    iget-object v2, v2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lʼˏ/ᵢ;->ˉˑ(Ljava/io/File;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacce/installer/MainActivity;

    .line 62
    .line 63
    sget-object v1, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 64
    .line 65
    iget-object v1, v1, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 66
    .line 67
    sget v2, Lʾˉ/ᴵᴵ;->ˉٴ:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ˉˏ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    sput-object v0, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 78
    .line 79
    return-void
.end method
