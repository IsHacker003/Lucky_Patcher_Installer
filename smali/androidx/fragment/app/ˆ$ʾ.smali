.class Landroidx/fragment/app/ˆ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation


# instance fields
.field public final ʻ:Landroid/view/animation/Animation;

.field public final ʼ:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/ˆ$ʾ;->ʻ:Landroid/view/animation/Animation;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/ˆ$ʾ;->ʼ:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/ˆ$ʾ;->ʻ:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/ˆ$ʾ;->ʼ:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
