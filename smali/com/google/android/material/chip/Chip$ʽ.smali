.class Lcom/google/android/material/chip/Chip$ʽ;
.super Lˉˉ/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ᐧ:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lˉˉ/ʻ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected ʻʻ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->ʽ(Lcom/google/android/material/chip/Chip;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->ᵎ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->ʿ(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected ˉˉ(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->ᵔ()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected ˊˊ(Lʿʿ/ʻʼ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->ᴵ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻʼ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻʿ(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->ᴵ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "android.view.View"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻʾ(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->ᴵ()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "android.widget.CompoundButton"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "android.widget.Button"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻʾ(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    if-lt v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʼʾ(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻˉ(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method protected ˎˎ(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->ˆ(Lcom/google/android/material/chip/Chip;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected ˏˏ(ILʿʿ/ʻʼ;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻˉ(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lʽʼ/ˊ;->ˉ:I

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, p1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻˉ(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->ˈ(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ٴٴ(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lʿʿ/ʻʼ$ʻ;->ˊ:Lʿʿ/ʻʼ$ʻ;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʼ(Lʿʿ/ʻʼ$ʻ;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻˊ(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2, v1}, Lʿʿ/ʻʼ;->ʻˉ(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/material/chip/Chip;->ˉ()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ٴٴ(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method protected ᴵᴵ(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->ʽ(Lcom/google/android/material/chip/Chip;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ʽ;->ᐧ:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->ʾ(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
