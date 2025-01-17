.class Landroidx/appcompat/widget/ʿ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field private ʻ:Landroidx/appcompat/widget/ʿ$ʿ;

.field final synthetic ʼ:Landroidx/appcompat/widget/ʿ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ʿ;Landroidx/appcompat/widget/ʿ$ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʻ:Landroidx/appcompat/widget/ʿ$ʿ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ʿ;->ﹶ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/ʿ;->ﾞ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ʾ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/ʿ;->ﾞﾞ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ˎ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʻ:Landroidx/appcompat/widget/ʿ$ʿ;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ˑ()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʻ:Landroidx/appcompat/widget/ʿ$ʿ;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/appcompat/widget/ʿ;->ﾞﾞ:Landroidx/appcompat/widget/ʿ$ʿ;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʽ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/ʿ;->ᴵᴵ:Landroidx/appcompat/widget/ʿ$ʽ;

    .line 52
    .line 53
    return-void
.end method
