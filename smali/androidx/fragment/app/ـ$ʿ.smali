.class Landroidx/fragment/app/ـ$ʿ;
.super Landroidx/fragment/app/ˎ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/fragment/app/ـ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ـ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ـ$ʿ;->ʼ:Landroidx/fragment/app/ـ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/ˎ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ـ$ʿ;->ʼ:Landroidx/fragment/app/ـ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʻﹳ()Landroidx/fragment/app/ˏ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/ـ$ʿ;->ʼ:Landroidx/fragment/app/ـ;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/ـ;->ʻﹳ()Landroidx/fragment/app/ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/ˏ;->ˆ()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/ˈ;->ʼ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
