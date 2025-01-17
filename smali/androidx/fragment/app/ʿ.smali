.class public Landroidx/fragment/app/ʿ;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ˋ$ʽ;
.implements Landroidx/core/app/ˋ$ʾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ʿ$ʽ;
    }
.end annotation


# static fields
.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

.field final mFragments:Landroidx/fragment/app/ˋ;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/ʿ$ʽ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ʿ$ʽ;-><init>(Landroidx/fragment/app/ʿ;)V

    invoke-static {v0}, Landroidx/fragment/app/ˋ;->ʼ(Landroidx/fragment/app/ˏ;)Landroidx/fragment/app/ˋ;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 3
    new-instance v0, Landroidx/lifecycle/ˊ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ˊ;-><init>(Landroidx/lifecycle/ˉ;)V

    iput-object v0, p0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/ʿ;->mStopped:Z

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/ʿ;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 7
    new-instance p1, Landroidx/fragment/app/ʿ$ʽ;

    invoke-direct {p1, p0}, Landroidx/fragment/app/ʿ$ʽ;-><init>(Landroidx/fragment/app/ʿ;)V

    invoke-static {p1}, Landroidx/fragment/app/ˋ;->ʼ(Landroidx/fragment/app/ˏ;)Landroidx/fragment/app/ˋ;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 8
    new-instance p1, Landroidx/lifecycle/ˊ;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ˊ;-><init>(Landroidx/lifecycle/ˉ;)V

    iput-object p1, p0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/ʿ;->mStopped:Z

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/ʿ;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/ʿ$ʻ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/ʿ$ʻ;-><init>(Landroidx/fragment/app/ʿ;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:fragments"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->ʾ(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$ʼ;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/ʿ$ʼ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/ʿ$ʼ;-><init>(Landroidx/fragment/app/ʿ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lʻ/ʼ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static markState(Landroidx/fragment/app/ـ;Landroidx/lifecycle/ʿ$ʽ;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ـ;->ʻⁱ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ᵢ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ˏ()Landroidx/fragment/app/ـ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/ʿ;->markState(Landroidx/fragment/app/ـ;Landroidx/lifecycle/ʿ$ʽ;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->ⁱⁱ:Landroidx/fragment/app/ᵢᵢ;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/ᵢᵢ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/ʿ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/ʿ$ʽ;->ʾ:Landroidx/lifecycle/ʿ$ʽ;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/ʿ$ʽ;->ʻ(Landroidx/lifecycle/ʿ$ʽ;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->ⁱⁱ:Landroidx/fragment/app/ᵢᵢ;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ᵢᵢ;->ˆ(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->ᵢᵢ:Landroidx/lifecycle/ˊ;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/ˊ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/ʿ$ʽ;->ʾ:Landroidx/lifecycle/ʿ$ʽ;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/ʿ$ʽ;->ʻ(Landroidx/lifecycle/ʿ$ʽ;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->ᵢᵢ:Landroidx/lifecycle/ˊ;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˊ;->ـ(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ˋ;->ⁱ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/ʿ;->mCreated:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/ʿ;->mResumed:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/ʿ;->mStopped:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/loader/app/ʻ;->ʼ(Landroidx/lifecycle/ˉ;)Landroidx/loader/app/ʻ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/ʻ;->ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵔ()Landroidx/fragment/app/ـ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ـ;->ٴٴ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/ـ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵔ()Landroidx/fragment/app/ـ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/ʻ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/loader/app/ʻ;->ʼ(Landroidx/lifecycle/ˉ;)Landroidx/loader/app/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʿ;->getSupportFragmentManager()Landroidx/fragment/app/ـ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/ʿ$ʽ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/ʿ;->markState(Landroidx/fragment/app/ـ;Landroidx/lifecycle/ʿ$ʽ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵢ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵢ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˋ;->ʾ(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ON_CREATE:Landroidx/lifecycle/ʿ$ʼ;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ˊ;->ˉ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ˆ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/ˋ;->ˈ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/ʿ;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/ʿ;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ˉ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʼ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ˉ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ˊ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/ˋ;->ʿ(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/ˋ;->ˎ(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˋ;->ˋ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵢ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/fragment/app/ˋ;->ˏ(Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/ʿ;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ˑ()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ON_PAUSE:Landroidx/lifecycle/ʿ$ʼ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ˉ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˋ;->י(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/ʿ;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/ʿ;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/fragment/app/ˋ;->ـ(Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    or-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵢ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵢ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/ʿ;->mResumed:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵎ()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ON_RESUME:Landroidx/lifecycle/ʿ$ʼ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ˉ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ٴ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵢ()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/ʿ;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/ʿ;->mCreated:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/ʿ;->mCreated:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ʽ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵎ()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ON_START:Landroidx/lifecycle/ʿ$ʼ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ˉ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᐧ()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᵢ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/ʿ;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/ʿ;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ᴵ()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ON_STOP:Landroidx/lifecycle/ʿ$ʼ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ˉ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/ʼˊ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/ˋ;->י(Landroid/app/Activity;Landroidx/core/app/ʼˊ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/ʼˊ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/ˋ;->ـ(Landroid/app/Activity;Landroidx/core/app/ʼˊ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/ʿ;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/ˋ;->ٴ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->ʾי(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    move v3, p3

    .line 3
    if-ne v3, v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ˋ;->ᐧ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->ʾـ(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ˋ;->ˋ(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ˋ;->ˎ(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ˋ;->ᴵ(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
