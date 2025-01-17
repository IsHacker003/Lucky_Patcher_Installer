.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# instance fields
.field private final ʻ:Landroidx/lifecycle/ʽ;

.field private final ʼ:Landroidx/lifecycle/ˆ;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ʽ;Landroidx/lifecycle/ˆ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʻ:Landroidx/lifecycle/ʽ;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʼ:Landroidx/lifecycle/ˆ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʾ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$ʻ;->ʻ:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "ON_ANY must not been send by anybody"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʻ:Landroidx/lifecycle/ʽ;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/lifecycle/ʽ;->ʼ(Landroidx/lifecycle/ˉ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʻ:Landroidx/lifecycle/ʽ;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/lifecycle/ʽ;->ˆ(Landroidx/lifecycle/ˉ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʻ:Landroidx/lifecycle/ʽ;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/lifecycle/ʽ;->ʿ(Landroidx/lifecycle/ˉ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʻ:Landroidx/lifecycle/ʽ;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/lifecycle/ʽ;->ʻ(Landroidx/lifecycle/ˉ;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʻ:Landroidx/lifecycle/ʽ;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/lifecycle/ʽ;->ˈ(Landroidx/lifecycle/ˉ;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʻ:Landroidx/lifecycle/ʽ;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/lifecycle/ʽ;->ʽ(Landroidx/lifecycle/ˉ;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->ʼ:Landroidx/lifecycle/ˆ;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ˆ;->ʾ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
