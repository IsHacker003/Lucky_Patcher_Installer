.class Lʾˊ/ʽ$ⁱⁱ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ⁱⁱ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Lʼٴ/ʿ;

.field final synthetic ʿ:Landroid/widget/TextView;

.field final synthetic ˆ:Lʾˊ/ʽ$ⁱⁱ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ⁱⁱ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lʼٴ/ʿ;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ˆ:Lʾˊ/ʽ$ⁱⁱ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʼ:Landroid/widget/CheckBox;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʽ:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʾ:Lʼٴ/ʿ;

    .line 8
    .line 9
    iput-object p5, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʿ:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lʼٴ/ʿ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lʼٴ/ʿ;->ʿ:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p1, Lʼٴ/ʿ;->ˆ:Z

    .line 12
    .line 13
    const-string v2, "subs"

    .line 14
    .line 15
    iput-object v2, p1, Lʼٴ/ʿ;->ʼ:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ˆ:Lʾˊ/ʽ$ⁱⁱ;

    .line 18
    .line 19
    iget-object v2, v2, Lʾˊ/ʽ$ⁱⁱ;->ʽ:Lʼٴ/ʼ;

    .line 20
    .line 21
    new-instance v10, Lʼٴ/ʿ;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lʼٴ/ʿ;->ʻ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v6, p1, Lʼٴ/ʿ;->ʽ:J

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v5, "subs"

    .line 47
    .line 48
    move-object v3, v10

    .line 49
    invoke-direct/range {v3 .. v9}, Lʼٴ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v10}, Lʼٴ/ʼ;->ˆ(Lʼٴ/ʿ;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʼ:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʽ:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʽ:Landroid/widget/CheckBox;

    .line 66
    .line 67
    const-string v0, "#AAFFFFFF"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʼ:Landroid/widget/CheckBox;

    .line 77
    .line 78
    const v0, -0xff0100

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʾ:Lʼٴ/ʿ;

    .line 85
    .line 86
    iget-wide v0, p1, Lʼٴ/ʿ;->ʽ:J

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long p1, v0, v2

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʿ:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lʾˊ/ʽ$ⁱⁱ$ʼ;->ʾ:Lʼٴ/ʿ;

    .line 105
    .line 106
    iget-object v1, v1, Lʼٴ/ʿ;->ʻ:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v2, "bold"

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ʾˆ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
