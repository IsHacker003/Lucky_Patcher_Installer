.class Lcom/widgets/WidgetConfigureActivity2$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/WidgetConfigureActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/widgets/WidgetConfigureActivity2;


# direct methods
.method constructor <init>(Lcom/widgets/WidgetConfigureActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/widgets/WidgetConfigureActivity2$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity2;

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
    check-cast p1, Lʾﹳ/ʻ;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/widgets/WidgetConfigureActivity2$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity2;

    .line 8
    .line 9
    iget p3, p2, Lcom/widgets/WidgetConfigureActivity2;->ʼ:I

    .line 10
    .line 11
    iget-object p1, p1, Lʾﹳ/ʻ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lcom/widgets/WidgetConfigureActivity2;->ʿ(Landroid/content/Context;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/widgets/WidgetConfigureActivity2$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity2;

    .line 21
    .line 22
    iget p3, p3, Lcom/widgets/WidgetConfigureActivity2;->ʼ:I

    .line 23
    .line 24
    invoke-static {p2, p1, p3}, Lcom/widgets/Widget2;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/widgets/WidgetConfigureActivity2$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity2;

    .line 33
    .line 34
    iget p2, p2, Lcom/widgets/WidgetConfigureActivity2;->ʼ:I

    .line 35
    .line 36
    const-string p3, "appWidgetId"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/widgets/WidgetConfigureActivity2$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity2;

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/widgets/WidgetConfigureActivity2$ʼ;->ʼ:Lcom/widgets/WidgetConfigureActivity2;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
