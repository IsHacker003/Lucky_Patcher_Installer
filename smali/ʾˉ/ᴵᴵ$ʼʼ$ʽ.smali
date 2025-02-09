.class Lʾˉ/ᴵᴵ$ʼʼ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʼʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʼʼ$ʽ;->ʻ:Lʾˉ/ᴵᴵ$ʼʼ;

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
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 14
    .line 15
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 25
    .line 26
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 27
    .line 28
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ˎ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 34
    .line 35
    invoke-virtual {v0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1104d5

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f110495

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lʾˉ/ᴵᴵ$ʼʼ$ʽ$ʻ;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ʼʼ$ʽ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʼʼ$ʽ;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3, v3}, Lʼˏ/ᵢ;->ˏᵔ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
