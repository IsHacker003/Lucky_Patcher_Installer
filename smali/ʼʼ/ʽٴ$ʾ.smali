.class Lʼʼ/ʽٴ$ʾ;
.super Lʼʼ/ʽٴ$ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʼ/ʽٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field final ʽ:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʼʼ/ʽٴ$ˆ;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lʼʼ/ʽٴ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lʼʼ/ʽٴ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lʼʼ/ʽٴ$ˆ;-><init>()V

    .line 4
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ᵎ()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lʼʼ/ʽٴ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method ʼ()Lʼʼ/ʽٴ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʼʼ/ʽٴ$ˆ;->ʻ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lʼʼ/ʽٴ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lʼʼ/ʽⁱ;->ʻ(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lʼʼ/ʽٴ;->ᵔ(Landroid/view/WindowInsets;)Lʼʼ/ʽٴ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lʼʼ/ʽٴ$ˆ;->ʼ:[Lﹳ/ˈ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lʼʼ/ʽٴ;->ـ([Lﹳ/ˈ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method ʽ(Lﹳ/ˈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lﹳ/ˈ;->ʿ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lʼʼ/ʽﹳ;->ʻ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ʾ(Lﹳ/ˈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lﹳ/ˈ;->ʿ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lʼʼ/ʽᵔ;->ʻ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ʿ(Lﹳ/ˈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lﹳ/ˈ;->ʿ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lʼʼ/ʽᵢ;->ʻ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ˆ(Lﹳ/ˈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lﹳ/ˈ;->ʿ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lʼʼ/ʽᵎ;->ʻ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ˈ(Lﹳ/ˈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ʾ;->ʽ:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lﹳ/ˈ;->ʿ()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lʼʼ/ʽﹶ;->ʻ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
