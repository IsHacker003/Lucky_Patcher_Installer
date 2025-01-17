.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateRegistry;->ʼ(Landroidx/lifecycle/ʿ;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->ʻ:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʾ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/ʿ$ʼ;->ON_START:Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->ʻ:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->ʿ:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/ʿ$ʼ;->ON_STOP:Landroidx/lifecycle/ʿ$ʼ;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->ʻ:Landroidx/savedstate/SavedStateRegistry;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->ʿ:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
