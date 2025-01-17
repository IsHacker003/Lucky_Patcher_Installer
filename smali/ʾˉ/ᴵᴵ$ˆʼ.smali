.class Lʾˉ/ᴵᴵ$ˆʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ʿˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/ui/EditTextFix;

.field final synthetic ʽ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Lcom/ui/EditTextFix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆʼ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ˆʼ;->ʼ:Lcom/ui/EditTextFix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ˆʼ;->ʼ:Lcom/ui/EditTextFix;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ˑ;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lʾˉ/ᴵᴵ$ˆʼ$ʻ;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lʾˉ/ᴵᴵ$ˆʼ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˆʼ;Landroid/text/Editable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f1104cf

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f1103f5

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
