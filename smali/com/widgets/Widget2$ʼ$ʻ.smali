.class Lcom/widgets/Widget2$ʼ$ʻ;
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
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/widgets/Widget2$ʼ;


# direct methods
.method constructor <init>(Lcom/widgets/Widget2$ʼ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/widgets/Widget2$ʼ$ʻ;->ʼ:Lcom/widgets/Widget2$ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/widgets/Widget2$ʼ$ʻ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/widgets/Widget2$ʼ$ʻ;->ʼ:Lcom/widgets/Widget2$ʼ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "OFF "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/widgets/Widget2$ʼ$ʻ;->ʻ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/widgets/Widget2$ʼ$ʻ;->ʼ:Lcom/widgets/Widget2$ʼ;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/widgets/Widget2$ʼ$ʻ;->ʼ:Lcom/widgets/Widget2$ʼ;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 45
    .line 46
    const-class v3, Lcom/widgets/Widget2;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/widgets/Widget2$ʼ$ʻ;->ʼ:Lcom/widgets/Widget2$ʼ;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/widgets/Widget2$ʼ;->ʾ:Lcom/widgets/Widget2;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, Lcom/widgets/Widget2;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
