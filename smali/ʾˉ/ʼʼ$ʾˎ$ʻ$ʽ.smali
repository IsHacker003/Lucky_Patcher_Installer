.class Lʾˉ/ʼʼ$ʾˎ$ʻ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ʾˎ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ʾˎ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ʾˎ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʾˎ$ʻ$ʽ;->ʻ:Lʾˉ/ʼʼ$ʾˎ$ʻ;

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
    iget-object v0, p0, Lʾˉ/ʼʼ$ʾˎ$ʻ$ʽ;->ʻ:Lʾˉ/ʼʼ$ʾˎ$ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ʼʼ$ʾˎ$ʻ;->ʻ:Lʾˉ/ʼʼ$ʾˎ;

    .line 4
    .line 5
    iget-object v0, v0, Lʾˉ/ʼʼ$ʾˎ;->ʽ:Lʾˉ/ʼʼ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f11041a

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
