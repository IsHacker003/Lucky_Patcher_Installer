.class public Lʼʼ/ʽʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 1
    iget v0, p0, Lʼʼ/ʽʽ;->ʻ:I

    .line 2
    .line 3
    iget v1, p0, Lʼʼ/ʽʽ;->ʼ:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public ʼ(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lʼʼ/ʽʽ;->ʽ(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ʽ(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput p3, p0, Lʼʼ/ʽʽ;->ʼ:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p3, p0, Lʼʼ/ʽʽ;->ʻ:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public ʾ(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lʼʼ/ʽʽ;->ʼ:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lʼʼ/ʽʽ;->ʻ:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method
