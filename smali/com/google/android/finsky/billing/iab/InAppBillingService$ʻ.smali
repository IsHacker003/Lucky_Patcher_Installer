.class Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;
.super Lʼˎ/ʼ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/finsky/billing/iab/InAppBillingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 2
    .line 3
    invoke-direct {p0}, Lʼˎ/ʼ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʽ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "LuckyPatcher: use api 3 getBuyIntent"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "RESPONSE_CODE"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.finsky.billing.iab.BUY"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "packageName"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "product"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "payload"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p5, "Type"

    .line 58
    .line 59
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p4, Lʼٴ/ʻ;

    .line 63
    .line 64
    iget-object p5, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 65
    .line 66
    iget-object p5, p5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p4, p5, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lʼٴ/ʻ;->ʽ()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lʼٴ/ʽ;

    .line 96
    .line 97
    iget p5, p4, Lʼٴ/ʽ;->ʿ:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne p5, v2, :cond_0

    .line 101
    .line 102
    iget-object p5, p4, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_0

    .line 109
    .line 110
    const-string p5, "autorepeat"

    .line 111
    .line 112
    iget-object p4, p4, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/high16 p3, 0xa000000

    .line 125
    .line 126
    invoke-static {p2, v1, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "BUY_INTENT"

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public ʾ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "LuckyPatcher: check api "

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " acknowledgePurchaseExtraParams"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string p2, "RESPONSE_CODE"

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "DEBUG_MESSAGE"

    .line 41
    .line 42
    const-string p3, "Purchase is verifed."

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public ʿ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "LuckyPatcher: use api 6 getBuyIntentExtraParams"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p6, "RESPONSE_CODE"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p6, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 32
    .line 33
    invoke-virtual {p6, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.finsky.billing.iab.BUY"

    .line 37
    .line 38
    invoke-virtual {p6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "packageName"

    .line 46
    .line 47
    invoke-virtual {p6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "product"

    .line 51
    .line 52
    invoke-virtual {p6, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "payload"

    .line 56
    .line 57
    invoke-virtual {p6, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p5, "Type"

    .line 61
    .line 62
    invoke-virtual {p6, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance p4, Lʼٴ/ʻ;

    .line 66
    .line 67
    iget-object p5, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 68
    .line 69
    iget-object p5, p5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p4, p5, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lʼٴ/ʻ;->ʽ()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lʼٴ/ʽ;

    .line 99
    .line 100
    iget p5, p4, Lʼٴ/ʽ;->ʿ:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne p5, v1, :cond_0

    .line 104
    .line 105
    iget-object p5, p4, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-eqz p5, :cond_0

    .line 112
    .line 113
    const-string p5, "autorepeat"

    .line 114
    .line 115
    iget-object p4, p4, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p6, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/high16 p3, 0xa000000

    .line 130
    .line 131
    invoke-static {p2, v0, p6, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "BUY_INTENT"

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object p1
.end method

.method public ˆ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "LuckyPatcher: check api "

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, " isBillingSupportedExtraParams"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ()V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x16

    .line 35
    .line 36
    if-lt p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public ˉ(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "LuckyPatcher: check api "

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, " isBillingSupported"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʻ()V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x16

    .line 32
    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LuckyPatcher: check api "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " getPurchasesExtraParams"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance p5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ﹶ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p5
.end method

.method public י(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "LuckyPatcher: use api 6 getPurchaseHistory"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ﹶ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p5
.end method

.method public ٴ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "RESPONSE_CODE"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LuckyPatcher: check api "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " getSubscriptionManagementIntent"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "com.google.android.finsky.billing.iab.BUY"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v2, "packageName"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "product"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v2, "Type"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance p4, Lʼٴ/ʻ;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p4, v2, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lʼٴ/ʻ;->ʽ()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_1

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lʼٴ/ʽ;

    .line 114
    .line 115
    iget v2, p4, Lʼٴ/ʽ;->ʿ:I

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v2, v3, :cond_0

    .line 119
    .line 120
    iget-object v2, p4, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const-string v2, "autorepeat"

    .line 129
    .line 130
    iget-object p4, p4, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/high16 p3, 0xa000000

    .line 145
    .line 146
    invoke-static {p2, p5, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p3, "SUBS_MANAGEMENT_INTENT"

    .line 151
    .line 152
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object p1
.end method

.method public ᴵ(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "LuckyPatcher: use api 3 consumePurchase"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lʼٴ/ʻ;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lʼٴ/ʻ;->ʽ()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lʼٴ/ʽ;

    .line 34
    .line 35
    iget v1, v0, Lʼٴ/ʽ;->ʾ:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lʼٴ/ʽ;->ʿ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v2, v0, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "purchaseToken"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lʼٴ/ʻ;->ʼ(Lʼٴ/ʽ;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Lʼٴ/ʽ;->ʾ:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lʼٴ/ʻ;->ˆ(Lʼٴ/ʽ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public ᵎ(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "LuckyPatcher: use api 6 stub"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public ᵔ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v11, ""

    .line 8
    .line 9
    const-string v12, "subs"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "LuckyPatcher: use api 3 getSkuDetails "

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p4 .. p4}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "ITEM_ID_LIST"

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v14, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    :try_start_0
    new-instance v0, Lʼٴ/ʼ;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v8}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lʼٴ/ʼ;->ʾ()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :try_start_1
    invoke-virtual {v0}, Lʼٴ/ʼ;->ˆ()Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    :try_start_2
    new-instance v0, Lʼٴ/ʼ;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v9}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object/from16 p1, v14

    .line 90
    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    :goto_0
    const/4 v14, 0x1

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lʼٴ/ʼ;->ˆ()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lʼٴ/ʾ;

    .line 134
    .line 135
    iget-object v5, v4, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    iget-boolean v3, v4, Lʼٴ/ʾ;->ʿ:Z

    .line 144
    .line 145
    iget-object v4, v4, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    const/4 v4, 0x1

    .line 157
    :goto_3
    const/4 v5, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    const-string v7, " saved to database as "

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    :try_start_5
    new-instance v5, Lʼٴ/ʾ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    move-object v3, v5

    .line 175
    move-object v4, v6

    .line 176
    move-object/from16 v25, v5

    .line 177
    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    move-object/from16 v26, v6

    .line 181
    .line 182
    move-object/from16 v27, v7

    .line 183
    .line 184
    move-wide/from16 v6, v20

    .line 185
    .line 186
    move/from16 v8, v18

    .line 187
    .line 188
    move-object/from16 p1, v14

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    move/from16 v9, v19

    .line 192
    .line 193
    :try_start_6
    invoke-direct/range {v3 .. v9}, Lʼٴ/ʾ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, v26

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, v27

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v25

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lʼٴ/ʼ;->ˈ(Lʼٴ/ʾ;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :goto_5
    move-object/from16 v3, v16

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object/from16 p1, v14

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_4
    move-object v4, v6

    .line 243
    move-object v6, v7

    .line 244
    move-object/from16 p1, v14

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    if-nez v3, :cond_5

    .line 248
    .line 249
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    invoke-static {v4}, Lʼˏ/ᵔ;->ˊי(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    new-instance v3, Lʼٴ/ʾ;

    .line 264
    .line 265
    const-string v20, "subs"

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x1

    .line 270
    .line 271
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    invoke-direct/range {v18 .. v24}, Lʼٴ/ʾ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lʼٴ/ʼ;->ˈ(Lʼٴ/ʾ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    :cond_5
    :goto_6
    move-object/from16 v14, p1

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_6
    move-object/from16 p1, v14

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object/from16 p1, v14

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_7
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lʼٴ/ʾ;

    .line 348
    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_8
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 356
    .line 357
    iget-boolean v4, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 358
    .line 359
    if-eqz v4, :cond_a

    .line 360
    .line 361
    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˆ:Lʼˎ/ʼ;

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_9
    move-object/from16 v1, p1

    .line 371
    .line 372
    goto/16 :goto_20

    .line 373
    .line 374
    :cond_a
    :goto_a
    const-string v0, "Dont Connect to google billing"

    .line 375
    .line 376
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :try_start_7
    new-instance v0, Lʼٴ/ʻ;

    .line 380
    .line 381
    iget-object v4, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v0, v4, v2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    const-string v4, "\\."

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 410
    const-string v5, "_"

    .line 411
    .line 412
    const-string v6, " "

    .line 413
    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    :try_start_8
    array-length v7, v4

    .line 417
    if-eqz v7, :cond_d

    .line 418
    .line 419
    array-length v7, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 420
    const/4 v8, 0x2

    .line 421
    if-lt v7, v8, :cond_b

    .line 422
    .line 423
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    array-length v9, v4

    .line 429
    sub-int/2addr v9, v8

    .line 430
    aget-object v8, v4, v9

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    array-length v8, v4

    .line 439
    sub-int/2addr v8, v14

    .line 440
    aget-object v8, v4, v8

    .line 441
    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 449
    goto :goto_d

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    :goto_c
    move-object/from16 v1, p1

    .line 452
    .line 453
    goto/16 :goto_1f

    .line 454
    .line 455
    :cond_b
    move-object v7, v11

    .line 456
    :goto_d
    :try_start_a
    array-length v8, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 457
    if-ne v8, v14, :cond_c

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    :try_start_b
    aget-object v4, v4, v8

    .line 461
    .line 462
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    goto :goto_e

    .line 467
    :cond_c
    const/4 v8, 0x0

    .line 468
    goto :goto_e

    .line 469
    :catchall_5
    move-exception v0

    .line 470
    const/4 v8, 0x0

    .line 471
    goto :goto_c

    .line 472
    :cond_d
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :goto_e
    const-wide/16 v4, 0x1

    .line 478
    .line 479
    const-wide/16 v14, 0x14

    .line 480
    .line 481
    invoke-static {v4, v5, v14, v15}, Lʼˏ/ᵔ;->ˆי(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    new-instance v9, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v13, ".00 $"

    .line 494
    .line 495
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 506
    const-string v14, "en-US"

    .line 507
    .line 508
    const-string v15, "en_SG"

    .line 509
    .line 510
    const-string v8, "en_IN"

    .line 511
    .line 512
    const-string v1, "en_GB"

    .line 513
    .line 514
    move-object/from16 p2, v2

    .line 515
    .line 516
    const-string v2, "en_CA"

    .line 517
    .line 518
    move-object/from16 v16, v11

    .line 519
    .line 520
    const-string v11, "en_AU"

    .line 521
    .line 522
    move-wide/from16 v17, v4

    .line 523
    .line 524
    const-string v4, "de_DE"

    .line 525
    .line 526
    const-string v5, "localizedIn"

    .line 527
    .line 528
    move-object/from16 v19, v5

    .line 529
    .line 530
    const-string v5, "name"

    .line 531
    .line 532
    move-object/from16 v20, v14

    .line 533
    .line 534
    const-string v14, "title"

    .line 535
    .line 536
    move-object/from16 v21, v15

    .line 537
    .line 538
    const-string v15, "price"

    .line 539
    .line 540
    move-object/from16 v22, v8

    .line 541
    .line 542
    const-string v8, "USD"

    .line 543
    .line 544
    move-object/from16 v23, v8

    .line 545
    .line 546
    const-string v8, "type"

    .line 547
    .line 548
    move-object/from16 v24, v1

    .line 549
    .line 550
    const-string v1, "productId"

    .line 551
    .line 552
    if-eqz v13, :cond_14

    .line 553
    .line 554
    :try_start_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 564
    if-eqz v26, :cond_11

    .line 565
    .line 566
    :try_start_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v26

    .line 570
    move-object/from16 v27, v13

    .line 571
    .line 572
    move-object/from16 v13, v26

    .line 573
    .line 574
    check-cast v13, Lʼٴ/ʾ;

    .line 575
    .line 576
    move-object/from16 v26, v3

    .line 577
    .line 578
    iget-object v3, v13, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_10

    .line 585
    .line 586
    iget-boolean v3, v13, Lʼٴ/ʾ;->ʿ:Z

    .line 587
    .line 588
    if-eqz v3, :cond_f

    .line 589
    .line 590
    if-eqz v3, :cond_e

    .line 591
    .line 592
    iget-object v3, v13, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 598
    if-eqz v3, :cond_e

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_e
    const/16 v25, 0x1

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_f
    :goto_10
    const/4 v3, 0x1

    .line 605
    const/16 v25, 0x1

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_10
    :goto_11
    move-object/from16 v3, v26

    .line 609
    .line 610
    move-object/from16 v13, v27

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_11
    move-object/from16 v26, v3

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_12
    if-nez v3, :cond_13

    .line 617
    .line 618
    if-nez v25, :cond_12

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_12
    move-object/from16 v3, p1

    .line 622
    .line 623
    const/4 v6, 0x1

    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :cond_13
    :goto_13
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 629
    .line 630
    .line 631
    :try_start_f
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    new-instance v13, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    new-instance v13, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    new-instance v5, Lorg/json/JSONArray;

    .line 677
    .line 678
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v13, v24

    .line 694
    .line 695
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v4, v22

    .line 700
    .line 701
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object/from16 v4, v21

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object/from16 v4, v20

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v4, "en_ZA"

    .line 718
    .line 719
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v4, "fr_CA"

    .line 724
    .line 725
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v4, "fr_FR"

    .line 730
    .line 731
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v4, "ja_JP"

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v4, "ko_KR"

    .line 742
    .line 743
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v4, "zh_CN"

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v4, "zh_HK"

    .line 754
    .line 755
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v4, "zh_TW"

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v4, v19

    .line 766
    .line 767
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    const-string v2, "description"

    .line 771
    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v5, "  "

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    const-string v2, "price_amount_micros"

    .line 793
    .line 794
    const-wide/32 v4, 0xf4240

    .line 795
    .line 796
    .line 797
    mul-long v4, v4, v17

    .line 798
    .line 799
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    const-string v2, "price_currency_code"

    .line 803
    .line 804
    move-object/from16 v6, v23

    .line 805
    .line 806
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    const-string v2, "skuDetailsToken"

    .line 810
    .line 811
    const/16 v7, 0x3f

    .line 812
    .line 813
    invoke-static {v7}, Lʼˏ/ᵔ;->ˆᐧ(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    const-string v2, "subscriptionOfferDetails"

    .line 821
    .line 822
    new-instance v7, Lorg/json/JSONArray;

    .line 823
    .line 824
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v11, Lorg/json/JSONObject;

    .line 828
    .line 829
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string v13, "offerIdToken"

    .line 833
    .line 834
    const/16 v14, 0x7b

    .line 835
    .line 836
    invoke-static {v14}, Lʼˏ/ᵔ;->ˆـ(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    const-string v13, "basePlanId"

    .line 845
    .line 846
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    const-string v13, "offerId"

    .line 851
    .line 852
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v11, "pricingPhases"

    .line 857
    .line 858
    new-instance v13, Lorg/json/JSONArray;

    .line 859
    .line 860
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v14, Lorg/json/JSONObject;

    .line 864
    .line 865
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 866
    .line 867
    .line 868
    const-string v15, "priceAmountMicros"

    .line 869
    .line 870
    invoke-virtual {v14, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const-string v5, "priceCurrencyCode"

    .line 875
    .line 876
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const-string v5, "formattedPrice"

    .line 881
    .line 882
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-string v5, "billingPeriod"

    .line 887
    .line 888
    const-string v6, "P1M"

    .line 889
    .line 890
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v5, "billingCycleCount"

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const-string v5, "recurrenceMode"
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 902
    .line 903
    const/4 v6, 0x1

    .line 904
    :try_start_10
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v4, "offerTags"

    .line 917
    .line 918
    new-instance v5, Lorg/json/JSONArray;

    .line 919
    .line 920
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v9, "baseplan"

    .line 924
    .line 925
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 938
    .line 939
    .line 940
    goto :goto_15

    .line 941
    :catch_0
    move-exception v0

    .line 942
    goto :goto_14

    .line 943
    :catch_1
    move-exception v0

    .line 944
    const/4 v6, 0x1

    .line 945
    :goto_14
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 946
    .line 947
    .line 948
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v2, "return:"

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v1, " type:"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 988
    move-object/from16 v3, p1

    .line 989
    .line 990
    :try_start_12
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 991
    .line 992
    .line 993
    :goto_16
    move-object v1, v3

    .line 994
    move-object/from16 p1, v12

    .line 995
    .line 996
    const/16 v19, 0x1

    .line 997
    .line 998
    goto/16 :goto_1e

    .line 999
    .line 1000
    :catchall_6
    move-exception v0

    .line 1001
    :goto_17
    move-object v1, v3

    .line 1002
    goto/16 :goto_1f

    .line 1003
    .line 1004
    :catchall_7
    move-exception v0

    .line 1005
    move-object/from16 v3, p1

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_14
    move-object/from16 v26, v3

    .line 1009
    .line 1010
    move-object/from16 v28, v19

    .line 1011
    .line 1012
    move-object/from16 v3, v21

    .line 1013
    .line 1014
    move-object/from16 v29, v23

    .line 1015
    .line 1016
    move-object/from16 v13, v24

    .line 1017
    .line 1018
    const/16 v19, 0x1

    .line 1019
    .line 1020
    move-object/from16 v21, v20

    .line 1021
    .line 1022
    move-object/from16 v20, p1

    .line 1023
    .line 1024
    move-object/from16 p1, v12

    .line 1025
    .line 1026
    move-object/from16 v12, v22

    .line 1027
    .line 1028
    :try_start_13
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v22

    .line 1032
    const/16 v23, 0x0

    .line 1033
    .line 1034
    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v24

    .line 1038
    if-eqz v24, :cond_18

    .line 1039
    .line 1040
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v24

    .line 1044
    move-object/from16 v25, v3

    .line 1045
    .line 1046
    move-object/from16 v3, v24

    .line 1047
    .line 1048
    check-cast v3, Lʼٴ/ʾ;

    .line 1049
    .line 1050
    move-object/from16 v24, v12

    .line 1051
    .line 1052
    iget-object v12, v3, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-eqz v12, :cond_17

    .line 1059
    .line 1060
    iget-boolean v12, v3, Lʼٴ/ʾ;->ʿ:Z

    .line 1061
    .line 1062
    if-eqz v12, :cond_16

    .line 1063
    .line 1064
    if-eqz v12, :cond_15

    .line 1065
    .line 1066
    iget-object v3, v3, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 1067
    .line 1068
    const-string v12, "inapp"

    .line 1069
    .line 1070
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_15

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :catchall_8
    move-exception v0

    .line 1078
    move-object/from16 v1, v20

    .line 1079
    .line 1080
    goto/16 :goto_1f

    .line 1081
    .line 1082
    :cond_15
    const/16 v23, 0x1

    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_16
    :goto_19
    const/4 v3, 0x1

    .line 1086
    const/16 v23, 0x1

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_17
    :goto_1a
    move-object/from16 v12, v24

    .line 1090
    .line 1091
    move-object/from16 v3, v25

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_18
    move-object/from16 v25, v3

    .line 1095
    .line 1096
    move-object/from16 v24, v12

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    :goto_1b
    if-nez v3, :cond_1a

    .line 1100
    .line 1101
    if-nez v23, :cond_19

    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_19
    move-object/from16 v1, v20

    .line 1105
    .line 1106
    goto/16 :goto_1e

    .line 1107
    .line 1108
    :cond_1a
    :goto_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 1109
    .line 1110
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1111
    .line 1112
    .line 1113
    :try_start_14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lorg/json/JSONArray;

    .line 1159
    .line 1160
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object/from16 v2, v24

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    move-object/from16 v2, v25

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    move-object/from16 v2, v21

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const-string v2, "en_ZA"

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v2, "fr_CA"

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v2, "fr_FR"

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const-string v2, "ja_JP"

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const-string v2, "ko_KR"

    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const-string v2, "zh_CN"

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const-string v2, "zh_HK"

    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const-string v2, "zh_TW"

    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    move-object/from16 v2, v28

    .line 1246
    .line 1247
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    .line 1249
    .line 1250
    const-string v0, "description"

    .line 1251
    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const-string v4, "  "

    .line 1261
    .line 1262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    const-string v0, "price_amount_micros"

    .line 1273
    .line 1274
    const-wide/32 v4, 0xf4240

    .line 1275
    .line 1276
    .line 1277
    mul-long v4, v4, v17

    .line 1278
    .line 1279
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1280
    .line 1281
    .line 1282
    const-string v0, "price_currency_code"

    .line 1283
    .line 1284
    move-object/from16 v2, v29

    .line 1285
    .line 1286
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, "skuDetailsToken"

    .line 1290
    .line 1291
    const/16 v6, 0x21

    .line 1292
    .line 1293
    invoke-static {v6}, Lʼˏ/ᵔ;->ˆᐧ(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 1301
    .line 1302
    new-instance v6, Lorg/json/JSONObject;

    .line 1303
    .line 1304
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const-string v7, "offerIdToken"

    .line 1308
    .line 1309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    const/16 v12, 0x7b

    .line 1315
    .line 1316
    invoke-static {v12}, Lʼˏ/ᵔ;->ˆᐧ(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    const-string v12, "="

    .line 1324
    .line 1325
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    const-string v7, "priceAmountMicros"

    .line 1337
    .line 1338
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const-string v5, "priceCurrencyCode"

    .line 1343
    .line 1344
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    const-string v4, "formattedPrice"

    .line 1349
    .line 1350
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1d

    .line 1358
    :catch_2
    move-exception v0

    .line 1359
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1360
    .line 1361
    .line 1362
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    const-string v2, "return:"

    .line 1368
    .line 1369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    const-string v1, " type:"

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1402
    move-object/from16 v1, v20

    .line 1403
    .line 1404
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1405
    .line 1406
    .line 1407
    :goto_1e
    move-object/from16 v12, p1

    .line 1408
    .line 1409
    move-object/from16 v2, p2

    .line 1410
    .line 1411
    move-object/from16 p1, v1

    .line 1412
    .line 1413
    move-object/from16 v11, v16

    .line 1414
    .line 1415
    move-object/from16 v3, v26

    .line 1416
    .line 1417
    const/4 v14, 0x1

    .line 1418
    move-object/from16 v1, p0

    .line 1419
    .line 1420
    goto/16 :goto_b

    .line 1421
    .line 1422
    :catchall_9
    move-exception v0

    .line 1423
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1424
    .line 1425
    .line 1426
    :goto_20
    new-instance v0, Landroid/os/Bundle;

    .line 1427
    .line 1428
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    const-string v2, "RESPONSE_CODE"

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    const-string v2, "DETAILS_LIST"

    .line 1438
    .line 1439
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v0
.end method

.method public ᵢ(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "LuckyPatcher: use api 5 getBuyIntentToReplaceSkus"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "RESPONSE_CODE"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 29
    .line 30
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "com.google.android.finsky.billing.iab.BUY"

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "packageName"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "product"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "payload"

    .line 53
    .line 54
    invoke-virtual {p3, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p6, "Type"

    .line 58
    .line 59
    invoke-virtual {p3, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p5, Lʼٴ/ʻ;

    .line 63
    .line 64
    iget-object p6, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 65
    .line 66
    iget-object p6, p6, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p5, p6, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Lʼٴ/ʻ;->ʽ()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-eqz p5, :cond_1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lʼٴ/ʽ;

    .line 96
    .line 97
    iget p6, p5, Lʼٴ/ʽ;->ʿ:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne p6, v1, :cond_0

    .line 101
    .line 102
    iget-object p6, p5, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    if-eqz p6, :cond_0

    .line 109
    .line 110
    const-string p6, "autorepeat"

    .line 111
    .line 112
    iget-object p5, p5, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/high16 p4, 0xa000000

    .line 125
    .line 126
    invoke-static {p2, v0, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "BUY_INTENT"

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public ⁱ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LuckyPatcher: check api "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " consumePurchaseExtraParams"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p4, Lʼٴ/ʻ;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p4, v0, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lʼٴ/ʻ;->ʽ()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lʼٴ/ʽ;

    .line 62
    .line 63
    iget v1, v0, Lʼٴ/ʽ;->ʾ:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    iget v1, v0, Lʼٴ/ʽ;->ʿ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object v2, v0, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "purchaseToken"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Lʼٴ/ʻ;->ʼ(Lʼٴ/ʽ;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x3

    .line 103
    iput v1, v0, Lʼٴ/ʽ;->ʾ:I

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lʼٴ/ʻ;->ˆ(Lʼٴ/ʽ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    const-string p2, "RESPONSE_CODE"

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object p1
.end method

.method public ﹳ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LuckyPatcher: check api "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " getSkuDetailsExtraParams"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lʼˏ/ᵔ;->ـ(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ᵔ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public ﹶ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "LuckyPatcher: use api 3 getPurchases"

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p3, Lʼٴ/ʻ;

    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;->ʻ:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p3, p4, p2}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lʼٴ/ʻ;->ʽ()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lʼٴ/ʽ;

    .line 60
    .line 61
    iget v3, v2, Lʼٴ/ʽ;->ʾ:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v3, v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, v2, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v3, v2, Lʼٴ/ʽ;->ʾ:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_0

    .line 103
    .line 104
    iget v3, v2, Lʼٴ/ʽ;->ʿ:I

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    iput v3, v2, Lʼٴ/ʽ;->ʾ:I

    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lʼٴ/ʻ;->ˆ(Lʼٴ/ʽ;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p3, v2}, Lʼٴ/ʻ;->ʼ(Lʼٴ/ʽ;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string p2, "RESPONSE_CODE"

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string p2, "INAPP_PURCHASE_ITEM_LIST"

    .line 128
    .line 129
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "INAPP_DATA_SIGNATURE_LIST"

    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object p1
.end method
