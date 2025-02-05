.class Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ;

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
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ;

    .line 4
    .line 5
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ;->ʼ:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ;

    .line 18
    .line 19
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʻ;->ʼ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, ","

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v4, v2

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v8, "emd for integrate update to /system:"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lʼˏ/ᵢ;

    .line 54
    .line 55
    invoke-direct {v7, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "pm uninstall -k "

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v8, v0, [Ljava/lang/String;

    .line 76
    .line 77
    aput-object v6, v8, v1

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    add-int/2addr v5, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "uninstall_after_reboot"

    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
