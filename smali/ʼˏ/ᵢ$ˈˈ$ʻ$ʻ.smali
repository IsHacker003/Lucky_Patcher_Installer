.class Lʼˏ/ᵢ$ˈˈ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ$ˈˈ$ʻ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʼˏ/ᵢ$ˈˈ$ʻ;


# direct methods
.method constructor <init>(Lʼˏ/ᵢ$ˈˈ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ˈˈ$ʻ$ʻ;->ʻ:Lʼˏ/ᵢ$ˈˈ$ʻ;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lʼˏ/ᵢ$ˈˈ$ʻ$ʻ;->ʻ:Lʼˏ/ᵢ$ˈˈ$ʻ;

    .line 4
    .line 5
    iget-object v2, v2, Lʼˏ/ᵢ$ˈˈ$ʻ;->ʼ:Lʼˏ/ᵢ$ˈˈ;

    .line 6
    .line 7
    iget-boolean v2, v2, Lʼˏ/ᵢ$ˈˈ;->ʻ:Z

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lʼˏ/ᵢ;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "pm uninstall "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lʼˏ/ᵢ$ˈˈ$ʻ$ʻ;->ʻ:Lʼˏ/ᵢ$ˈˈ$ʻ;

    .line 29
    .line 30
    iget-object v5, v5, Lʼˏ/ᵢ$ˈˈ$ʻ;->ʼ:Lʼˏ/ᵢ$ˈˈ;

    .line 31
    .line 32
    iget-object v5, v5, Lʼˏ/ᵢ$ˈˈ;->ʼ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v1, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "/pinapp.apk"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3, v1, v0}, Lʼˏ/ᵢ;->ˉי(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼʽ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v1}, Lʼˏ/ᵢ;->ˑᵔ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
