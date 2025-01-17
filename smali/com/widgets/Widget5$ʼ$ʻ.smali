.class Lcom/widgets/Widget5$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/Widget5$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/widgets/Widget5$ʼ;


# direct methods
.method constructor <init>(Lcom/widgets/Widget5$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/widgets/Widget5$ʼ$ʻ;->ʻ:Lcom/widgets/Widget5$ʼ;

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
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0c00b1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/widgets/Widget5;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/widgets/Widget5$ʼ$ʻ;->ʻ:Lcom/widgets/Widget5$ʼ;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/widgets/Widget5$ʼ;->ʾ:Lcom/widgets/Widget5;

    .line 46
    .line 47
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lcom/widgets/Widget5;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/widgets/Widget5$ʼ$ʻ;->ʻ:Lcom/widgets/Widget5$ʼ;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/widgets/Widget5$ʼ;->ʾ:Lcom/widgets/Widget5;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/widgets/Widget5;->ʻ:Landroid/content/Context;

    .line 59
    .line 60
    const-string v1, "Proxy Google Play - Turn Off."

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
