.class public Lcom/widgets/Widget2;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = "ActionReceiverWidgetAppDisabler"

.field public static ʼ:Ljava/lang/String; = "ActionReceiverWidgetAppDisablerUpdate"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lʾˉ/ᴵᴵ;->ˉʼ(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/widgets/Widget2$ʻ;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/widgets/Widget2$ʻ;-><init>(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/widgets/WidgetConfigureActivity2;->ʻ(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/widgets/Widget2;->ʻ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉʼ(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v3, Lcom/widgets/Widget2$ʼ;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/widgets/Widget2$ʼ;-><init>(Lcom/widgets/Widget2;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/widgets/Widget2;->ʼ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :try_start_0
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿʽ:Z

    .line 49
    .line 50
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    .line 55
    .line 56
    const-class v2, Lcom/widgets/Widget2;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/widgets/Widget2;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p3, v1

    .line 6
    .line 7
    invoke-static {p1, p2, v2}, Lcom/widgets/Widget2;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
