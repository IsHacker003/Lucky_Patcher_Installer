.class public abstract Landroidx/appcompat/app/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I = -0x64

.field private static final ʽ:Lˏ/ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02bc<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/\u02ca;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ʾ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lˏ/ʼ;

    .line 2
    .line 3
    invoke-direct {v0}, Lˏ/ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/ˊ;->ʽ:Lˏ/ʼ;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/ˊ;->ʾ:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʽ(Landroidx/appcompat/app/ˊ;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/ˊ;->ʾ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ˊ;->ﾞﾞ(Landroidx/appcompat/app/ˊ;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/ˊ;->ʽ:Lˏ/ʼ;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lˏ/ʼ;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static ˈ(Landroid/app/Activity;Landroidx/appcompat/app/ˉ;)Landroidx/appcompat/app/ˊ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ˋ;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/ˉ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ˉ(Landroid/app/Dialog;Landroidx/appcompat/app/ˉ;)Landroidx/appcompat/app/ˊ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ˋ;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/ˉ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ˋ()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/ˊ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method static ﾞ(Landroidx/appcompat/app/ˊ;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/ˊ;->ʾ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ˊ;->ﾞﾞ(Landroidx/appcompat/app/ˊ;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static ﾞﾞ(Landroidx/appcompat/app/ˊ;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/ˊ;->ʾ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/ˊ;->ʽ:Lˏ/ʼ;

    .line 5
    .line 6
    invoke-virtual {v1}, Lˏ/ʼ;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/ˊ;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    throw p0

    .line 43
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public abstract ʻʻ(Landroid/view/View;)V
.end method

.method public abstract ʼʼ(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract ʽʽ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ʾ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ʾʾ(Ljava/lang/CharSequence;)V
.end method

.method public ʿ(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public ʿʿ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˆ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˊ;->ʿ(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public abstract ˊ(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract ˎ()Landroidx/appcompat/app/ʼ$ʼ;
.end method

.method public ˏ()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    return v0
.end method

.method public abstract ˑ()Landroid/view/MenuInflater;
.end method

.method public abstract י()Landroidx/appcompat/app/ʻ;
.end method

.method public abstract ـ()V
.end method

.method public abstract ــ(Lˈ/ʼ$ʻ;)Lˈ/ʼ;
.end method

.method public abstract ٴ()V
.end method

.method public abstract ᐧ(Landroid/content/res/Configuration;)V
.end method

.method public abstract ᐧᐧ(I)Z
.end method

.method public abstract ᴵ(Landroid/os/Bundle;)V
.end method

.method public abstract ᴵᴵ(I)V
.end method

.method public abstract ᵎ()V
.end method

.method public abstract ᵔ(Landroid/os/Bundle;)V
.end method

.method public abstract ᵢ()V
.end method

.method public abstract ⁱ(Landroid/os/Bundle;)V
.end method

.method public abstract ﹳ()V
.end method

.method public abstract ﹶ()V
.end method
