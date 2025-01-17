.class Lʼʼ/ʽٴ$ˉ;
.super Lʼʼ/ʽٴ$ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʼ/ʽٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c9"
.end annotation


# instance fields
.field private י:Lﹳ/ˈ;


# direct methods
.method constructor <init>(Lʼʼ/ʽٴ;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lʼʼ/ʽٴ$ˈ;-><init>(Lʼʼ/ʽٴ;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lʼʼ/ʽٴ$ˉ;->י:Lﹳ/ˈ;

    return-void
.end method

.method constructor <init>(Lʼʼ/ʽٴ;Lʼʼ/ʽٴ$ˉ;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lʼʼ/ʽٴ$ˈ;-><init>(Lʼʼ/ʽٴ;Lʼʼ/ʽٴ$ˈ;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lʼʼ/ʽٴ$ˉ;->י:Lﹳ/ˈ;

    .line 5
    iget-object p1, p2, Lʼʼ/ʽٴ$ˉ;->י:Lﹳ/ˈ;

    iput-object p1, p0, Lʼʼ/ʽٴ$ˉ;->י:Lﹳ/ˈ;

    return-void
.end method


# virtual methods
.method ʼ()Lʼʼ/ʽٴ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʾˆ;->ʻ(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lʼʼ/ʽٴ;->ᵔ(Landroid/view/WindowInsets;)Lʼʼ/ʽٴ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method ʽ()Lʼʼ/ʽٴ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʾˏ;->ʻ(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lʼʼ/ʽٴ;->ᵔ(Landroid/view/WindowInsets;)Lʼʼ/ʽٴ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final ˉ()Lﹳ/ˈ;
    .locals 4

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˉ;->י:Lﹳ/ˈ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lʼʼ/ʾˈ;->ʻ(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-static {v1}, Lʼʼ/ʾˉ;->ʻ(Landroid/view/WindowInsets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-static {v2}, Lʼʼ/ʾˊ;->ʻ(Landroid/view/WindowInsets;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-static {v3}, Lʼʼ/ʾˋ;->ʻ(Landroid/view/WindowInsets;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lﹳ/ˈ;->ʼ(IIII)Lﹳ/ˈ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lʼʼ/ʽٴ$ˉ;->י:Lﹳ/ˈ;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lʼʼ/ʽٴ$ˉ;->י:Lﹳ/ˈ;

    .line 36
    .line 37
    return-object v0
.end method

.method ˎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʾˎ;->ʻ(Landroid/view/WindowInsets;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ٴ(Lﹳ/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʼ/ʽٴ$ˉ;->י:Lﹳ/ˈ;

    .line 2
    .line 3
    return-void
.end method
