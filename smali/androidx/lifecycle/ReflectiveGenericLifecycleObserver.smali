.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Landroidx/lifecycle/ʼ$ʻ;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʻ:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ʼ;->ʽ:Landroidx/lifecycle/ʼ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ʼ;->ʽ(Ljava/lang/Class;)Landroidx/lifecycle/ʼ$ʻ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʼ:Landroidx/lifecycle/ʼ$ʻ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ʾ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʼ:Landroidx/lifecycle/ʼ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʻ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/ʼ$ʻ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
