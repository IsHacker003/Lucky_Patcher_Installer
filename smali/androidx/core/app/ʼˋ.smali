.class public final Landroidx/core/app/ʼˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ʼˋ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/ʼˋ;->ʻ:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/ʼˋ;->ʼ:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static ʿ(Landroid/content/Context;)Landroidx/core/app/ʼˋ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/ʼˋ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/ʼˋ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˋ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʼ(Landroid/content/Intent;)Landroidx/core/app/ʼˋ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˋ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ʽ(Landroid/app/Activity;)Landroidx/core/app/ʼˋ;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/app/ʼˋ$ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/app/ʼˋ$ʻ;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/core/app/ʼˋ$ʻ;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/app/ﹳ;->ʻ(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/core/app/ʼˋ;->ʼ:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/app/ʼˋ;->ʾ(Landroid/content/ComponentName;)Landroidx/core/app/ʼˋ;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/app/ʼˋ;->ʼ(Landroid/content/Intent;)Landroidx/core/app/ʼˋ;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object p0
.end method

.method public ʾ(Landroid/content/ComponentName;)Landroidx/core/app/ʼˋ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˋ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/ʼˋ;->ʼ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/core/app/ﹳ;->ʼ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/app/ʼˋ;->ʻ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/app/ʼˋ;->ʼ:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroidx/core/app/ﹳ;->ʼ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :goto_1
    const-string v0, "TaskStackBuilder"

    .line 35
    .line 36
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_2
    throw v0

    .line 48
    :goto_3
    goto :goto_2
.end method

.method public ˆ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/app/ʼˋ;->ˈ(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ˈ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʼˋ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/ʼˋ;->ʻ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Landroid/content/Intent;

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x1000c000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/core/app/ʼˋ;->ʼ:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lᵔ/ˈ;->ˈ(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x10000000

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/core/app/ʼˋ;->ʼ:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
