.class public final Lcom/google/android/material/internal/ˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ˑ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/\u02d1$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lcom/google/android/material/internal/ˑ$ʼ;

.field ʽ:Landroid/animation/ValueAnimator;

.field private final ʾ:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʻ:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʼ:Lcom/google/android/material/internal/ˑ$ʼ;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʽ:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/internal/ˑ$ʻ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ˑ$ʻ;-><init>(Lcom/google/android/material/internal/ˑ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʾ:Landroid/animation/Animator$AnimatorListener;

    .line 22
    .line 23
    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʽ:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʽ:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private ʿ(Lcom/google/android/material/internal/ˑ$ʼ;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/material/internal/ˑ$ʼ;->ʼ:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/ˑ;->ʽ:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ˑ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/ˑ$ʼ;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/ˑ;->ʾ:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/ˑ;->ʻ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʽ:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʽ:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʾ([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˑ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/internal/ˑ;->ʻ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/internal/ˑ$ʼ;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/material/internal/ˑ$ʼ;->ʻ:[I

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/internal/ˑ;->ʼ:Lcom/google/android/material/internal/ˑ$ʼ;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/internal/ˑ;->ʼ()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/internal/ˑ;->ʼ:Lcom/google/android/material/internal/ˑ$ʼ;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/ˑ;->ʿ(Lcom/google/android/material/internal/ˑ$ʼ;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method
