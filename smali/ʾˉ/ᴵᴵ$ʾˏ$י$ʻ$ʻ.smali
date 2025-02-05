.class Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;

    .line 10
    .line 11
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʾˏ$י;

    .line 12
    .line 13
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ʾˏ$י;->ʻ:Lʾˉ/ᴵᴵ$ʾˏ;

    .line 14
    .line 15
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ʾˏ;->ʻ:Lʼˑ/ʼ;

    .line 16
    .line 17
    iget-object v1, v1, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;

    .line 38
    .line 39
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʾˏ$י$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʾˏ$י;

    .line 40
    .line 41
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʾˏ$י;->ʻ:Lʾˉ/ᴵᴵ$ʾˏ;

    .line 42
    .line 43
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʾˏ;->ʻ:Lʼˑ/ʼ;

    .line 44
    .line 45
    iget-object v0, v0, Lʼˑ/ʼ;->ⁱ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑʽ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
