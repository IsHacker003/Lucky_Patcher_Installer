.class Landroidx/fragment/app/ʽ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʽ;->ˆ(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ;

.field final synthetic ʽ:Landroidx/fragment/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽ;Ljava/util/List;Landroidx/fragment/app/ﹳﹳ$ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ʽ$ʼ;->ʽ:Landroidx/fragment/app/ʽ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ʽ$ʼ;->ʻ:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/ʽ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʼ;->ʻ:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/ʽ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʼ;->ʻ:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/ʽ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʼ;->ʽ:Landroidx/fragment/app/ʽ;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/ʽ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʽ;->ᵎ(Landroidx/fragment/app/ﹳﹳ$ʿ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
