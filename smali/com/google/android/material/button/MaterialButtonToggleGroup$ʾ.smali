.class Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# static fields
.field private static final ʿ:Lʽᵔ/ʽ;


# instance fields
.field ʻ:Lʽᵔ/ʽ;

.field ʼ:Lʽᵔ/ʽ;

.field ʽ:Lʽᵔ/ʽ;

.field ʾ:Lʽᵔ/ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʽᵔ/ʻ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lʽᵔ/ʻ;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʿ:Lʽᵔ/ʽ;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʻ:Lʽᵔ/ʽ;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʼ:Lʽᵔ/ʽ;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʽ:Lʽᵔ/ʽ;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʾ:Lʽᵔ/ʽ;

    .line 11
    .line 12
    return-void
.end method

.method public static ʻ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʿ:Lʽᵔ/ʽ;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʾ:Lʽᵔ/ʽ;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʽ:Lʽᵔ/ʽ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;-><init>(Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ʼ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/ᵢ;->ʾ(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʽ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʾ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static ʽ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʻ:Lʽᵔ/ʽ;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʾ:Lʽᵔ/ʽ;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʿ:Lʽᵔ/ʽ;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;-><init>(Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ʾ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʿ:Lʽᵔ/ʽ;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʼ:Lʽᵔ/ʽ;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʽ:Lʽᵔ/ʽ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;-><init>(Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ʿ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/ᵢ;->ʾ(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʾ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʽ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static ˆ(Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʻ:Lʽᵔ/ʽ;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʿ:Lʽᵔ/ʽ;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;->ʼ:Lʽᵔ/ʽ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ʾ;-><init>(Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;Lʽᵔ/ʽ;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
