.class public Lʻʻ/ﾞﾞ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻʻ/ﾞﾞ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/text/TextPaint;

.field private ʼ:Landroid/text/TextDirectionHeuristic;

.field private ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʽ:I

    .line 14
    .line 15
    iput v0, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʾ:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʾ:I

    .line 20
    .line 21
    iput v0, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʽ:I

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x12

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/widget/ʻﹳ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    :goto_1
    return-void
.end method


# virtual methods
.method public ʻ()Lʻʻ/ﾞﾞ$ʻ;
    .locals 5

    .line 1
    new-instance v0, Lʻʻ/ﾞﾞ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    iget v3, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʽ:I

    .line 8
    .line 9
    iget v4, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʾ:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lʻʻ/ﾞﾞ$ʻ;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public ʼ(I)Lʻʻ/ﾞﾞ$ʻ$ʻ;
    .locals 0

    .line 1
    iput p1, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʽ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ʽ(I)Lʻʻ/ﾞﾞ$ʻ$ʻ;
    .locals 0

    .line 1
    iput p1, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʾ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ʾ(Landroid/text/TextDirectionHeuristic;)Lʻʻ/ﾞﾞ$ʻ$ʻ;
    .locals 0

    .line 1
    iput-object p1, p0, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object p0
.end method
