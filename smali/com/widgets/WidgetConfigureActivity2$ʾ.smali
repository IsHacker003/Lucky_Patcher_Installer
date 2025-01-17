.class Lcom/widgets/WidgetConfigureActivity2$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widgets/WidgetConfigureActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02be\ufe73/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/widgets/WidgetConfigureActivity2;


# direct methods
.method constructor <init>(Lcom/widgets/WidgetConfigureActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/widgets/WidgetConfigureActivity2$ʾ;->ʻ:Lcom/widgets/WidgetConfigureActivity2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʾﹳ/ʻ;

    .line 2
    .line 3
    check-cast p2, Lʾﹳ/ʻ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/widgets/WidgetConfigureActivity2$ʾ;->ʻ(Lʾﹳ/ʻ;Lʾﹳ/ʻ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʾﹳ/ʻ;Lʾﹳ/ʻ;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lʾﹳ/ʻ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lʾﹳ/ʻ;->ʼ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
