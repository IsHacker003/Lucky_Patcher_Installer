.class Lʼˏ/ᵔ$ˏˏ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵔ$ˏˏ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼˏ/ᵔ$ˏˏ;


# direct methods
.method constructor <init>(Lʼˏ/ᵔ$ˏˏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵔ$ˏˏ$ʻ;->ʼ:Lʼˏ/ᵔ$ˏˏ;

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
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.settings.APPLICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 p2, 0x20000

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->ʾˎ(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lʾˉ/ˎ;

    .line 24
    .line 25
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lʼˏ/ᵔ$ˏˏ$ʻ;->ʼ:Lʼˏ/ᵔ$ˏˏ;

    .line 30
    .line 31
    iget-object v1, v1, Lʼˏ/ᵔ$ˏˏ;->ʻ:Ljava/io/File;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, v0, v1, v2}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    sput-object p2, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 38
    .line 39
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 40
    .line 41
    sget v0, Lʾˉ/ᴵᴵ;->ˉⁱ:I

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->ʾˑ(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
