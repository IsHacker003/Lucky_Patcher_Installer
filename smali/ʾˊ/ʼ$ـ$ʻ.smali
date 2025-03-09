.class Lʾˊ/ʼ$ـ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ$ـ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʼ$ـ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ$ـ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$ـ$ʻ;->ʻ:Lʾˊ/ʼ$ـ;

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
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

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
    iget-object v1, p0, Lʾˊ/ʼ$ـ$ʻ;->ʻ:Lʾˊ/ʼ$ـ;

    .line 10
    .line 11
    iget-object v1, v1, Lʾˊ/ʼ$ـ;->ʼ:Lʾˉ/ᵎ;

    .line 12
    .line 13
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lʼˏ/ᵔ;->ˊᵢ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lʾˊ/ʼ$ـ$ʻ;->ʻ:Lʾˊ/ʼ$ـ;

    .line 34
    .line 35
    iget-object v0, v0, Lʾˊ/ʼ$ـ;->ʼ:Lʾˉ/ᵎ;

    .line 36
    .line 37
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lʼˏ/ᵔ;->ˑˏ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
