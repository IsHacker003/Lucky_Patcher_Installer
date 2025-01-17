.class Lcom/widgets/WidgetConfigureActivity1$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/WidgetConfigureActivity1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/widgets/WidgetConfigureActivity1;


# direct methods
.method constructor <init>(Lcom/widgets/WidgetConfigureActivity1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/widgets/WidgetConfigureActivity1$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lʾˉ/ʿ;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/widgets/WidgetConfigureActivity1$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity1;

    .line 8
    .line 9
    iget p3, p2, Lcom/widgets/WidgetConfigureActivity1;->ʼ:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lʾˉ/ʿ;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p3, p1}, Lcom/widgets/WidgetConfigureActivity1;->ʽ(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p0, Lcom/widgets/WidgetConfigureActivity1$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity1;

    .line 23
    .line 24
    iget p3, p3, Lcom/widgets/WidgetConfigureActivity1;->ʼ:I

    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lcom/widgets/Widget3;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/widgets/WidgetConfigureActivity1$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity1;

    .line 35
    .line 36
    iget p2, p2, Lcom/widgets/WidgetConfigureActivity1;->ʼ:I

    .line 37
    .line 38
    const-string p3, "appWidgetId"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/widgets/WidgetConfigureActivity1$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity1;

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/widgets/WidgetConfigureActivity1$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity1;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
