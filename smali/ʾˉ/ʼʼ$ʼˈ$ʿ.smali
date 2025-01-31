.class Lʾˉ/ʼʼ$ʼˈ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ʼˈ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ʼˈ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ʼˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʼˈ$ʿ;->ʻ:Lʾˉ/ʼʼ$ʼˈ;

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
    const v0, 0x7f1104e8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f11013e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_0
    sget-object v1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 33
    .line 34
    sget-object v2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 35
    .line 36
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lʾˉ/ﹳ;->ˉ(Ljava/lang/String;)Lʾˉ/ᵎ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    .line 43
    .line 44
    sget-object v1, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 45
    .line 46
    sget-object v2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 47
    .line 48
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lʾˉ/ﹳ;->ˉ(Ljava/lang/String;)Lʾˉ/ᵎ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lʾˉ/ﹳ;->ˎ(Lʾˉ/ᵎ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 71
    .line 72
    sget-object v3, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 73
    .line 74
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lʾˉ/ﹳ;->ˉ(Ljava/lang/String;)Lʾˉ/ᵎ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
