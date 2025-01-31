.class Lʾˉ/ʼʼ$ˆˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ;->ˉˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ˆˊ;->ʻ:Lʾˉ/ʼʼ;

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
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʾˉ/ʼʼ$ˆˊ$ʻ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lʾˉ/ʼʼ$ˆˊ$ʻ;-><init>(Lʾˉ/ʼʼ$ˆˊ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 19
    .line 20
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lʾˉ/ʼʼ$ˆˊ;->ʻ:Lʾˉ/ʼʼ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->ʾˎ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance v0, Lʾˉ/ʼʼ$ˆˊ$ʼ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lʾˉ/ʼʼ$ˆˊ$ʼ;-><init>(Lʾˉ/ʼʼ$ˆˊ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
