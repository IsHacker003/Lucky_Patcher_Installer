.class final Lﹶ/ــ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field ʻ:I

.field ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

.field ʽ:Landroid/content/res/ColorStateList;

.field ʾ:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lﹶ/ــ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lﹶ/ــ;->ʽ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v0, Lﹶ/ʼʼ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Lﹶ/ــ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lﹶ/ــ;->ʻ:I

    .line 14
    .line 15
    iput v0, p0, Lﹶ/ــ;->ʻ:I

    .line 16
    .line 17
    iget-object v0, p1, Lﹶ/ــ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    iput-object v0, p0, Lﹶ/ــ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    .line 21
    iget-object v0, p1, Lﹶ/ــ;->ʽ:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput-object v0, p0, Lﹶ/ــ;->ʽ:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-object p1, p1, Lﹶ/ــ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    iput-object p1, p0, Lﹶ/ــ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lﹶ/ــ;->ʻ:I

    .line 2
    .line 3
    iget-object v1, p0, Lﹶ/ــ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lﹶ/ــ;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lﹶ/ʾʾ;

    invoke-direct {v0, p0, p1}, Lﹶ/ʾʾ;-><init>(Lﹶ/ــ;Landroid/content/res/Resources;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lﹶ/ʼʼ;

    invoke-direct {v0, p0, p1}, Lﹶ/ʼʼ;-><init>(Lﹶ/ــ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method ʻ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lﹶ/ــ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
