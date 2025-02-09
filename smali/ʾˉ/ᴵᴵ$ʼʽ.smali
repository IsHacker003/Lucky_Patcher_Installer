.class Lʾˉ/ᴵᴵ$ʼʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˋﾞ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʼʽ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʼʽ;->ʼ:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lʾˉ/ʼ;

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccd/installer/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʼʽ;->ʻ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʼʽ;->ʼ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1103ad

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lʾˉ/ʼ;->ʽʽ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lʼˏ/ᵢ;->ˏˑ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
