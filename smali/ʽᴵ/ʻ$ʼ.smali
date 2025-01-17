.class final Lʽᴵ/ʻ$ʼ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʽᴵ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Lʽᵔ/ˊ;

.field ʼ:Z


# direct methods
.method public constructor <init>(Lʽᴵ/ʻ$ʼ;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lʽᴵ/ʻ$ʼ;->ʻ:Lʽᵔ/ˊ;

    invoke-virtual {v0}, Lʽᵔ/ˊ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lʽᵔ/ˊ;

    iput-object v0, p0, Lʽᴵ/ʻ$ʼ;->ʻ:Lʽᵔ/ˊ;

    .line 6
    iget-boolean p1, p1, Lʽᴵ/ʻ$ʼ;->ʼ:Z

    iput-boolean p1, p0, Lʽᴵ/ʻ$ʼ;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Lʽᵔ/ˊ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lʽᴵ/ʻ$ʼ;->ʻ:Lʽᵔ/ˊ;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lʽᴵ/ʻ$ʼ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʽᴵ/ʻ$ʼ;->ʻ()Lʽᴵ/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʻ()Lʽᴵ/ʻ;
    .locals 3

    .line 1
    new-instance v0, Lʽᴵ/ʻ;

    .line 2
    .line 3
    new-instance v1, Lʽᴵ/ʻ$ʼ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lʽᴵ/ʻ$ʼ;-><init>(Lʽᴵ/ʻ$ʼ;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lʽᴵ/ʻ;-><init>(Lʽᴵ/ʻ$ʼ;Lʽᴵ/ʻ$ʻ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
