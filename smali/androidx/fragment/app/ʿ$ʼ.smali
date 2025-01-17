.class Landroidx/fragment/app/ʿ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻ/ʼ;


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
    iput-object p1, p0, Landroidx/fragment/app/ʿ$ʼ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ʿ$ʼ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ˋ;->ʻ(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/ʿ$ʼ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android:support:fragments"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->ʻ(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʼ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/ʿ;->mFragments:Landroidx/fragment/app/ˋ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˋ;->ﹳ(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
