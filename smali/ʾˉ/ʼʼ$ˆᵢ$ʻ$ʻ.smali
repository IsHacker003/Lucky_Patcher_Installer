.class Lʾˉ/ʼʼ$ˆᵢ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ˆᵢ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ˆᵢ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ˆᵢ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ˆᵢ$ʻ$ʻ;->ʻ:Lʾˉ/ʼʼ$ˆᵢ$ʻ;

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
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 10
    .line 11
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 21
    .line 22
    sget-object v1, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 23
    .line 24
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lʾˉ/ﹳ;->ٴ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lʾˉ/ʼʼ;->ʼᴵ:Lʾˉ/ﹳ;

    .line 30
    .line 31
    invoke-virtual {v0}, Lʾˉ/ﹳ;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method
