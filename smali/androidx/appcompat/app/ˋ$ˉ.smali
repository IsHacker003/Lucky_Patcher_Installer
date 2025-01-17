.class Landroidx/appcompat/app/ˋ$ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ʼ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c9"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˋ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ˋ$ˉ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˉ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ʻ;->ᵎ(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʼ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˉ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ʻ;->ᵔ(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ʻ;->ᵎ(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ʽ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˉ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ;->ʻˈ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˋ$ˉ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ˋ;->י()Landroidx/appcompat/app/ʻ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ʻ;->ˋ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public ʿ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ˋ$ˉ;->ʽ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lʽ/ʻ;->ʽʽ:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵢ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ʽᵎ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˈ(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
