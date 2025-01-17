.class Landroidx/vectordrawable/graphics/drawable/י$ˊ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/י$ˊ;->ʻ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˊ;->ʻ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/ˈ;->ʻ(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/י$ˊ;->ʻ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/י;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/י;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/י$ˊ;->ʻ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/ـ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/ˑ;->ʼ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/י;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/י;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/י$ˊ;->ʻ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/ـ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/ˑ;->ʼ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/י;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/י;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/י$ˊ;->ʻ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    invoke-static {v1, p1, p2}, Landroidx/vectordrawable/graphics/drawable/ˉ;->ʻ(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/ـ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/ˑ;->ʼ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
