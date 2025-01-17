.class Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;

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
    .locals 7

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
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "/Download/LuckyPatcherInstaller.apk"

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
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;

    .line 26
    .line 27
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;->ʾ:Lʾˉ/ᴵᴵ$ˈʻ$ʻ;

    .line 28
    .line 29
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ˈʻ$ʻ;->ʼ:[Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-boolean v1, v1, v2

    .line 33
    .line 34
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "use_random_name"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;

    .line 46
    .line 47
    iget-object v5, v4, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;->ʼ:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v5, v5, v2

    .line 50
    .line 51
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ˈʻ$ʻ$ʻ;->ʽ:[Ljava/lang/Boolean;

    .line 52
    .line 53
    aget-object v2, v4, v2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x1

    .line 60
    move v2, v3

    .line 61
    move-object v3, v5

    .line 62
    move v5, v6

    .line 63
    invoke-static/range {v0 .. v5}, Lʾˉ/ᴵᴵ;->ʿٴ(Ljava/io/File;ZZLjava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
