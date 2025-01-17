.class public final Lʼ/ʽ;
.super Lʼ/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bc/\u02bb<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/\u02bb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʼ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lʼ/ʽ;->ʾ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic ʽ(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lʼ/ʽ;->ʿ(ILandroid/content/Intent;)Landroidx/activity/result/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʾ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    return-object p2
.end method

.method public ʿ(ILandroid/content/Intent;)Landroidx/activity/result/ʻ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ʻ;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
