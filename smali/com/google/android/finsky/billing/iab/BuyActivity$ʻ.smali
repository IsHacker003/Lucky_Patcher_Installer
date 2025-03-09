.class Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/billing/iab/BuyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Landroid/widget/CheckBox;

.field final synthetic ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/BuyActivity;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʼ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʽ:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʾ:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʼ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lʼˏ/ᵔ;->ˏˑ(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʽ:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʾ:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v6, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    :goto_0
    new-instance v8, Lʼٴ/ʻ;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8, v2, v3}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lʼٴ/ʽ;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʼ:Ljava/lang/String;

    .line 58
    .line 59
    move-object v2, v9

    .line 60
    move-object v5, v1

    .line 61
    invoke-direct/range {v2 .. v7}, Lʼٴ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lʼٴ/ʻ;->ˆ(Lʼٴ/ʽ;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lʼٴ/ʼ;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, v3, v4, v5}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lʼٴ/ʼ;->ˆ()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v2, v3, v6, v7}, Lʼٴ/ʼ;->ˉ(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v2, "RESPONSE_CODE"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "INAPP_PURCHASE_DATA"

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʼ:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
