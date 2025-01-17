.class public Lᵎᵎ/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎᵎ/ᵔ$ʻ;
    }
.end annotation


# static fields
.field private static ʻ:Lᵎᵎ/ᴵ;

.field private static ʼ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "L\u02cf/\u02bb<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "L\u1d4e\u1d4e/\u1d35;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lᵎᵎ/ʿ;

    .line 2
    .line 3
    invoke-direct {v0}, Lᵎᵎ/ʿ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lᵎᵎ/ᵔ;->ʻ:Lᵎᵎ/ᴵ;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lᵎᵎ/ᵔ;->ʼ:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lᵎᵎ/ᵔ;->ʽ:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static ʻ(Landroid/view/ViewGroup;Lᵎᵎ/ᴵ;)V
    .locals 1

    .line 1
    sget-object v0, Lᵎᵎ/ᵔ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lʼʼ/ʼˎ;->ⁱⁱ(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lᵎᵎ/ᵔ;->ʽ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lᵎᵎ/ᵔ;->ʻ:Lᵎᵎ/ᴵ;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lᵎᵎ/ᴵ;->ˑ()Lᵎᵎ/ᴵ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lᵎᵎ/ᵔ;->ʾ(Landroid/view/ViewGroup;Lᵎᵎ/ᴵ;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lᵎᵎ/ᐧ;->ʽ(Landroid/view/ViewGroup;Lᵎᵎ/ᐧ;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lᵎᵎ/ᵔ;->ʽ(Landroid/view/ViewGroup;Lᵎᵎ/ᴵ;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method static ʼ()Lˏ/ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02cf/\u02bb<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "L\u1d4e\u1d4e/\u1d35;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lᵎᵎ/ᵔ;->ʼ:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lˏ/ʻ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lˏ/ʻ;

    .line 21
    .line 22
    invoke-direct {v0}, Lˏ/ʻ;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lᵎᵎ/ᵔ;->ʼ:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static ʽ(Landroid/view/ViewGroup;Lᵎᵎ/ᴵ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lᵎᵎ/ᵔ$ʻ;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lᵎᵎ/ᵔ$ʻ;-><init>(Lᵎᵎ/ᴵ;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static ʾ(Landroid/view/ViewGroup;Lᵎᵎ/ᴵ;)V
    .locals 2

    .line 1
    invoke-static {}, Lᵎᵎ/ᵔ;->ʼ()Lˏ/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lᵎᵎ/ᴵ;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lᵎᵎ/ᴵ;->ˏˏ(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Lᵎᵎ/ᴵ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lᵎᵎ/ᐧ;->ʼ(Landroid/view/ViewGroup;)Lᵎᵎ/ᐧ;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lᵎᵎ/ᐧ;->ʻ()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
