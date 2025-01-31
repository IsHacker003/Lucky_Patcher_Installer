.class Lʼˏ/ᵢ$ˊˊ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ$ˊˊ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼˏ/ᵢ$ˊˊ;


# direct methods
.method constructor <init>(Lʼˏ/ᵢ$ˊˊ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ˊˊ$ʻ;->ʼ:Lʼˏ/ᵢ$ˊˊ;

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
    sget-object p2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lʾˉ/ˎ;

    .line 21
    .line 22
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lʼˏ/ᵢ$ˊˊ$ʻ;->ʼ:Lʼˏ/ᵢ$ˊˊ;

    .line 27
    .line 28
    iget-object v1, v1, Lʼˏ/ᵢ$ˊˊ;->ʻ:Ljava/io/File;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v0, v1, v2}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 32
    .line 33
    .line 34
    sput-object p2, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 35
    .line 36
    sget-object p2, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 37
    .line 38
    sget v0, Lʾˉ/ʼʼ;->ˉᵢ:I

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->ʾˑ(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
