.class Lʼʼ/ʽٴ$ˋ;
.super Lʼʼ/ʽٴ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʼ/ʽٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cb"
.end annotation


# instance fields
.field private ـ:Lﹳ/ˈ;

.field private ٴ:Lﹳ/ˈ;

.field private ᐧ:Lﹳ/ˈ;


# direct methods
.method constructor <init>(Lʼʼ/ʽٴ;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lʼʼ/ʽٴ$ˊ;-><init>(Lʼʼ/ʽٴ;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lʼʼ/ʽٴ$ˋ;->ـ:Lﹳ/ˈ;

    .line 3
    iput-object p1, p0, Lʼʼ/ʽٴ$ˋ;->ٴ:Lﹳ/ˈ;

    .line 4
    iput-object p1, p0, Lʼʼ/ʽٴ$ˋ;->ᐧ:Lﹳ/ˈ;

    return-void
.end method

.method constructor <init>(Lʼʼ/ʽٴ;Lʼʼ/ʽٴ$ˋ;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lʼʼ/ʽٴ$ˊ;-><init>(Lʼʼ/ʽٴ;Lʼʼ/ʽٴ$ˊ;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lʼʼ/ʽٴ$ˋ;->ـ:Lﹳ/ˈ;

    .line 7
    iput-object p1, p0, Lʼʼ/ʽٴ$ˋ;->ٴ:Lﹳ/ˈ;

    .line 8
    iput-object p1, p0, Lʼʼ/ʽٴ$ˋ;->ᐧ:Lﹳ/ˈ;

    return-void
.end method


# virtual methods
.method ˈ()Lﹳ/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˋ;->ٴ:Lﹳ/ˈ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lʼʼ/ʾᐧ;->ʻ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lﹳ/ˈ;->ʾ(Landroid/graphics/Insets;)Lﹳ/ˈ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lʼʼ/ʽٴ$ˋ;->ٴ:Lﹳ/ˈ;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lʼʼ/ʽٴ$ˋ;->ٴ:Lﹳ/ˈ;

    .line 18
    .line 19
    return-object v0
.end method

.method ˋ(IIII)Lʼʼ/ʽٴ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lʼʼ/ʾٴ;->ʻ(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lʼʼ/ʽٴ;->ᵔ(Landroid/view/WindowInsets;)Lʼʼ/ʽٴ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ٴ(Lﹳ/ˈ;)V
    .locals 0

    .line 1
    return-void
.end method
