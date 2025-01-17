.class Lʾˉ/ᴵᴵ$ʾˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊˋ(Lʾˉ/ᵎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵎ;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˊ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʾˊ;->ʻ:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʾˊ;->ʻ:Lʾˉ/ᵎ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lʼˏ/ᵎ;->ˆﹶ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʾˊ;->ʻ:Lʾˉ/ᵎ;

    .line 16
    .line 17
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "com.android.vending"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0, v1, v2, v2}, Lʼˏ/ᵎ;->ˉʼ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "success"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾٴ:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Success"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˊ$ʻ;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˊ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˊ;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 81
    .line 82
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʾˊ;->ʻ:Lʾˉ/ᵎ;

    .line 83
    .line 84
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ˈ(Ljava/lang/String;)Lʾˉ/ᵎ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-boolean v2, v0, Lʾˉ/ᵎ;->ـ:Z

    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʾˊ;->ʻ:Lʾˉ/ᵎ;

    .line 101
    .line 102
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-void
.end method
