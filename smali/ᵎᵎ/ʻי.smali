.class Lᵎᵎ/ʻי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎᵎ/ʻـ;


# instance fields
.field private final ʻ:Landroid/view/WindowId;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lᵎᵎ/ʻˑ;->ʻ(Landroid/view/View;)Landroid/view/WindowId;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lᵎᵎ/ʻי;->ʻ:Landroid/view/WindowId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lᵎᵎ/ʻי;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lᵎᵎ/ʻי;

    .line 6
    .line 7
    iget-object p1, p1, Lᵎᵎ/ʻי;->ʻ:Landroid/view/WindowId;

    .line 8
    .line 9
    iget-object v0, p0, Lᵎᵎ/ʻי;->ʻ:Landroid/view/WindowId;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lᵎᵎ/ʻˎ;->ʻ(Landroid/view/WindowId;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lᵎᵎ/ʻי;->ʻ:Landroid/view/WindowId;

    .line 2
    .line 3
    invoke-static {v0}, Lᵎᵎ/ʻˏ;->ʻ(Landroid/view/WindowId;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
