.class Lʼʼ/ʽˋ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼʼ/ʽˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʼ/ʽˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field ʻ:Lʼʼ/ʽˋ;

.field ʼ:Z


# direct methods
.method constructor <init>(Lʼʼ/ʽˋ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼʼ/ʽˋ$ʽ;->ʻ:Lʼʼ/ʽˋ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʼ/ʽˋ$ʽ;->ʻ:Lʼʼ/ʽˋ;

    .line 2
    .line 3
    iget v0, v0, Lʼʼ/ʽˋ;->ʾ:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lʼʼ/ʽˋ$ʽ;->ʻ:Lʼʼ/ʽˋ;

    .line 13
    .line 14
    iput v2, v0, Lʼʼ/ʽˋ;->ʾ:I

    .line 15
    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lʼʼ/ʽˋ$ʽ;->ʼ:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lʼʼ/ʽˋ$ʽ;->ʻ:Lʼʼ/ʽˋ;

    .line 27
    .line 28
    iget-object v2, v0, Lʼʼ/ʽˋ;->ʽ:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lʼʼ/ʽˋ;->ʽ:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/high16 v0, 0x7e000000

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lʼʼ/ʽˎ;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lʼʼ/ʽˎ;

    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lʼʼ/ʽˎ;->ʻ(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lʼʼ/ʽˋ$ʽ;->ʼ:Z

    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lʼʼ/ʽˋ$ʽ;->ʼ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lʼʼ/ʽˋ$ʽ;->ʻ:Lʼʼ/ʽˋ;

    .line 5
    .line 6
    iget v0, v0, Lʼʼ/ʽˋ;->ʾ:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lʼʼ/ʽˋ$ʽ;->ʻ:Lʼʼ/ʽˋ;

    .line 17
    .line 18
    iget-object v1, v0, Lʼʼ/ʽˋ;->ʼ:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, v0, Lʼʼ/ʽˋ;->ʼ:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x7e000000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lʼʼ/ʽˎ;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lʼʼ/ʽˎ;

    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lʼʼ/ʽˎ;->ʼ(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, 0x7e000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lʼʼ/ʽˎ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lʼʼ/ʽˎ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lʼʼ/ʽˎ;->ʽ(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
