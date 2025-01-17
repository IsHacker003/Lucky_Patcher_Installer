.class Lcom/google/android/material/chip/ChipGroup$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$ʻ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$ʼ;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->ˆ(Lcom/google/android/material/chip/ChipGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->ˈ(Lcom/google/android/material/chip/ChipGroup;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p2, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->ˉ(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->ˊ(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->ˋ(Lcom/google/android/material/chip/ChipGroup;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->ˋ(Lcom/google/android/material/chip/ChipGroup;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq p2, p1, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->ˎ(Lcom/google/android/material/chip/ChipGroup;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->ˋ(Lcom/google/android/material/chip/ChipGroup;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->ˉ(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->ˏ(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->ˋ(Lcom/google/android/material/chip/ChipGroup;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p2, p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$ʼ;->ʻ:Lcom/google/android/material/chip/ChipGroup;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->ˏ(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method
