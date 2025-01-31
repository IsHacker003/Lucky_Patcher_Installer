.class Lʾˉ/ʼʼ$ˆـ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ˆـ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ˆـ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ˆـ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ˆـ$ʻ;->ʻ:Lʾˉ/ʼʼ$ˆـ;

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
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lʾˉ/ʼʼ$ˆـ$ʻ;->ʻ:Lʾˉ/ʼʼ$ˆـ;

    .line 8
    .line 9
    iget-object v2, v2, Lʾˉ/ʼʼ$ˆـ;->ʼ:Lʾˉ/ᵎ;

    .line 10
    .line 11
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Start move to sdcard"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    :goto_0
    sget-object v1, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 46
    .line 47
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lʼˏ/ᵢ;->ˊʿ(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "com.android.vending"

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v4, v3, v2}, Lʼˏ/ᵢ;->ˉˈ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v1, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 65
    .line 66
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈʿ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v4, v3, v2}, Lʼˏ/ᵢ;->ˉˊ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    sget-object v1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 86
    .line 87
    iget-object v2, p0, Lʾˉ/ʼʼ$ˆـ$ʻ;->ʻ:Lʾˉ/ʼʼ$ˆـ;

    .line 88
    .line 89
    iget-object v2, v2, Lʾˉ/ʼʼ$ˆـ;->ʼ:Lʾˉ/ᵎ;

    .line 90
    .line 91
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lʾˉ/ﹳ;->ᐧ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lʾˉ/ʼʼ$ˆـ$ʻ$ʻ;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lʾˉ/ʼʼ$ˆـ$ʻ$ʻ;-><init>(Lʾˉ/ʼʼ$ˆـ$ʻ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
