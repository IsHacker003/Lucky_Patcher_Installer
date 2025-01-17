.class Landroidx/appcompat/app/ˈ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻ/ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ˈ;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˈ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ˈ$ʼ;->ʻ:Landroidx/appcompat/app/ˈ;

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
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/ˈ$ʼ;->ʻ:Landroidx/appcompat/app/ˈ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/ˈ;->getDelegate()Landroidx/appcompat/app/ˊ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/ˊ;->ـ()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/ˈ$ʼ;->ʻ:Landroidx/appcompat/app/ˈ;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->ʻ(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ˊ;->ᴵ(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
