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
    invoke-static {v1}, Lʼˏ/ᵢ;->ˏˎ(Ljava/lang/String;)Ljava/lang/String;

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
    move-result v8

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
    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    :goto_0
    new-instance v2, Lʼٴ/ʻ;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lʼٴ/ʽ;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʼ:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "1"

    .line 60
    .line 61
    move-object v3, v9

    .line 62
    invoke-direct/range {v3 .. v8}, Lʼٴ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v9}, Lʼٴ/ʻ;->ʾ(Lʼٴ/ʽ;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lʼٴ/ʼ;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v2, v3, v4, v5}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lʼٴ/ʼ;->ʿ()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v2, v3, v6, v7}, Lʼٴ/ʼ;->ˈ(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v2, "RESPONSE_CODE"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "INAPP_PURCHASE_DATA"

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʼ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;->ʿ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
