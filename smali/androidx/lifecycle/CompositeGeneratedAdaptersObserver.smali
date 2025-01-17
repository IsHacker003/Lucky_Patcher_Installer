.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# instance fields
.field private final ʻ:[Landroidx/lifecycle/ʾ;


# direct methods
.method constructor <init>([Landroidx/lifecycle/ʾ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->ʻ:[Landroidx/lifecycle/ʾ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʾ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/ˏ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ˏ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->ʻ:[Landroidx/lifecycle/ʾ;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/ʾ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;ZLandroidx/lifecycle/ˏ;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->ʻ:[Landroidx/lifecycle/ʾ;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    :goto_1
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/ʾ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;ZLandroidx/lifecycle/ˏ;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method
