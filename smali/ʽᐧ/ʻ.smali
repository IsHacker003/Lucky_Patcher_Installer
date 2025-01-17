.class public final Lʽᐧ/ʻ;
.super Lʽᐧ/ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʽᐧ/ʻ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Typeface;

.field private final ʼ:Lʽᐧ/ʻ$ʻ;

.field private ʽ:Z


# direct methods
.method public constructor <init>(Lʽᐧ/ʻ$ʻ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʽᐧ/ˆ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lʽᐧ/ʻ;->ʻ:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lʽᐧ/ʻ;->ʼ:Lʽᐧ/ʻ$ʻ;

    .line 7
    .line 8
    return-void
.end method

.method private ʾ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʽᐧ/ʻ;->ʽ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʽᐧ/ʻ;->ʼ:Lʽᐧ/ʻ$ʻ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lʽᐧ/ʻ$ʻ;->ʻ(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lʽᐧ/ʻ;->ʻ:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lʽᐧ/ʻ;->ʾ(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʼ(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʽᐧ/ʻ;->ʾ(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lʽᐧ/ʻ;->ʽ:Z

    .line 3
    .line 4
    return-void
.end method
