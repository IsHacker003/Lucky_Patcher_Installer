.class Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʼ;->ʻ:Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ;

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
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ$ʼ;->ʻ:Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʽⁱ$ʻ;

    .line 4
    .line 5
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʽⁱ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʽⁱ;

    .line 6
    .line 7
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʽⁱ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f11019e

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
