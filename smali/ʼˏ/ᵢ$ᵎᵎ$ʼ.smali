.class Lʼˏ/ᵢ$ᵎᵎ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ$ᵎᵎ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼˏ/ᵢ$ᵎᵎ;


# direct methods
.method constructor <init>(Lʼˏ/ᵢ$ᵎᵎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʼ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ;

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
    invoke-static {}, Lʼˏ/ᵢ;->ʼי()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lʼˏ/ᵢ$ᵎᵎ$ʼ$ʻ;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lʼˏ/ᵢ$ᵎᵎ$ʼ$ʻ;-><init>(Lʼˏ/ᵢ$ᵎᵎ$ʼ;Landroid/content/Intent;)V

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
    iget-object p1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʼ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ;

    .line 17
    .line 18
    iget-object p1, p1, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lʼˏ/ᵢ;->ˏʿ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
