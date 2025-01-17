.class Landroidx/fragment/app/ʿ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʿ;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ʿ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/ʿ;->markFragmentsCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/ʿ$ʼ;->ON_STOP:Landroidx/lifecycle/ʿ$ʼ;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ˊ;->ˉ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/ˋ;->ﹶ()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
