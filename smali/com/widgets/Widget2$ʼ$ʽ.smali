.class Lcom/widgets/Widget2$ʼ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/Widget2$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/widgets/Widget2$ʼ;


# direct methods
.method constructor <init>(Lcom/widgets/Widget2$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/widgets/Widget2$ʼ$ʽ;->ʻ:Lcom/widgets/Widget2$ʼ;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/widgets/Widget2$ʼ$ʽ;->ʻ:Lcom/widgets/Widget2$ʼ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/widgets/Widget2$ʼ$ʽ;->ʻ:Lcom/widgets/Widget2$ʼ;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lcom/widgets/Widget2;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/widgets/Widget2$ʼ$ʽ;->ʻ:Lcom/widgets/Widget2$ʼ;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/widgets/Widget2$ʼ;->ʾ:Lcom/widgets/Widget2;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/widgets/Widget2;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
