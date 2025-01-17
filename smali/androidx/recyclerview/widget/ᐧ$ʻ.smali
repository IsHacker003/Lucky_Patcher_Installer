.class Landroidx/recyclerview/widget/ᐧ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# static fields
.field static ʾ:Lʽʽ/ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bd\u02bd/\u02c6<",
            "Landroidx/recyclerview/widget/\u1427$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:I

.field ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

.field ʽ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʽʽ/ˈ;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʽʽ/ˈ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʾ:Lʽʽ/ˆ;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static ʻ()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʾ:Lʽʽ/ˆ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʽʽ/ˆ;->ʼ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method static ʼ()Landroidx/recyclerview/widget/ᐧ$ʻ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʾ:Lʽʽ/ˆ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʽʽ/ˆ;->ʼ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/ᐧ$ʻ;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method static ʽ(Landroidx/recyclerview/widget/ᐧ$ʻ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʾ:Lʽʽ/ˆ;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lʽʽ/ˆ;->ʻ(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
