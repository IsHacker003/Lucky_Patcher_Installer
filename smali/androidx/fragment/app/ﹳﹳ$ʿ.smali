.class Landroidx/fragment/app/ﹳﹳ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ﹳﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;,
        Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;
    }
.end annotation


# instance fields
.field private ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

.field private ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

.field private final ʽ:Landroidx/fragment/app/Fragment;

.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "L\u1427\u1427/\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Z

.field private ˈ:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/Fragment;Lᐧᐧ/ʾ;)V
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
    iput-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʾ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˈ:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    new-instance p1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʻ;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/fragment/app/ﹳﹳ$ʿ$ʻ;-><init>(Landroidx/fragment/app/ﹳﹳ$ʿ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lᐧᐧ/ʾ;->ʽ(Lᐧᐧ/ʾ$ʻ;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Operation "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "} "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "mFinalState = "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "mLifecycleImpact = "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "mFragment = "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method final ʻ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʾ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final ʼ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˉ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lᐧᐧ/ʾ;

    .line 45
    .line 46
    invoke-virtual {v1}, Lᐧᐧ/ʾ;->ʻ()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˈ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " has called complete."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˈ:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʾ:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final ʾ(Lᐧᐧ/ʾ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ˆ()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method ˈ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 2
    .line 3
    return-object v0
.end method

.method final ˉ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ:Z

    .line 2
    .line 3
    return v0
.end method

.method final ˊ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˈ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ˋ(Lᐧᐧ/ʾ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˏ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final ˎ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/fragment/app/ﹳﹳ$ʽ;->ʼ:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "SpecialEffectsController: For fragment "

    .line 11
    .line 12
    const-string v2, "FragmentManager"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const-string v0, " mFinalState = "

    .line 18
    .line 19
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 27
    .line 28
    sget-object v4, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " -> "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " to REMOVING."

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 134
    .line 135
    sget-object p1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʽ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 141
    .line 142
    sget-object p2, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 143
    .line 144
    if-ne p1, p2, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, " to ADDING."

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 188
    .line 189
    iput-object p1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 190
    .line 191
    sget-object p1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 192
    .line 193
    iput-object p1, p0, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 194
    .line 195
    :cond_6
    :goto_0
    return-void
.end method

.method ˏ()V
    .locals 0

    .line 1
    return-void
.end method
