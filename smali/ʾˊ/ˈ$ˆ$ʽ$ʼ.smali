.class Lʾˊ/ˈ$ˆ$ʽ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˈ$ˆ$ʽ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ˎ;

.field final synthetic ʼ:Lʾˊ/ˈ$ˆ$ʽ;


# direct methods
.method constructor <init>(Lʾˊ/ˈ$ˆ$ʽ;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ˈ$ˆ$ʽ$ʼ;->ʼ:Lʾˊ/ˈ$ˆ$ʽ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ˈ$ˆ$ʽ$ʼ;->ʻ:Lʾˉ/ˎ;

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
    .locals 4

    .line 1
    new-instance v0, Lʼˏ/ᵎ;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "pm uninstall com.android.vending"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "mod."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.android.vending"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "/Download/"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˑ(Ljava/io/File;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v0, v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f11029d

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f11018a

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʻ;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʻ;-><init>(Lʾˊ/ˈ$ˆ$ʽ$ʼ;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v1, v2, v3, v3}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    new-instance v0, Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʼ;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lʾˊ/ˈ$ˆ$ʽ$ʼ$ʼ;-><init>(Lʾˊ/ˈ$ˆ$ʽ$ʼ;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method
