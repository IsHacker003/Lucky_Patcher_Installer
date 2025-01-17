.class Lᵎᵎ/ᴵ$ʼ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵎᵎ/ᴵ;->ᵎᵎ(Landroid/animation/Animator;Lˏ/ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lˏ/ʻ;

.field final synthetic ʼ:Lᵎᵎ/ᴵ;


# direct methods
.method constructor <init>(Lᵎᵎ/ᴵ;Lˏ/ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lᵎᵎ/ᴵ$ʼ;->ʼ:Lᵎᵎ/ᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lᵎᵎ/ᴵ$ʼ;->ʻ:Lˏ/ʻ;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lᵎᵎ/ᴵ$ʼ;->ʻ:Lˏ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lᵎᵎ/ᴵ$ʼ;->ʼ:Lᵎᵎ/ᴵ;

    .line 7
    .line 8
    iget-object v0, v0, Lᵎᵎ/ᴵ;->ﹶ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lᵎᵎ/ᴵ$ʼ;->ʼ:Lᵎᵎ/ᴵ;

    .line 2
    .line 3
    iget-object v0, v0, Lᵎᵎ/ᴵ;->ﹶ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
