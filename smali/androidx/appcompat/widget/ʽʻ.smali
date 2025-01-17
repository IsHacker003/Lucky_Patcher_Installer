.class public final Landroidx/appcompat/widget/ʽʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ʽʻ$ʾ;,
        Landroidx/appcompat/widget/ʽʻ$ʻ;,
        Landroidx/appcompat/widget/ʽʻ$ʼ;,
        Landroidx/appcompat/widget/ʽʻ$ˈ;,
        Landroidx/appcompat/widget/ʽʻ$ʽ;,
        Landroidx/appcompat/widget/ʽʻ$ʿ;,
        Landroidx/appcompat/widget/ʽʻ$ˆ;
    }
.end annotation


# static fields
.field private static final ˉ:Landroid/graphics/PorterDuff$Mode;

.field private static ˊ:Landroidx/appcompat/widget/ʽʻ;

.field private static final ˋ:Landroidx/appcompat/widget/ʽʻ$ʽ;


# instance fields
.field private ʻ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "L\u02cf/\u02c9<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private ʼ:Lˏ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02c8<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/\u02bd\u02bb$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Lˏ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02c9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "L\u02cf/\u02be<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ʿ:Landroid/util/TypedValue;

.field private ˆ:Z

.field private ˈ:Landroidx/appcompat/widget/ʽʻ$ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/ʽʻ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ʽʻ$ʽ;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ʽʻ$ʽ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/widget/ʽʻ;->ˋ:Landroidx/appcompat/widget/ʽʻ$ʽ;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʾ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method private ʻ(Ljava/lang/String;Landroidx/appcompat/widget/ʽʻ$ʿ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʼ:Lˏ/ˈ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lˏ/ˈ;

    .line 6
    .line 7
    invoke-direct {v0}, Lˏ/ˈ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʼ:Lˏ/ˈ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʼ:Lˏ/ˈ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized ʼ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʾ:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lˏ/ʾ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lˏ/ʾ;

    .line 19
    .line 20
    invoke-direct {v0}, Lˏ/ʾ;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ʽʻ;->ʾ:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3, p1}, Lˏ/ʾ;->ˊ(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method private ʽ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʻ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʻ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʻ:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lˏ/ˉ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lˏ/ˉ;

    .line 23
    .line 24
    invoke-direct {v0}, Lˏ/ˉ;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ʽʻ;->ʻ:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2, p3}, Lˏ/ˉ;->ʻ(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ʾ(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʽʻ;->ˆ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʽʻ;->ˆ:Z

    .line 8
    .line 9
    sget v0, Lˆ/ʻ;->ʻ:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ʽʻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/ʽʻ;->ᐧ(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʽʻ;->ˆ:Z

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static ʿ(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private ˆ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʿ:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʿ:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʿ:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/ʽʻ;->ʿ(Landroid/util/TypedValue;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/ʽʻ;->ˊ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ʽʻ;->ˈ:Landroidx/appcompat/widget/ʽʻ$ˆ;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/ʽʻ$ˆ;->ʻ(Landroidx/appcompat/widget/ʽʻ;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/ʽʻ;->ʼ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method private static ˈ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ʽʻ;->ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized ˉ()Landroidx/appcompat/widget/ʽʻ;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/ʽʻ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ʽʻ;->ˊ:Landroidx/appcompat/widget/ʽʻ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/ʽʻ;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/ʽʻ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/ʽʻ;->ˊ:Landroidx/appcompat/widget/ʽʻ;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/ʽʻ;->ٴ(Landroidx/appcompat/widget/ʽʻ;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/ʽʻ;->ˊ:Landroidx/appcompat/widget/ʽʻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private declared-synchronized ˊ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʾ:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lˏ/ʾ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lˏ/ʾ;->ʿ(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lˏ/ʾ;->ˋ(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public static declared-synchronized ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/ʽʻ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ʽʻ;->ˋ:Landroidx/appcompat/widget/ʽʻ$ʽ;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/ʽʻ$ʽ;->ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/ʽʻ$ʽ;->ˋ(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method private י(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʻ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lˏ/ˉ;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lˏ/ˉ;->ʿ(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private static ٴ(Landroidx/appcompat/widget/ʽʻ;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ʽʻ$ˈ;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽʻ$ˈ;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "vector"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ʽʻ;->ʻ(Ljava/lang/String;Landroidx/appcompat/widget/ʽʻ$ʿ;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/ʽʻ$ʼ;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽʻ$ʼ;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "animated-vector"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ʽʻ;->ʻ(Ljava/lang/String;Landroidx/appcompat/widget/ʽʻ$ʿ;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/widget/ʽʻ$ʻ;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽʻ$ʻ;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "animated-selector"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ʽʻ;->ʻ(Ljava/lang/String;Landroidx/appcompat/widget/ʽʻ$ʿ;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/widget/ʽʻ$ʾ;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽʻ$ʾ;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "drawable"

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ʽʻ;->ʻ(Ljava/lang/String;Landroidx/appcompat/widget/ʽʻ$ʿ;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static ᐧ(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/י;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private ᴵ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʼ:Lˏ/ˈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lˏ/ˈ;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʽ:Lˏ/ˉ;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lˏ/ˉ;->ʿ(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/ʽʻ;->ʼ:Lˏ/ˈ;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lˏ/ˉ;

    .line 42
    .line 43
    invoke-direct {v0}, Lˏ/ˉ;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʽ:Lˏ/ˉ;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʿ:Landroid/util/TypedValue;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʿ:Landroid/util/TypedValue;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʿ:Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/ʽʻ;->ʿ(Landroid/util/TypedValue;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/ʽʻ;->ˊ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_5

    .line 110
    .line 111
    if-eq v8, v3, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v8, p0, Landroidx/appcompat/widget/ʽʻ;->ʽ:Lˏ/ˉ;

    .line 121
    .line 122
    invoke-virtual {v8, p2, v3}, Lˏ/ˉ;->ʻ(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Landroidx/appcompat/widget/ʽʻ;->ʼ:Lˏ/ˈ;

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/appcompat/widget/ʽʻ$ʿ;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/ʽʻ$ʿ;->ʻ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    .line 147
    .line 148
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/ʽʻ;->ʼ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 158
    .line 159
    const-string v0, "No start tag found"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_2
    const-string v0, "ResourceManagerInternal"

    .line 166
    .line 167
    const-string v1, "Exception while inflating drawable"

    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    if-nez v6, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/appcompat/widget/ʽʻ;->ʽ:Lˏ/ˉ;

    .line 175
    .line 176
    invoke-virtual {p1, p2, v2}, Lˏ/ˉ;->ʻ(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-object v6

    .line 180
    :cond_a
    return-object v1
.end method

.method private ⁱ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ʽʻ;->ˑ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p4}, Landroidx/appcompat/widget/ʼˉ;->ʻ(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_0
    invoke-static {p4}, Lﹶ/ٴ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4, v0}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʽʻ;->ـ(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {p4, p1}, Lﹶ/ٴ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ˈ:Landroidx/appcompat/widget/ʽʻ$ˆ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/ʽʻ$ˆ;->ʾ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/ʽʻ;->ﹶ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    :cond_3
    :goto_0
    return-object p4
.end method

.method static ﹳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;[I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/ʼˉ;->ʻ(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ResourceManagerInternal"

    .line 14
    .line 15
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/ʽᐧ;->ʾ:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p1, Landroidx/appcompat/widget/ʽᐧ;->ʽ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/widget/ʽᐧ;->ʻ:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/ʽᐧ;->ʽ:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/ʽᐧ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/ʽʻ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/ʽʻ;->ˈ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x17

    .line 59
    .line 60
    if-gt p1, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ʽʻ;->ˎ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method declared-synchronized ˎ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ʽʻ;->ʾ(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ʽʻ;->ᴵ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ʽʻ;->ˆ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lᵔ/ˈ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ʽʻ;->ⁱ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/appcompat/widget/ʼˉ;->ʼ(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method declared-synchronized ˑ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ʽʻ;->י(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ˈ:Landroidx/appcompat/widget/ʽʻ$ˆ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ʽʻ$ˆ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ʽʻ;->ʽ(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method ـ(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ˈ:Landroidx/appcompat/widget/ʽʻ$ˆ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʽʻ$ˆ;->ʿ(I)Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public declared-synchronized ᵎ(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ʾ:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lˏ/ʾ;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lˏ/ʾ;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method declared-synchronized ᵔ(Landroid/content/Context;Landroidx/appcompat/widget/ʽﾞ;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/ʽʻ;->ᴵ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ʽﾞ;->ʽ(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/ʽʻ;->ⁱ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized ᵢ(Landroidx/appcompat/widget/ʽʻ$ˆ;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ʽʻ;->ˈ:Landroidx/appcompat/widget/ʽʻ$ˆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method ﹶ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽʻ;->ˈ:Landroidx/appcompat/widget/ʽʻ$ˆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/ʽʻ$ˆ;->ʼ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
