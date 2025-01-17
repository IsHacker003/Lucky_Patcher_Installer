.class public Lcom/widgets/Widget3;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = "ActionReceiverWidgetBinder"

.field public static ʼ:Ljava/lang/String; = "ActionReceiverWidgetBinderUpdate"

.field public static ʽ:Lcom/widgets/Widget3;


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
    .locals 1

    .line 1
    invoke-static {p0}, Lʾˉ/ᐧᐧ;->ˉʼ(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v0, Lcom/widgets/Widget3$ʻ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/widgets/Widget3$ʻ;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

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
    invoke-static {p1, v2}, Lcom/widgets/WidgetConfigureActivity1;->ʻ(Landroid/content/Context;I)V

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
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/widgets/Widget3;->ʻ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˉʼ(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appWidgetId"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Lcom/widgets/WidgetConfigureActivity1;->ʼ(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "NOT_SAVED_BIND"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sput-object p0, Lcom/widgets/Widget3;->ʽ:Lcom/widgets/Widget3;

    .line 39
    .line 40
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v3, Lcom/widgets/Widget3$ʼ;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/widgets/Widget3$ʼ;-><init>(Lcom/widgets/Widget3;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 58
    .line 59
    .line 60
    sget-boolean p2, Lʾˉ/ᐧᐧ;->ʾʽ:Z

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object p2, Lcom/widgets/Widget3;->ʼ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    sput-boolean p2, Lʾˉ/ᐧᐧ;->ʿʾ:Z

    .line 82
    .line 83
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Landroid/content/ComponentName;

    .line 88
    .line 89
    const-class v1, Lcom/widgets/Widget3;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/widgets/Widget3;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 99
    .line 100
    .line 101
    :cond_2
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
    invoke-static {p1, p2, v2}, Lcom/widgets/Widget3;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

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
