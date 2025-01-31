.class Lʾˊ/ʼ$ᐧ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ$ᐧ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʼ$ᐧ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ$ᐧ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$ᐧ$ʻ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ$ʻ;

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
    sget-object v0, Lʾˉ/ʼʼ;->ʽˉ:Lʾˉ/ʽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lʾˊ/ʼ$ᐧ$ʻ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ$ʻ;

    .line 7
    .line 8
    iget-object v0, v0, Lʾˊ/ʼ$ᐧ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ;

    .line 9
    .line 10
    iget-object v0, v0, Lʾˊ/ʼ$ᐧ;->ʽ:Lʾˉ/ᵎ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lʾˉ/ᵎ;->ـ:Z

    .line 14
    .line 15
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 16
    .line 17
    sget-object v2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lʾˉ/ﹳ;->ˎ(Lʾˉ/ᵎ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lʾˊ/ʼ$ᐧ$ʻ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ$ʻ;

    .line 31
    .line 32
    iget-object v2, v2, Lʾˊ/ʼ$ᐧ$ʻ;->ʻ:Lʾˊ/ʼ$ᐧ;

    .line 33
    .line 34
    iget-object v2, v2, Lʾˊ/ʼ$ᐧ;->ʽ:Lʾˉ/ᵎ;

    .line 35
    .line 36
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
