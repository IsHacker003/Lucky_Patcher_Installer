.class Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʾ;->ʻ:Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ;

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
    sget-object v0, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 2
    .line 3
    iget-boolean v0, v0, Lʾˉ/ˎ;->ˈ:Z

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lʼˏ/ᵢ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 16
    .line 17
    iget-object v3, v3, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lʼˏ/ᵢ;->ˉˎ(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "use_splite_installer_for_apk_files"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lʼˏ/ᵢ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 41
    .line 42
    iget-object v3, v3, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lʼˏ/ᵢ;->ˉˎ(Ljava/io/File;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccd/installer/MainActivity;

    .line 49
    .line 50
    sget-object v3, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 51
    .line 52
    iget-object v3, v3, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v3, v4}, Lʼˏ/ᵢ;->ˉˋ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʽﹳ:Z

    .line 59
    .line 60
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊˈ(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
