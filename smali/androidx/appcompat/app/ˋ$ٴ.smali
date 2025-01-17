.class Landroidx/appcompat/app/ˋ$ٴ;
.super Landroidx/appcompat/app/ˋ$ᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0674"
.end annotation


# instance fields
.field private final ʽ:Landroid/os/PowerManager;

.field final synthetic ʾ:Landroidx/appcompat/app/ˋ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˋ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ˋ$ٴ;->ʾ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ˋ$ᐧ;-><init>(Landroidx/appcompat/app/ˋ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/ˋ$ٴ;->ʽ:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method ʼ()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public ʽ()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ٴ;->ʽ:Landroid/os/PowerManager;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/appcompat/app/ˋ$ˏ;->ʻ(Landroid/os/PowerManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    :cond_0
    return v2
.end method

.method public ʾ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ٴ;->ʾ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ;->ˆˆ()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
