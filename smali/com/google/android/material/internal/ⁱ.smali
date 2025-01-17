.class public Lcom/google/android/material/internal/ⁱ;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private ʼ:I


# virtual methods
.method public final getUserSetVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ⁱ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/ⁱ;->ʼ(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ʼ(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/ⁱ;->ʼ:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
