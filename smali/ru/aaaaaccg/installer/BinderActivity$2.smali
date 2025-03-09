.class Lru/aaaaaccg/installer/BinderActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/BinderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccg/installer/BinderActivity;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/BinderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/BinderActivity$2;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lru/aaaaaccg/installer/BinderActivity$2;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lru/aaaaaccg/installer/BinderActivity;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0c002a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const v0, 0x7f0900eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ui/EditTextFix;

    .line 23
    .line 24
    const v1, 0x7f0900ec

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/ui/EditTextFix;

    .line 32
    .line 33
    const v2, 0x7f090075

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/Button;

    .line 41
    .line 42
    const v3, 0x7f090076

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v4, Lru/aaaaaccg/installer/BinderActivity$2$1;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0, v1}, Lru/aaaaaccg/installer/BinderActivity$2$1;-><init>(Lru/aaaaaccg/installer/BinderActivity$2;Lcom/ui/EditTextFix;Lcom/ui/EditTextFix;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lru/aaaaaccg/installer/BinderActivity$2$2;

    .line 57
    .line 58
    invoke-direct {v5, p0, v0, p1}, Lru/aaaaaccg/installer/BinderActivity$2$2;-><init>(Lru/aaaaaccg/installer/BinderActivity$2;Lcom/ui/EditTextFix;Landroid/widget/RelativeLayout;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lru/aaaaaccg/installer/BinderActivity$2$3;

    .line 62
    .line 63
    invoke-direct {v6, p0, v1, p1}, Lru/aaaaaccg/installer/BinderActivity$2$3;-><init>(Lru/aaaaaccg/installer/BinderActivity$2;Lcom/ui/EditTextFix;Landroid/widget/RelativeLayout;)V

    .line 64
    .line 65
    .line 66
    const v7, 0x7f09006d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "/mnt/sdcard/external_sd/Android/"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "/mnt/sdcard/Android/"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lru/aaaaaccg/installer/BinderActivity$2;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 95
    .line 96
    new-instance v1, Lʾˉ/ʼ;

    .line 97
    .line 98
    iget-object v2, v0, Lru/aaaaaccg/installer/BinderActivity;->context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lru/aaaaaccg/installer/BinderActivity$2$4;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lru/aaaaaccg/installer/BinderActivity$2$4;-><init>(Lru/aaaaaccg/installer/BinderActivity$2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ᐧᐧ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ʼ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ˑ(Z)Lʾˉ/ʼ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x108009b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lru/aaaaaccg/installer/BinderActivity;->pp4:Landroid/app/Dialog;

    .line 133
    .line 134
    iget-object p1, p0, Lru/aaaaaccg/installer/BinderActivity$2;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 135
    .line 136
    iget-object p1, p1, Lru/aaaaaccg/installer/BinderActivity;->pp4:Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-static {p1}, Lʼˏ/ᵔ;->ˏٴ(Landroid/app/Dialog;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
