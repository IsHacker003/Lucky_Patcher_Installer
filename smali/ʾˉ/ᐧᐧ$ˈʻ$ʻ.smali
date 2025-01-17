.class Lʾˉ/ᐧᐧ$ˈʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ˈʻ;->ʼ(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᐧᐧ$ˈʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ˈʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˈʻ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lʾˉ/ᐧᐧ$ˆﾞ;

    .line 10
    .line 11
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ˈʻ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈʻ;

    .line 12
    .line 13
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ˈʻ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lʾˉ/ᐧᐧ$ˆﾞ;-><init>(Lʾˉ/ᐧᐧ;)V

    .line 16
    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Gruzimssite"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lʾˉ/ᐧᐧ$ˈʻ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈʻ;

    .line 30
    .line 31
    iget-object p2, p2, Lʾˉ/ᐧᐧ$ˈʻ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 32
    .line 33
    iget p2, p2, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 34
    .line 35
    const/16 v0, 0x3e7

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Update"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ˈʻ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈʻ;

    .line 58
    .line 59
    iget-object v1, v1, Lʾˉ/ᐧᐧ$ˈʻ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 60
    .line 61
    iget v1, v1, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
