.class Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ$ᵎᵎ$ʻ;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼˏ/ᵢ$ᵎᵎ$ʻ;


# direct methods
.method constructor <init>(Lʼˏ/ᵢ$ᵎᵎ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʼ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ$ʻ;

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
    .locals 0

    .line 1
    invoke-static {}, Lʼˏ/ᵢ;->ʼᴵ()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʼ$ʻ;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʼ$ʻ;-><init>(Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʼ;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʼ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ$ʻ;

    .line 17
    .line 18
    iget-object p1, p1, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ;

    .line 19
    .line 20
    iget-object p1, p1, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
