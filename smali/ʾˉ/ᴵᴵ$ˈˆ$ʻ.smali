.class Lʾˉ/ᴵᴵ$ˈˆ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˈˆ;->ʼ(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ˈˆ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˈˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈˆ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˈˆ;

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
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˈˆ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ˈˆ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ˈˆ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f110396

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
