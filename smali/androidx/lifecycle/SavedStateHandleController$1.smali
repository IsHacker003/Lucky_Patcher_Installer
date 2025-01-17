.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->ˑ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/lifecycle/ʿ;

.field final synthetic ʼ:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ʿ;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->ʻ:Landroidx/lifecycle/ʿ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->ʼ:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->ʻ:Landroidx/lifecycle/ʿ;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ʿ;->ʽ(Landroidx/lifecycle/ˈ;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->ʼ:Landroidx/savedstate/SavedStateRegistry;

    .line 11
    .line 12
    const-class p2, Landroidx/lifecycle/SavedStateHandleController$ʻ;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->ʿ(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
